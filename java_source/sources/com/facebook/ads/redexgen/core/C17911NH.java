package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.NH */
/* loaded from: assets/audience_network.dex */
public final class C17911NH {
    public static byte[] A05;
    public static String[] A06 = {"SwW", "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh", "cNvS8LZQYgXEdOP85dYAvAy4C3J", "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb", "tKedy3gZYTLe", "bmz0vq", "hvIAQTYE0cdtFIL2", "tj9oqRvQS19ndgZTuA"};
    public C18214SF A00;
    public EnumC18682Zt A01 = EnumC18682Zt.A05;
    public ArrayList<C18806bt> A02 = new ArrayList<>();
    public final AbstractC17882Mo A03;
    public final InterfaceC17910NG A04;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 97);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{-35, Ascii.ETB, 35, Ascii.f99709FS, Ascii.ESC, -66, -29, -23, -38, -25, -29, -42, -31, -107, -70, -25, -25, -28, -25, -107, -89, -91, -91, -85, -107, -20, -34, -23, -35, -28, -22, -23, -107, -42, -107, -21, -42, -31, -34, -39, -107, -74, -39, -66, -29, -37, -28, -93, Ascii.NAK, Ascii.CAN, 19, Ascii.CAN, Ascii.NAK, 40, Ascii.NAK, 19, Ascii.SYN, 41, 34, Ascii.CAN, 32, Ascii.f99707EM, -29, -14, -21, -36, -31, -38, -30, -25, -40, -23, -38, -21, -38, -26, -20, Ascii.DC2, Ascii.ETB, Ascii.DLE, Ascii.CAN, Ascii.f99710GS, Ascii.DC4, 19, -16, 19, -13, Ascii.DLE, 35, Ascii.DLE, -15, 36, Ascii.f99710GS, 19, Ascii.ESC, Ascii.DC4, Utf8.REPLACEMENT_BYTE, 68, 74, 59, 72, 73, 74, Utf8.REPLACEMENT_BYTE, 74, Utf8.REPLACEMENT_BYTE, 55, 66};
    }

    static {
        A06();
    }

    public C17911NH(C18895dL c18895dL, C17924NU c17924nu, InterfaceC17910NG interfaceC17910NG, String str) {
        JSONObject dataObject = c17924nu.A03();
        this.A03 = A01(c18895dL, c17924nu, str, dataObject);
        this.A04 = interfaceC17910NG;
    }

    private AdError A00(C18895dL c18895dL, AbstractC19178hy abstractC19178hy) {
        if (abstractC19178hy == null || abstractC19178hy.A27().isEmpty()) {
            c18895dL.A08().AAy(A04(62, 3, 33), AbstractC18256Sv.A0Z, new C18257Sw(A04(5, 43, 20)));
            return AdError.internalError(2006);
        }
        return null;
    }

    public static AbstractC17882Mo A01(C18895dL c18895dL, C17924NU c17924nu, String str, JSONObject jSONObject) {
        AbstractC17882Mo abstractC17882Mo = null;
        if (jSONObject.has(A04(65, 12, 24))) {
            try {
                abstractC17882Mo = C19176hw.A01(jSONObject, c18895dL, true);
                abstractC17882Mo.A1L(true);
                abstractC17882Mo.A1I(A04(96, 12, 117));
            } catch (JSONException unused) {
            }
        }
        if (abstractC17882Mo == null) {
            abstractC17882Mo = C1693177.A00(jSONObject, c18895dL);
        }
        abstractC17882Mo.A1H(str);
        C18276TF A01 = c17924nu.A01();
        if (A01 != null) {
            abstractC17882Mo.A1D(A01.A06());
        }
        return abstractC17882Mo;
    }

    private C18214SF A03(C18895dL c18895dL) {
        return this.A00 != null ? this.A00 : new C18214SF(c18895dL);
    }

    private void A08(C18895dL c18895dL, C1693177 c1693177) {
        C17905NB playableData = c1693177.A20().A0H().A07();
        A0B(playableData != null ? playableData.A0B() : EnumC18682Zt.A05);
        C19155hb c19155hb = new C19155hb(this);
        C18214SF c18214sf = new C18214SF(c18895dL);
        boolean z10 = C18329U7.A2A(c18895dL) && C18179Rf.A0A(c1693177.A1C());
        if (z10) {
            C18179Rf unifiedAssetsLoader = new C18179Rf(c18214sf, c1693177.A1C(), c1693177.A0v(), c1693177.A17(), z10, new C19154ha(this));
            c18214sf.A0e(new C18358Ua(c1693177.A25(), c18895dL.A0A()));
            unifiedAssetsLoader.A0B();
            return;
        }
        AbstractC17921NR.A02(c18895dL, c1693177, true, c19155hb);
    }

    private void A09(C18895dL c18895dL, EnumSet<CacheFlag> enumSet, AbstractC19178hy abstractC19178hy, int i10, InterfaceC17910NG interfaceC17910NG) {
        boolean A1Y = abstractC19178hy.A1Y();
        C18214SF A03 = A03(c18895dL);
        A03.A0e(new C18358Ua(abstractC19178hy.A25(), c18895dL.A0A()));
        boolean z10 = C18329U7.A2A(c18895dL) && C18179Rf.A0A(abstractC19178hy.A1C());
        if (z10) {
            new C18179Rf(A03, abstractC19178hy.A1C(), abstractC19178hy.A0v(), abstractC19178hy.A17(), z10, new C19162hi(this, c18895dL, A1Y, abstractC19178hy, interfaceC17910NG)).A0B();
            return;
        }
        String A04 = A04(96, 12, 117);
        if (A1Y) {
            C18210SB c18210sb = new C18210SB(abstractC19178hy.A0s(), abstractC19178hy.A17(), A04);
            c18210sb.A04 = true;
            c18210sb.A03 = A04(0, 5, 78);
            A03.A0Y(c18210sb);
        }
        A03.A0d(new C18212SD(abstractC19178hy.A23().A01(), C18861cm.A04, C18861cm.A04, abstractC19178hy.A17(), A04(96, 12, 117)));
        boolean contains = enumSet.contains(CacheFlag.VIDEO);
        int i11 = 0;
        boolean A2s = C18329U7.A2s(c18895dL, C18951eF.A03());
        for (C17883Mp adInfo : abstractC19178hy.A27()) {
            C18212SD c18212sd = new C18212SD(adInfo.A0H().A08(), AbstractC17917NN.A00(adInfo.A0H()), AbstractC17917NN.A01(adInfo.A0H()), abstractC19178hy.A17(), A04(96, 12, 117));
            if (i11 == 0) {
                A03.A0c(c18212sd);
            } else {
                A03.A0d(c18212sd);
            }
            Iterator<String> it = adInfo.A0K().A02().iterator();
            while (it.hasNext()) {
                A03.A0d(new C18212SD(it.next(), -1, -1, abstractC19178hy.A17(), A04(96, 12, 117)));
            }
            if (contains && !TextUtils.isEmpty(adInfo.A0H().A09())) {
                C18210SB c18210sb2 = new C18210SB(adInfo.A0H().A09(), abstractC19178hy.A17(), A04(96, 12, 117), adInfo.A0H().A06());
                c18210sb2.A04 = false;
                if (i11 == 0) {
                    if (A1Y && !A2s) {
                        A03.A0Y(c18210sb2);
                    } else {
                        A03.A0b(c18210sb2);
                    }
                } else if (A1Y && !A2s) {
                    A03.A0Z(c18210sb2);
                } else {
                    A03.A0a(c18210sb2);
                }
            }
            i11++;
        }
        A03.A0X(new C19160hg(this, c18895dL, A1Y, abstractC19178hy, interfaceC17910NG), new C18207S8(abstractC19178hy.A17(), A04, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(C18895dL c18895dL, EnumSet<CacheFlag> enumSet, C19176hw c19176hw, AbstractC19178hy abstractC19178hy, int i10, InterfaceC17910NG interfaceC17910NG) {
        A09(c18895dL, enumSet, abstractC19178hy, i10, new C19164hk(this, c18895dL, abstractC19178hy, c19176hw, i10, interfaceC17910NG, enumSet));
    }

    private void A0B(EnumC18682Zt enumC18682Zt) {
        this.A01 = enumC18682Zt;
    }

    private boolean A0C(C18895dL c18895dL, AbstractC19178hy abstractC19178hy) {
        AdError A00 = A00(c18895dL, abstractC19178hy);
        if (A00 != null) {
            this.A04.ACF(A00);
            return true;
        }
        return false;
    }

    public final AbstractC17882Mo A0D() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        return com.facebook.ads.redexgen.core.EnumC18419Vb.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        return com.facebook.ads.redexgen.core.EnumC18419Vb.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.core.EnumC18419Vb A0E() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.Mo r0 = r5.A03
            boolean r0 = r0.A1T()
            if (r0 == 0) goto Lb
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A04
            return r0
        Lb:
            com.facebook.ads.redexgen.X.Mo r4 = r5.A03
            com.facebook.ads.redexgen.X.hy r4 = (com.facebook.ads.redexgen.core.AbstractC19178hy) r4
            boolean r0 = r4.A1Y()
            if (r0 == 0) goto L18
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A06
            return r0
        L18:
            java.util.List r0 = r4.A27()
            int r1 = r0.size()
            r0 = 1
            if (r1 <= r0) goto L26
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A0A
            return r0
        L26:
            com.facebook.ads.redexgen.X.Mp r0 = r4.A20()
            com.facebook.ads.redexgen.X.Ms r0 = r0.A0H()
            com.facebook.ads.redexgen.X.NB r3 = r0.A07()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C17911NH.A06
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 14
            if (r1 == r0) goto L77
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C17911NH.A06
            java.lang.String r1 = "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L50
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A0C
            return r0
        L50:
            boolean r3 = r5.A0L(r4)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C17911NH.A06
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L71
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C17911NH.A06
            java.lang.String r1 = "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L74
        L6e:
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A0D
            return r0
        L71:
            if (r3 == 0) goto L74
            goto L6e
        L74:
            com.facebook.ads.redexgen.X.Vb r0 = com.facebook.ads.redexgen.core.EnumC18419Vb.A0B
            return r0
        L77:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17911NH.A0E():com.facebook.ads.redexgen.X.Vb");
    }

    public final EnumC18682Zt A0F() {
        return this.A01;
    }

    public final String A0G() {
        if (this.A03.A1T()) {
            return ((C19176hw) this.A03).A20();
        }
        return ((AbstractC19178hy) this.A03).A25();
    }

    public final void A0H() {
        this.A04.AJm();
    }

    public final void A0I(Intent intent, RewardData rewardData, String str) {
        this.A03.A1F(rewardData);
        this.A03.A1J(str);
        if (A0D().A1T()) {
            intent.putExtra(A04(77, 19, 78), this.A03);
        }
        intent.putExtra(A04(48, 14, 83), this.A03);
    }

    public final void A0J(C18895dL c18895dL, EnumSet<CacheFlag> enumSet) {
        if (A0E() == EnumC18419Vb.A04) {
            C19176hw c19176hw = (C19176hw) this.A03;
            AbstractC19178hy A1w = c19176hw.A1w();
            if (A0C(c18895dL, A1w) || A1w == null) {
                return;
            }
            this.A04.AGo();
            A0A(c18895dL, enumSet, c19176hw, A1w, 0, this.A04);
            return;
        }
        AbstractC19178hy abstractC19178hy = (AbstractC19178hy) this.A03;
        if (A06[5].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[1] = "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG";
        strArr[3] = "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc";
        if (A0C(c18895dL, abstractC19178hy)) {
            return;
        }
        this.A04.AGo();
        if (A0E() == EnumC18419Vb.A0C) {
            C1693177 c1693177 = (C1693177) this.A03;
            String[] strArr2 = A06;
            if (strArr2[2].length() != strArr2[6].length()) {
                A06[7] = "0uVLF1bkkTEn2WeYm46QMmOd1A6";
                A08(c18895dL, c1693177);
                return;
            } else {
                A08(c18895dL, c1693177);
                return;
            }
        }
        A09(c18895dL, enumSet, (C1693177) this.A03, -1, this.A04);
    }

    public final boolean A0K() {
        return this.A03.A1P();
    }

    public final boolean A0L(AbstractC19178hy abstractC19178hy) {
        return !TextUtils.isEmpty(abstractC19178hy.A20().A0H().A09());
    }
}
