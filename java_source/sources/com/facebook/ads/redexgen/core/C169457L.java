package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Log;
import android.widget.LinearLayout;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.7L */
/* loaded from: assets/audience_network.dex */
public final class C169457L<NativeViewabilityLogger> implements InterfaceC19217id {
    public static byte[] A0J;
    public static String[] A0K = {"NhwOmA8H17maQr2Thm3XPPVG1xwEsLhZ", "rranxCubAcBFDRhPr2LDrxoK3htxcyeL", "LmhV8", "ZLGOK7uKxyyp5W3sNEqoBEODv8zXcPE1", "dNK0bBZMrDk2YJmjrhSzlk1RMTFmUAsD", "q33l17MPfjO0fzYSahPh7EE95Ux5x03H", "4VfBn9Mh4W5rafl7A4va0uDeREUgOp63", "NLrbv196ww605txiYhOndsfSQjY"};
    public static final String A0L;
    public InterfaceC17865MX A00;
    public C17866MY A01;
    public C19192iE A02;
    public C1693278 A03;
    public C168846M A04;
    public InterfaceC18350US A05;
    public EnumC18386V4 A06;
    public InterfaceC18670Zh A08;
    public C17753Ki A09;
    public C168165G A0A;
    public AbstractC18968eW A0B;
    public C18969eX A0C;
    public String A0E;
    public final String A0I = UUID.randomUUID().toString();
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0H = false;
    public C18520XH A07 = new C18520XH();
    public Boolean A0D = false;

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0J, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 106);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A0J = new byte[]{Ascii.f99709FS, 40, 38, -25, Ascii.f99718US, Ascii.SUB, Ascii.f99709FS, Ascii.f99714RS, Ascii.ESC, 40, 40, 36, -25, Ascii.SUB, Ascii.f99710GS, 44, -25, Ascii.ESC, Ascii.SUB, 39, 39, Ascii.f99714RS, 43, -25, Ascii.f99709FS, 37, 34, Ascii.f99709FS, 36, Ascii.f99714RS, Ascii.f99710GS, -15, -30, -11, -15, -84, -27, -15, -22, -23, -21, -22, -36, -93, -82};
    }

    static {
        A0B();
        A0L = C169457L.class.getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0A() {
        if (this.A00 != null && this.A0A != null && this.A03 != null && this.A03.A1Y()) {
            this.A00.ACc(this, this.A0A);
        }
        if (this.A00 != null) {
            boolean z10 = this.A0F;
            if (A0K[1].charAt(21) == 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[6] = "pcQhCrMOoUvf1wSUiS8eXhj7G6bioSrh";
            strArr[4] = "JWZBC7ZhFf7k7YrTz5pa22tV9NT1Mc4w";
            if (z10 && (this.A0G || !this.A0H)) {
                InterfaceC17865MX interfaceC17865MX = this.A00;
                if (A0K[3].charAt(25) != 'G') {
                    A0K[3] = "irPj8aYnTZH6GsdLYSbTyVfXBLXHQnPh";
                    interfaceC17865MX.ACc(this, this.A09);
                } else {
                    A0K[3] = "5PA9hoTjlgD01Tr6eTkR8jxCvDfXc2RO";
                    interfaceC17865MX.ACc(this, this.A09);
                }
            }
        }
        this.A04.A0F().A4G(this.A00 != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0C(int i10, C18276TF c18276tf) {
        C19213iZ c19213iZ = new C19213iZ(this);
        this.A0A = new C168165G(this.A04, this.A05, c19213iZ, this.A03, A08(0, 31, 79), 2, this.A07);
        this.A0B = new C19208iU(this);
        this.A0C = new C18969eX(this.A0A, c18276tf.A04(), c18276tf.A09(), true, new WeakReference(this.A0B), this.A04);
        this.A0C.A0W(this.A03.A0i());
        this.A0C.A0X(this.A03.A0j());
        this.A0A.setVisibility(0);
        this.A04.getResources();
        this.A0A.setLayoutParams(new LinearLayout.LayoutParams(-1, i10));
        this.A0A.AJS();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    private void A0F(C18276TF c18276tf, JSONObject jSONObject, EnumC18386V4 enumC18386V4) {
        this.A0G = false;
        final C19194iG A00 = C19194iG.A00(this.A04, jSONObject);
        this.A0E = A00.A7G();
        if (AbstractC17854ML.A06(this.A04, A00, this.A05)) {
            this.A04.A0F().A4u();
            this.A00.ADj(this, C18384V1.A00(AdErrorType.NO_FILL));
            return;
        }
        this.A08 = new AbstractC17764Kt() { // from class: com.facebook.ads.redexgen.X.7M
            public static byte[] A02;
            public static String[] A03 = {"dvnbyrX9L5Wlup6c2JnWkpTYBAz3QIun", "ITj", "KqeTcLSx6Zay5vtxcnHqZ", "bGeXa7nDz1byFpBCq22utpLnb", "UYph9iPsD3jee8BOLuPQ6r57rjKJpmVb", "DfaYbRSw6X21pxGApii0qweOJ64z1eNB", "52vckdype7aS5lLwU46sLHF0XTMQAze7", "uuBWL9In1wjj"};

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 105);
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{67, 116, 116, 105, 116, 38, 99, 126, 99, 101, 115, 114, 111, 104, 97, 38, 103, 101, 114, 111, 105, 104, 119, 117, 120, 120, 113, 102, SignedBytes.MAX_POWER_OF_TWO, 109, 100, 113, 116, 112, 115, 118, 81, 74, 77, 85, 81, 65, 109, SignedBytes.MAX_POWER_OF_TWO};
            }

            static {
                A01();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ACO() {
                boolean z10;
                C169457L.this.A0G = true;
                z10 = C169457L.this.A0H;
                if (z10) {
                    C169457L.this.A0A();
                }
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC17764Kt, com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ACj(String str, Map<String, String> map) {
                C168846M c168846m;
                String str2;
                C168846M c168846m2;
                InterfaceC18350US interfaceC18350US;
                C1693278 c1693278;
                C1693278 c16932782;
                C17897N3 A21;
                String str3;
                C168846M c168846m3;
                InterfaceC17865MX interfaceC17865MX;
                InterfaceC17865MX interfaceC17865MX2;
                c168846m = C169457L.this.A04;
                c168846m.A0F().A4H();
                Uri A002 = AbstractC18467WQ.A00(str);
                map.put(A00(22, 10, 125), AdPlacementType.BANNER.name());
                str2 = C169457L.this.A0I;
                map.put(A00(36, 8, 77), str2);
                c168846m2 = C169457L.this.A04;
                interfaceC18350US = C169457L.this.A05;
                String A7G = A00.A7G();
                c1693278 = C169457L.this.A03;
                if (c1693278 == null) {
                    A21 = null;
                } else {
                    C169457L c169457l = C169457L.this;
                    if (A03[7].length() == 4) {
                        throw new RuntimeException();
                    }
                    A03[2] = "7FoTEC4l3Pv3ceMVIqf";
                    c16932782 = c169457l.A03;
                    A21 = c16932782.A21();
                }
                AbstractC17850MH adAction = C17851MI.A00(c168846m2, interfaceC18350US, A7G, A002, map, A21);
                EnumC17847ME enumC17847ME = EnumC17847ME.A09;
                if (adAction != null) {
                    try {
                        c168846m3 = C169457L.this.A04;
                        c168846m3.A0F().A4E();
                        enumC17847ME = adAction.A0G(null);
                    } catch (Exception e3) {
                        str3 = C169457L.A0L;
                        Log.e(str3, A00(0, 22, 111), e3);
                    }
                }
                if (A00(32, 4, 123).equals(A002.getScheme()) && C17851MI.A04(A002.getAuthority())) {
                    interfaceC17865MX = C169457L.this.A00;
                    if (interfaceC17865MX != null && enumC17847ME != EnumC17847ME.A06) {
                        interfaceC17865MX2 = C169457L.this.A00;
                        interfaceC17865MX2.ACb(C169457L.this);
                    }
                }
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ADW() {
                C168846M c168846m;
                C19192iE c19192iE;
                C19192iE c19192iE2;
                C19192iE c19192iE3;
                c168846m = C169457L.this.A04;
                InterfaceC19247j9 A0F = c168846m.A0F();
                c19192iE = C169457L.this.A02;
                A0F.A4I(c19192iE != null);
                c19192iE2 = C169457L.this.A02;
                if (c19192iE2 != null) {
                    c19192iE3 = C169457L.this.A02;
                    c19192iE3.A03();
                }
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC17764Kt, com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void AET() {
                C168846M c168846m;
                C19192iE c19192iE;
                c168846m = C169457L.this.A04;
                c168846m.A0F().A4K();
                c19192iE = C169457L.this.A02;
                c19192iE.A09();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void AFw() {
            }
        };
        this.A09 = new C17753Ki(this.A04, (WeakReference<InterfaceC18670Zh>) new WeakReference(this.A08), c18276tf.A04(), A7G());
        this.A09.A0L(c18276tf.A07(), c18276tf.A08());
        AbstractC17860MS impressionHelper = new C19207iT(this);
        this.A02 = new C19192iE(this.A04, this.A05, this.A09, this.A09.getViewabilityChecker(), impressionHelper, enumC18386V4);
        this.A02.A0A(A00);
        this.A09.loadDataWithBaseURL(AbstractC18673Zk.A01(AdInternalSettings.getUrlPrefix()), A00.A04(), A08(31, 9, 19), A08(40, 5, 12), null);
        this.A0F = true;
        A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        if (com.facebook.ads.redexgen.core.C18329U7.A2A(r10.A04) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if (com.facebook.ads.redexgen.core.C18179Rf.A0A(r10.A03.A1C()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        if (com.facebook.ads.redexgen.core.C18329U7.A2A(r10.A04) != false) goto L13;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0G(com.facebook.ads.redexgen.core.EnumC18386V4 r11, com.facebook.ads.redexgen.core.C18276TF r12) {
        /*
            r10 = this;
            com.facebook.ads.redexgen.X.78 r0 = r10.A03
            if (r0 == 0) goto L23
            com.facebook.ads.redexgen.X.US r3 = r10.A05
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C169457L.A0K
            r0 = 1
            r1 = r1[r0]
            r0 = 21
            char r1 = r1.charAt(r0)
            r0 = 73
            if (r1 == r0) goto La7
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169457L.A0K
            java.lang.String r1 = "0asQ5nS3mEJJFXqECkaJp8czAINd5ojj"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "wkfCN0fAVUFan65EWCqz3ffd3K2ZXjjS"
            r0 = 4
            r2[r0] = r1
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r11.A03()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C169457L.A0K
            r0 = 3
            r1 = r1[r0]
            r0 = 25
            char r1 = r1.charAt(r0)
            r0 = 71
            if (r1 == r0) goto L66
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169457L.A0K
            java.lang.String r1 = "7AAzPingpmVfFCqSXKHauNoNKo9Xv93Z"
            r0 = 5
            r2[r0] = r1
            float r1 = (float) r3
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r1 = (int) r1
            com.facebook.ads.redexgen.X.6M r0 = r10.A04
            boolean r0 = com.facebook.ads.redexgen.core.C18329U7.A2A(r0)
            if (r0 == 0) goto L7c
        L53:
            com.facebook.ads.redexgen.X.78 r0 = r10.A03
            org.json.JSONObject r0 = r0.A1C()
            boolean r0 = com.facebook.ads.redexgen.core.C18179Rf.A0A(r0)
            if (r0 == 0) goto L7c
            r0 = 1
        L60:
            if (r0 != 0) goto L7e
            r10.A0C(r1, r12)
            return
        L66:
            float r1 = (float) r3
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r1 = (int) r1
            com.facebook.ads.redexgen.X.6M r0 = r10.A04
            boolean r0 = com.facebook.ads.redexgen.core.C18329U7.A2A(r0)
            if (r0 == 0) goto L7c
            goto L53
        L7c:
            r0 = 0
            goto L60
        L7e:
            com.facebook.ads.redexgen.X.6M r0 = r10.A04
            com.facebook.ads.redexgen.X.SF r4 = new com.facebook.ads.redexgen.X.SF
            r4.<init>(r0)
            r2 = r10
            com.facebook.ads.redexgen.X.Rf r3 = new com.facebook.ads.redexgen.X.Rf
            com.facebook.ads.redexgen.X.78 r0 = r10.A03
            org.json.JSONObject r5 = r0.A1C()
            com.facebook.ads.redexgen.X.78 r0 = r10.A03
            java.lang.String r6 = r0.A0v()
            com.facebook.ads.redexgen.X.78 r0 = r10.A03
            java.lang.String r7 = r0.A17()
            com.facebook.ads.redexgen.X.ic r9 = new com.facebook.ads.redexgen.X.ic
            r9.<init>(r10, r1, r12, r2)
            r8 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r3.A0B()
            return
        La7:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C169457L.A0G(com.facebook.ads.redexgen.X.V4, com.facebook.ads.redexgen.X.TF):void");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final String A7G() {
        return this.A0E;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final AdPlacementType A8c() {
        if (C18329U7.A19(this.A04)) {
            EnumC18386V4 enumC18386V4 = this.A06;
            String[] strArr = A0K;
            if (strArr[2].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A0K[0] = "gRyzGCsQg6apk2eHBZ3N290V4KDgGwY2";
            if (enumC18386V4 != null && this.A06 == EnumC18386V4.A09) {
                return AdPlacementType.MEDIUM_RECTANGLE;
            }
        }
        return AdPlacementType.BANNER;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19217id
    public final void AAk(C168846M c168846m, InterfaceC18350US interfaceC18350US, EnumC18386V4 enumC18386V4, InterfaceC17865MX interfaceC17865MX, JSONObject jSONObject, C18276TF c18276tf) {
        c168846m.A0F().A4F();
        this.A04 = c168846m;
        this.A05 = interfaceC18350US;
        this.A00 = interfaceC17865MX;
        this.A06 = enumC18386V4;
        this.A0H = C18329U7.A1j(this.A04.getApplicationContext());
        this.A03 = C1693278.A00(jSONObject, this.A04);
        if (this.A03.A1Y()) {
            A0G(enumC18386V4, c18276tf);
        } else {
            A0F(c18276tf, jSONObject, enumC18386V4);
        }
        this.A01 = new C17866MY(this.A04, this.A0I, this, interfaceC17865MX);
        this.A01.A02();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final boolean AJa() {
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.7L != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final void onDestroy() {
        this.A04.A0F().A4D(this.A09 != null);
        if (this.A09 != null) {
            this.A09.destroy();
            this.A09 = null;
            this.A08 = null;
        }
        if (this.A01 != null) {
            this.A01.A03();
        }
    }
}
