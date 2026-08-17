package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import p046D8.C0224c;

/* loaded from: classes5.dex */
public class ScarRewardedAdHandler extends ScarAdHandlerBase {
    private boolean _hasEarnedReward;

    public void onUserEarnedReward() {
        this._hasEarnedReward = true;
        this._gmaEventSender.send(EnumC25366c.f116984z, new Object[0]);
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdClosed() {
        if (!this._hasEarnedReward) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    public void onAdFailedToShow(int i10, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        EnumC25366c enumC25366c = EnumC25366c.f116978t;
        C0224c c0224c = this._scarAdMetadata;
        gMAEventSender.send(enumC25366c, c0224c.f596a, c0224c.f597b, str, Integer.valueOf(i10));
    }

    public void onAdImpression() {
        this._gmaEventSender.send(EnumC25366c.f116971m, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(EnumC25366c.f116953B, new Object[0]);
    }

    public ScarRewardedAdHandler(C0224c c0224c, EventSubject<EnumC25366c> eventSubject, GMAEventSender gMAEventSender) {
        super(c0224c, eventSubject, gMAEventSender);
        this._hasEarnedReward = false;
    }
}
