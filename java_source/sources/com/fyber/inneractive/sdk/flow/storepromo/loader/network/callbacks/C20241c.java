package com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks;

import com.fyber.inneractive.sdk.flow.storepromo.loader.C20230g;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.c */
/* loaded from: classes7.dex */
public final class C20241c implements InterfaceC20387E {

    /* renamed from: a */
    public final C20230g f91781a;

    /* renamed from: b */
    public boolean f91782b = false;

    /* renamed from: c */
    public final String f91783c;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if ((r3 - r4) < 2) goto L19;
     */
    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35349a(java.lang.Object r6, java.lang.Exception r7, boolean r8) {
        /*
            r5 = this;
            java.lang.String r6 = (java.lang.String) r6
            boolean r0 = r5.f91782b
            r1 = 0
            if (r0 == 0) goto Lf
            java.lang.Object[] r6 = new java.lang.Object[r1]
            java.lang.String r7 = "StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r7, r6)
            goto L73
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "StorePromoTemplateCallback: onNetworkResult: fromCache: "
            r0.<init>(r2)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r8, r0)
            r8 = 1
            r5.f91782b = r8
            if (r6 == 0) goto L3e
            if (r7 != 0) goto L3e
            com.fyber.inneractive.sdk.flow.storepromo.loader.g r7 = r5.f91781a
            r7.getClass()
            java.lang.Object[] r8 = new java.lang.Object[r1]
            java.lang.String r0 = "StorePromoResourcesLoader: onTemplateDownloaded"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r0, r8)
            com.fyber.inneractive.sdk.flow.storepromo.model.c r8 = r7.f91748d
            r8.f91789c = r6
            r6 = 0
            r7.m35644a(r6, r1, r6, r6)
            goto L73
        L3e:
            if (r7 == 0) goto L50
            java.lang.String r6 = r7.getMessage()
            if (r6 == 0) goto L4b
            java.lang.String r6 = r7.getMessage()
            goto L52
        L4b:
            java.lang.String r6 = r7.toString()
            goto L52
        L50:
            java.lang.String r6 = ""
        L52:
            java.lang.String r7 = "Unable download store promo template, error: "
            java.lang.String r6 = p253V0.C1945c.m2631a(r7, r6)
            com.fyber.inneractive.sdk.flow.storepromo.loader.g r7 = r5.f91781a
            com.fyber.inneractive.sdk.flow.storepromo.events.a r0 = com.fyber.inneractive.sdk.flow.storepromo.events.EnumC20223a.DOWNLOAD_RESOURCE_ERROR
            java.lang.String r2 = r5.f91783c
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r3 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.TEMPLATE_FAILURE
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.SCREENSHOT_FAILURE
            if (r3 != r4) goto L6f
            int r3 = r7.f91750f
            int r4 = r7.f91751g
            int r4 = r4 + r8
            r7.f91751g = r4
            int r3 = r3 - r4
            r4 = 2
            if (r3 >= r4) goto L70
        L6f:
            r1 = r8
        L70:
            r7.m35644a(r0, r1, r6, r2)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.C20241c.mo35349a(java.lang.Object, java.lang.Exception, boolean):void");
    }

    public C20241c(C20230g c20230g, String str) {
        this.f91781a = c20230g;
        this.f91783c = str;
    }
}
