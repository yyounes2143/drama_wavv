package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import p046D8.C0224c;

/* loaded from: classes6.dex */
public class ScarInterstitialAdHandler extends ScarAdHandlerBase {
    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdClosed() {
        if (!this._eventSubject.eventQueueIsEmpty()) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    public void onAdFailedToShow(int i10, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        EnumC25366c enumC25366c = EnumC25366c.f116979u;
        C0224c c0224c = this._scarAdMetadata;
        gMAEventSender.send(enumC25366c, c0224c.f596a, c0224c.f597b, str, Integer.valueOf(i10));
    }

    public void onAdImpression() {
        this._gmaEventSender.send(EnumC25366c.f116970l, new Object[0]);
    }

    public void onAdLeftApplication() {
        this._gmaEventSender.send(EnumC25366c.f116954C, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(EnumC25366c.f116953B, new Object[0]);
    }

    public ScarInterstitialAdHandler(C0224c c0224c, EventSubject<EnumC25366c> eventSubject, GMAEventSender gMAEventSender) {
        super(c0224c, eventSubject, gMAEventSender);
    }
}
