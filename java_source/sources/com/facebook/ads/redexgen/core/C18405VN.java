package com.facebook.ads.redexgen.core;

import android.graphics.Rect;

/* renamed from: com.facebook.ads.redexgen.X.VN */
/* loaded from: assets/audience_network.dex */
public final class C18405VN {
    public static String[] A02 = {"P6MYZTOvDAaFen8GvswQ7TN6uAA4LWVv", "hYZBnkN7eg3Goj1fCi2fLRcc1xaBLP0T", "hgTfm2gsKyXruwHhjUk", "Xl5p6SNgJSz0NngEgDitAc249tQNQ8ta", "gXDmJbn0MXLGD1TV1woO3x4WUye", "irvXIfdrm7YhWQVUx8qen3XIyPBMomv3", "r42H5ZZ7hG", "IBnhtff"};
    public final Rect A00 = new Rect();
    public final Rect A01 = new Rect();

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pu != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public static boolean A00(C19633pu<C18336UE, C18341UJ> c19633pu) {
        if (c19633pu.A06.A05()) {
            return c19633pu.A07.A07();
        }
        if (!c19633pu.A06.A06()) {
            return true;
        }
        return c19633pu.A07.A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if ((r6.A00.bottom - r6.A00.top) > 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r4 = r6.A01.bottom;
        r3 = r6.A00.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        if (com.facebook.ads.redexgen.core.C18405VN.A02[7].length() == 7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        com.facebook.ads.redexgen.core.C18405VN.A02[1] = "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        if ((r4 - r3) <= 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if ((r6.A00.bottom - r6.A00.top) > 0) goto L22;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pu != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A01(com.facebook.ads.redexgen.core.C19633pu<com.facebook.ads.redexgen.core.C18336UE, com.facebook.ads.redexgen.core.C18341UJ> r7, com.facebook.ads.redexgen.core.InterfaceC19623pk r8) {
        /*
            r6 = this;
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r1 = r8.A9P(r7)     // Catch: java.lang.IllegalStateException -> L6
        L6:
            r0 = 0
            r5 = 1
            int r3 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C18405VN.A02
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto Lb3
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18405VN.A02
            java.lang.String r1 = "l0GJDJ6h98NWCV6pJLy8cxtVoo076bMe"
            r0 = 5
            r2[r0] = r1
            if (r3 <= 0) goto L26
            boolean r0 = A00(r7)
            if (r0 == 0) goto L26
            return r5
        L26:
            ModelType r0 = r7.A06
            com.facebook.ads.redexgen.X.UE r0 = (com.facebook.ads.redexgen.core.C18336UE) r0
            android.view.View r1 = r0.A00()
            android.graphics.Rect r0 = r6.A01
            boolean r0 = r1.getGlobalVisibleRect(r0)
            if (r0 == 0) goto L48
            android.graphics.Rect r0 = r6.A01
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A01
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L48
            boolean r0 = A00(r7)
            if (r0 == 0) goto L48
            return r5
        L48:
            android.graphics.Rect r0 = r6.A00
            r8.A9O(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C18405VN.A02
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L8a
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18405VN.A02
            java.lang.String r1 = "WH3ZGQ"
            r0 = 2
            r2[r0] = r1
            android.graphics.Rect r0 = r6.A01
            r8.A85(r7, r0)
            android.graphics.Rect r0 = r6.A00
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L9b
        L70:
            android.graphics.Rect r0 = r6.A01
            int r4 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r3 = r0.top
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C18405VN.A02
            r0 = 7
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto L9d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L8a:
            android.graphics.Rect r0 = r6.A01
            r8.A85(r7, r0)
            android.graphics.Rect r0 = r6.A00
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L9b
            goto L70
        L9b:
            r0 = 0
            goto La8
        L9d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18405VN.A02
            java.lang.String r1 = "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F"
            r0 = 1
            r2[r0] = r1
            int r4 = r4 - r3
            if (r4 <= 0) goto L9b
            r0 = 1
        La8:
            if (r0 == 0) goto Lb1
            boolean r0 = A00(r7)
            if (r0 == 0) goto Lb1
        Lb0:
            return r5
        Lb1:
            r5 = 0
            goto Lb0
        Lb3:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18405VN.A01(com.facebook.ads.redexgen.X.pu, com.facebook.ads.redexgen.X.pk):boolean");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pu != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public final void A02(C19633pu<C18336UE, C18341UJ> c19633pu, InterfaceC19623pk interfaceC19623pk) {
        if (c19633pu.A07.A04() && A01(c19633pu, interfaceC19623pk)) {
            c19633pu.A07.A01();
            c19633pu.A06.A02().ABP(c19633pu.A06.A03(), c19633pu.A06.A04());
        }
        if (c19633pu.A07.A05() && C18329U7.A1g(c19633pu.A06.A01())) {
            c19633pu.A07.A02();
            c19633pu.A06.A02().AB7(c19633pu.A06.A03(), c19633pu.A06.A04());
        }
    }
}
