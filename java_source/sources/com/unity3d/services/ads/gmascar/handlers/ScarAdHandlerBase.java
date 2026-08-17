package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.scar.adapter.common.InterfaceC25368e;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;
import p046D8.C0224c;

/* loaded from: classes2.dex */
public abstract class ScarAdHandlerBase implements InterfaceC25368e {
    protected final EventSubject<EnumC25366c> _eventSubject;
    protected final GMAEventSender _gmaEventSender;
    protected final C0224c _scarAdMetadata;

    @Override // com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdClicked() {
        this._gmaEventSender.send(EnumC25366c.f116952A, new Object[0]);
    }

    @Override // com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdClosed() {
        this._gmaEventSender.send(EnumC25366c.f116955D, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdFailedToLoad(int i10, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        EnumC25366c enumC25366c = EnumC25366c.f116973o;
        C0224c c0224c = this._scarAdMetadata;
        gMAEventSender.send(enumC25366c, c0224c.f596a, c0224c.f597b, str, Integer.valueOf(i10));
    }

    @Override // com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdLoaded() {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        EnumC25366c enumC25366c = EnumC25366c.f116969k;
        C0224c c0224c = this._scarAdMetadata;
        gMAEventSender.send(enumC25366c, c0224c.f596a, c0224c.f597b);
    }

    @Override // com.unity3d.scar.adapter.common.InterfaceC25368e
    public void onAdOpened() {
        this._gmaEventSender.send(EnumC25366c.f116975q, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<EnumC25366c>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(EnumC25366c enumC25366c) {
                ScarAdHandlerBase.this._gmaEventSender.send(enumC25366c, new Object[0]);
            }
        });
    }

    public ScarAdHandlerBase(C0224c c0224c, EventSubject<EnumC25366c> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = c0224c;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }
}
