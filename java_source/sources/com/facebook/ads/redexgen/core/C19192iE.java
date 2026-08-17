package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.iE */
/* loaded from: assets/audience_network.dex */
public final class C19192iE extends AbstractC17859MR {
    public static byte[] A06;
    public static final String A07;
    public C19194iG A00;
    public EnumC18386V4 A01;
    public boolean A02;
    public final C18895dL A03;
    public final InterfaceC18350US A04;
    public final AbstractC18667Ze A05;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 53);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A06 = new byte[]{-55, -56, -43, -43, -52, -39};
    }

    static {
        A05();
        A07 = C19192iE.class.getSimpleName();
    }

    public C19192iE(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, AbstractC18667Ze abstractC18667Ze, C18969eX c18969eX, AbstractC17860MS abstractC17860MS, EnumC18386V4 enumC18386V4) {
        super(c18895dL, abstractC17860MS, c18969eX);
        this.A04 = interfaceC18350US;
        this.A05 = abstractC18667Ze;
        this.A03 = c18895dL;
        this.A01 = enumC18386V4;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17859MR
    public final void A08(Map<String, String> map) {
        String adPlacementType;
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A7G())) {
            this.A03.A0F().A3D();
            AbstractC17952Nw.A02(this.A00.A05(), AbstractC18503X0.A00(A04(0, 6, 50)));
            this.A04.AB5(this.A00.A7G(), map);
            if (C18329U7.A19(this.A03)) {
                if (this.A01 == EnumC18386V4.A09) {
                    adPlacementType = AdPlacementType.MEDIUM_RECTANGLE.toString();
                } else {
                    adPlacementType = AdPlacementType.BANNER.toString();
                }
                C18445W2 A00 = C18445W2.A00(this.A03);
                String placementType = this.A00.A7G();
                A00.A0E(adPlacementType, placementType);
            }
        }
    }

    public final synchronized void A09() {
        if (!this.A02 && this.A00 != null) {
            this.A02 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                ExecutorC18522XJ.A00(new C19193iF(this));
            }
        }
    }

    public final void A0A(C19194iG c19194iG) {
        this.A00 = c19194iG;
    }
}
