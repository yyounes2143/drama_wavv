package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21104f;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21247i;
import com.fyber.inneractive.sdk.web.InterfaceC21243g;

/* renamed from: com.fyber.inneractive.sdk.flow.q */
/* loaded from: classes6.dex */
public final class C20209q implements InterfaceC21243g {

    /* renamed from: a */
    public final /* synthetic */ C20211s f91699a;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21243g
    /* renamed from: a */
    public final void mo35608a(AbstractC21247i abstractC21247i) {
        C20211s c20211s = this.f91699a;
        c20211s.getClass();
        IAlog.m36926a("%sweb view returned onReady!", IAlog.m36924a(c20211s));
        AbstractC21103e abstractC21103e = this.f91699a.f91678b;
        UnitDisplayType unitDisplayType = abstractC21103e != null ? ((C21104f) abstractC21103e).f94756p : null;
        if (unitDisplayType != null && unitDisplayType.isFullscreenUnit()) {
            C20211s c20211s2 = this.f91699a;
            c20211s2.getClass();
            try {
                EnumC20456u enumC20456u = EnumC20456u.EVENT_READY_ON_CLIENT;
                InneractiveAdRequest inneractiveAdRequest = c20211s2.f91677a;
                AbstractC20267x abstractC20267x = c20211s2.f91679c;
                new C20458w(enumC20456u, inneractiveAdRequest, abstractC20267x != null ? ((C20161O) abstractC20267x).f91843b : null).m35813a((String) null);
            } catch (Exception unused) {
            }
        }
        this.f91699a.m35617f();
    }

    public C20209q(C20211s c20211s) {
        this.f91699a = c20211s;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21243g
    /* renamed from: a */
    public final void mo35607a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        this.f91699a.m35614b(inneractiveInfrastructureError);
        C20211s c20211s = this.f91699a;
        c20211s.getClass();
        IAlog.m36926a("%sweb view returned onFailedLoading!", IAlog.m36924a(c20211s));
        this.f91699a.m35612a(inneractiveInfrastructureError);
        if (inneractiveInfrastructureError.getErrorCode() == InneractiveErrorCode.NON_SECURE_CONTENT_DETECTED) {
            EnumC20448t enumC20448t = EnumC20448t.MRAID_ERROR_UNSECURE_CONTENT;
            C20211s c20211s2 = this.f91699a;
            new C20458w(enumC20448t, c20211s2.f91677a, c20211s2.f91678b).m35813a((String) null);
        }
    }
}
