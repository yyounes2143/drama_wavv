package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.util.AbstractC21142P;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21247i;
import com.fyber.inneractive.sdk.web.C21254m;
import com.fyber.inneractive.sdk.web.InterfaceC21243g;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.s */
/* loaded from: classes.dex */
public final class C20191s implements InterfaceC21243g {

    /* renamed from: a */
    public final /* synthetic */ C20192t f91652a;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21243g
    /* renamed from: a */
    public final void mo35608a(AbstractC21247i abstractC21247i) {
        IAlog.m36926a("%s End-Card loaded", this.f91652a.f91606a);
        C20192t c20192t = this.f91652a;
        c20192t.getClass();
        boolean z10 = abstractC21247i != null;
        c20192t.f91656f = z10;
        C21254m c21254m = z10 ? abstractC21247i.f95062b : null;
        String str = IAConfigManager.f91213O.f91223H.f91129e;
        if (c20192t.mo35606f() && c21254m != null && !TextUtils.isEmpty(str)) {
            AbstractC21142P.m36938a(c21254m, str, c20192t);
        } else {
            c20192t.f91607b.mo35590l();
        }
    }

    public C20191s(C20192t c20192t) {
        this.f91652a = c20192t;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21243g
    /* renamed from: a */
    public final void mo35607a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        IAlog.m36931f("%s End-Card failed to load!", this.f91652a.f91606a);
        C20192t c20192t = this.f91652a;
        c20192t.f91656f = false;
        c20192t.f91607b.mo35577a(inneractiveInfrastructureError);
    }
}
