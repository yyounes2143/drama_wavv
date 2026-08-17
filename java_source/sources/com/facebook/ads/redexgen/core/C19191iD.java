package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.iD */
/* loaded from: assets/audience_network.dex */
public final class C19191iD extends AbstractC17859MR {
    public static byte[] A02;

    @Nullable
    public final C19189iB A00;
    public final InterfaceC18350US A01;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 26);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{70, 69, 74, 74, 65, 86};
    }

    public C19191iD(C18895dL c18895dL, AbstractC17860MS abstractC17860MS, C18969eX c18969eX, InterfaceC18350US interfaceC18350US, C19189iB c19189iB) {
        super(c18895dL, abstractC17860MS, c18969eX);
        this.A01 = interfaceC18350US;
        this.A00 = c19189iB;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17859MR
    public final void A08(Map<String, String> map) {
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A7G())) {
            this.A02.A0F().A3D();
            AbstractC17952Nw.A02(this.A00.A0X(), AbstractC18503X0.A00(A01(0, 6, 62)));
            this.A01.AB5(this.A00.A7G(), map);
            if (C18329U7.A19(this.A02)) {
                String adPlacementType = AdPlacementType.MEDIUM_RECTANGLE.toString();
                C18445W2 A00 = C18445W2.A00(this.A02);
                String placementType = this.A00.A7G();
                A00.A0E(adPlacementType, placementType);
            }
        }
    }
}
