package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.6w */
/* loaded from: assets/audience_network.dex */
public final class C169206w extends AbstractC19144hQ {
    public static byte[] A00;
    public static String[] A01 = {"5V5lzA70kRKZvNcqBnXwT00Z041t6ONl", "kRuh8LYE7MIIox", "vbi5lrus1TtIcXopJBSqGum5Kl452Sg0", "JcNQ6WafPgnmx1aBDePIhrwzaceROyrU", "60x4BO5hhvvMWgz", "65jgyaanPJJ2TdYJaJc79ygQBnrUrWFq", "zOX7nuTxFizV3LeqTcyyEc2wd", "PvIxiwPRiyIOar7lINjn4bFuW"};

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 124);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{42, 47, 107, 34, 56, 107, 37, 36, Utf8.REPLACEMENT_BYTE, 107, 57, 46, 42, 47, 50, 107, 36, 57, 107, 42, 39, 57, 46, 42, 47, 50, 107, 47, 34, 56, 59, 39, 42, 50, 46, 47, Ascii.DC4, Ascii.NAK, Ascii.f99709FS, 17, 9};
    }

    static {
        A03();
    }

    public C169206w(C18895dL c18895dL, C17923NT c17923nt) {
        super(c18895dL, c17923nt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A01(long j10) {
        HashMap hashMap = new HashMap();
        hashMap.put(A00(36, 5, 12), String.valueOf(System.currentTimeMillis() - j10));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(List<String> trackingUrls, Map<String, String> extraData) {
        if (trackingUrls != null) {
            boolean isEmpty = trackingUrls.isEmpty();
            if (A01[3].charAt(25) != 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[6] = "86KHDrV9NKgfIZAVdUdv4tP2w";
            strArr[7] = "hnWt117Y9rLxZfnYOmFuZ36IL";
            if (isEmpty) {
                return;
            }
            Iterator<String> it = trackingUrls.iterator();
            while (it.hasNext()) {
                new AsyncTaskC18995ex(this.A0B, extraData).execute(it.next());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0P() {
        C19201iN c19201iN = (C19201iN) this.A01;
        if (c19201iN.A0R()) {
            AbstractC17858MQ abstractC17858MQ = this.A07;
            if (A01[3].charAt(25) != 'c') {
                throw new RuntimeException();
            }
            A01[4] = "SmlVqZ";
            if (abstractC17858MQ != null) {
                this.A07.A0B(c19201iN);
                return;
            }
            return;
        }
        throw new IllegalStateException(A00(0, 36, 55));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0R(InterfaceC17857MP interfaceC17857MP, C18275TE c18275te, C18273TC c18273tc, C17924NU c17924nu) {
        C19201iN c19201iN = (C19201iN) interfaceC17857MP;
        long currentTimeMillis = System.currentTimeMillis();
        C19141hN c19141hN = new C19141hN(this, c17924nu, c19201iN, currentTimeMillis, c18273tc);
        A0H().postDelayed(c19141hN, c18275te.A05().A05());
        c19201iN.A0L(this.A0B, new C19140hM(this, c19141hN, currentTimeMillis, c18273tc), this.A09, c17924nu, C18114Qc.A0K());
    }
}
