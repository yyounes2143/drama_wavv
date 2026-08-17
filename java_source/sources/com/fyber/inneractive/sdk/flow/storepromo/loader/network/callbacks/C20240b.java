package com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks;

import com.fyber.inneractive.sdk.flow.storepromo.loader.C20230g;
import com.fyber.inneractive.sdk.flow.storepromo.model.EnumC20244b;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.b */
/* loaded from: classes7.dex */
public final class C20240b implements InterfaceC20387E {

    /* renamed from: a */
    public final C20230g f91777a;

    /* renamed from: b */
    public final EnumC20244b f91778b;

    /* renamed from: c */
    public final String f91779c;

    /* renamed from: d */
    public final int f91780d;

    public C20240b(EnumC20244b enumC20244b, String str, C20230g c20230g) {
        this.f91778b = enumC20244b;
        this.f91779c = str;
        this.f91777a = c20230g;
        this.f91780d = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a3, code lost:
    
        if ((r4 - r5) < 2) goto L36;
     */
    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35349a(java.lang.Object r7, java.lang.Exception r8, boolean r9) {
        /*
            r6 = this;
            r9 = 2
            java.lang.String r7 = (java.lang.String) r7
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L3c
            if (r8 != 0) goto L3c
            com.fyber.inneractive.sdk.flow.storepromo.loader.g r8 = r6.f91777a
            com.fyber.inneractive.sdk.flow.storepromo.model.b r2 = r6.f91778b
            int r3 = r6.f91780d
            r8.getClass()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r0] = r2
            r9[r1] = r4
            java.lang.String r4 = "StorePromoResourcesLoader: onAssetDownloaded: type: %s, sortIndex: %s"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r4, r9)
            com.fyber.inneractive.sdk.flow.storepromo.model.c r9 = r8.f91748d
            com.fyber.inneractive.sdk.flow.storepromo.model.a r4 = new com.fyber.inneractive.sdk.flow.storepromo.model.a
            r4.<init>(r7, r2, r3)
            java.util.ArrayList r7 = r9.f91787a
            r7.add(r4)
            com.fyber.inneractive.sdk.flow.storepromo.model.b r7 = com.fyber.inneractive.sdk.flow.storepromo.model.EnumC20244b.SCREENSHOT
            if (r2 != r7) goto L36
            int r7 = r9.f91795i
            int r7 = r7 + r1
            r9.f91795i = r7
        L36:
            r7 = 0
            r8.m35644a(r7, r0, r7, r7)
            goto La9
        L3c:
            boolean r7 = r8 instanceof com.fyber.inneractive.sdk.flow.storepromo.loader.network.exception.C20242a
            if (r7 == 0) goto L43
            com.fyber.inneractive.sdk.flow.storepromo.events.a r7 = com.fyber.inneractive.sdk.flow.storepromo.events.EnumC20223a.FILE_SIZE_EXCEEDS_LIMIT
            goto L45
        L43:
            com.fyber.inneractive.sdk.flow.storepromo.events.a r7 = com.fyber.inneractive.sdk.flow.storepromo.events.EnumC20223a.DOWNLOAD_RESOURCE_ERROR
        L45:
            com.fyber.inneractive.sdk.flow.storepromo.model.b r2 = r6.f91778b
            if (r8 == 0) goto L59
            java.lang.String r3 = r8.getMessage()
            if (r3 == 0) goto L54
            java.lang.String r8 = r8.getMessage()
            goto L5b
        L54:
            java.lang.String r8 = r8.toString()
            goto L5b
        L59:
            java.lang.String r8 = ""
        L5b:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Unable download store promo asset type: "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = ", error: "
            r3.append(r2)
            r3.append(r8)
            java.lang.String r8 = r3.toString()
            com.fyber.inneractive.sdk.flow.storepromo.loader.g r2 = r6.f91777a
            java.lang.String r3 = r6.f91779c
            com.fyber.inneractive.sdk.flow.storepromo.model.b r4 = r6.f91778b
            int[] r5 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.AbstractC20239a.f91776a
            int r4 = r4.ordinal()
            r4 = r5[r4]
            if (r4 == r1) goto L95
            if (r4 == r9) goto L92
            r5 = 3
            if (r4 == r5) goto L8f
            r5 = 4
            if (r4 == r5) goto L8c
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.UNKNOWN_FAILURE
            goto L97
        L8c:
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.RATING_ICON_FAILURE
            goto L97
        L8f:
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.VIDEO_FAILURE
            goto L97
        L92:
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.SCREENSHOT_FAILURE
            goto L97
        L95:
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r4 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.APP_ICON_FAILURE
        L97:
            com.fyber.inneractive.sdk.flow.storepromo.loader.network.b r5 = com.fyber.inneractive.sdk.flow.storepromo.loader.network.EnumC20236b.SCREENSHOT_FAILURE
            if (r4 != r5) goto La5
            int r4 = r2.f91750f
            int r5 = r2.f91751g
            int r5 = r5 + r1
            r2.f91751g = r5
            int r4 = r4 - r5
            if (r4 >= r9) goto La6
        La5:
            r0 = r1
        La6:
            r2.m35644a(r7, r0, r8, r3)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.C20240b.mo35349a(java.lang.Object, java.lang.Exception, boolean):void");
    }

    public C20240b(EnumC20244b enumC20244b, String str, C20230g c20230g, int i10) {
        this.f91778b = enumC20244b;
        this.f91779c = str;
        this.f91777a = c20230g;
        this.f91780d = i10;
    }
}
