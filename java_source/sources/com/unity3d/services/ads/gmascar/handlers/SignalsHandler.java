package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import p058E8.InterfaceC0259a;

/* loaded from: classes7.dex */
public class SignalsHandler implements InterfaceC0259a {
    private GMAEventSender _gmaEventSender;

    @Override // p058E8.InterfaceC0259a
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(EnumC25366c.f116966h, str);
    }

    @Override // p058E8.InterfaceC0259a
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(EnumC25366c.f116967i, str);
    }

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }
}
