package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.fa */
/* loaded from: assets/audience_network.dex */
public final class C19034fa implements InterfaceC17927NX {
    public static byte[] A03;
    public static String[] A04 = {"2TNZv5rtJTplZyjTIrSAFwUR6QP", "UjegX20Mk8HUIHIT", "Ti96PrkTuXG6IMzmEs5GDJe0LgUxYJn1", "WKFIsio5", "sT4eIPa9", "0D70Whi8Ioa2N41OWBvmw3gUZoSjgMHO", "iH11Sl", "erLbaj7N4o7d5mJ3hEM6"};
    public C18162RO A00;
    public C18895dL A01;
    public final NativeAdBase.MediaCacheFlag A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A04[6].length() == 1) {
                throw new RuntimeException();
            }
            A04[0] = "MdmGKNh4C3mG92xgGyorPLR3SXO";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 88);
            i13++;
        }
    }

    public static void A03() {
        A03 = new byte[]{-26, -39, -20, -31, -18, -35, -28, -35, -38, -35, -34, -26, -35};
    }

    static {
        A03();
    }

    public C19034fa(C18162RO c18162ro, C18895dL c18895dL, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = c18162ro;
        this.A01 = c18895dL;
        this.A02 = mediaCacheFlag;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17927NX
    public final void ADB(C18384V1 c18384v1) {
        AbstractC18427Vk.A00(new C19037fd(this, c18384v1));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17927NX
    public final void AEJ(List<C19201iN> list) {
        C18214SF manager = new C18214SF(this.A01);
        String firstRequestId = A02(6, 7, 23);
        for (C19201iN c19201iN : list) {
            if (A02(6, 7, 23).equals(firstRequestId)) {
                firstRequestId = c19201iN.A0G();
            }
            if (this.A02.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (c19201iN.A0E().A0F() != null) {
                    manager.A0c(new C18212SD(c19201iN.A0E().A0F().getUrl(), c19201iN.A0E().A0F().getHeight(), c19201iN.A0E().A0F().getWidth(), c19201iN.A0G(), A02(0, 6, 32)));
                }
                if (c19201iN.A0E().A0E() != null) {
                    manager.A0c(new C18212SD(c19201iN.A0E().A0E().getUrl(), c19201iN.A0E().A0E().getHeight(), c19201iN.A0E().A0E().getWidth(), c19201iN.A0G(), A02(0, 6, 32)));
                }
                if (!TextUtils.isEmpty(c19201iN.A0E().A0b())) {
                    manager.A0b(new C18210SB(c19201iN.A0E().A0b(), c19201iN.A0G(), A02(0, 6, 32), c19201iN.A0E().A0A()));
                }
            }
        }
        manager.A0X(new C19035fb(this, list), new C18207S8(firstRequestId, A02(0, 6, 32)));
    }
}
