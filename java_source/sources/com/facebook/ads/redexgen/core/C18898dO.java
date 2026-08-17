package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.dO */
/* loaded from: assets/audience_network.dex */
public final class C18898dO {
    public static byte[] A09;
    public final C17340E1 A02;
    public final C19126h8 A05;
    public final String A06;
    public final Map<String, String> A07;
    public final boolean A08;
    public final AbstractC17307DU A04 = new AbstractC17307DU() { // from class: com.facebook.ads.redexgen.X.3o
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167113Z c167113z) {
            String str;
            C19126h8 c19126h8;
            str = C18898dO.this.A06;
            C19127h9 c19127h9 = new C19127h9(str, c167113z.A03(), c167113z.A01(), c167113z.A02());
            if (c167113z.A00() >= 0.05d) {
                c19127h9.A06(c167113z.A01());
            }
            C18898dO.A00(C18898dO.this);
            c19126h8 = C18898dO.this.A05;
            c19126h8.A04(c19127h9);
        }
    };
    public final AbstractC17310DX A03 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.3n
        public static String[] A01 = {"6BCUDqBTxMKsyDySTDfAgToNrOyTrTD7", "Djf66yrzqq1vnadUmdmWvJcbyzxtAl6k", "tEWjotQxZjNCyKq2vbPJS9KAzb4A3hxJ", "kfWCXMrmmpdmvn7", "tPgONuxPqcgn4e0Z", "11TiM4f61A8Ladhbi7mmvNycAncH9GAZ", "vRuUugy6JKGdIehMZ73GXeup75bhp5n7", "ksJD2q6S6mSNkSfcUAtwhZVbKKRTJPP1"};

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167153d c167153d) {
            boolean z10;
            z10 = C18898dO.this.A08;
            if (z10) {
                C18898dO c18898dO = C18898dO.this;
                String[] strArr = A01;
                if (strArr[0].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                A01[3] = "Cld5vqCsdzETAPzY9HB959";
                c18898dO.A07();
            }
        }
    };
    public int A01 = 0;
    public int A00 = 0;

    static {
        A04();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 31);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-116, -99, -116, -107, -101, -122, -112, -107, -117, -116, -97, 3, Ascii.f99715SI, -2, 10, 2, -4, 0, 12, Ascii.DC2, 11, 17, -90, -78, -95, -83, -91, -77};
    }

    public C18898dO(C17340E1 c17340e1, String str, boolean z10, Map<String, String> map) {
        this.A06 = str;
        this.A02 = c17340e1;
        this.A07 = map;
        this.A08 = z10;
        this.A05 = new C19126h8(this.A06);
        this.A02.getEventBus().A03(this.A04, this.A03);
    }

    public static /* synthetic */ int A00(C18898dO c18898dO) {
        int i10 = c18898dO.A01;
        c18898dO.A01 = i10 + 1;
        return i10;
    }

    public final Map<String, String> A06() {
        String A01 = C19126h8.A01(this.A05.A03());
        HashMap hashMap = new HashMap();
        if (this.A07 != null) {
            hashMap.putAll(this.A07);
        }
        if (A01 == null) {
            A01 = A02(0, 0, 25);
        }
        hashMap.put(A02(22, 6, 33), A01);
        hashMap.put(A02(11, 11, 126), String.valueOf(this.A01));
        int i10 = this.A00 + 1;
        this.A00 = i10;
        hashMap.put(A02(0, 11, 8), String.valueOf(i10));
        return hashMap;
    }

    public final void A07() {
        this.A02.getEventBus().A04(this.A04, this.A03);
    }
}
