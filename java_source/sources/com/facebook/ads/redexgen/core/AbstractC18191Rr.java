package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Rr */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18191Rr {
    public static byte[] A00;
    public static String[] A01 = {"T8", "", "As3hIStO2xNa0GSSHrkEVjQu", "DXoFAMJTZKDaTyX0if7pZrkyLA7XvGsC", "niDMG5wZxQy0H8acRFWa8hH2XuraMrTN", "878XRXnWNCNw6FCwqGtfz4QO6Hd03tfb", "ID5FT62NpqbpmPra08cWCCHJVsi2pDHC", "txdj"};
    public static final AtomicReference<C18189Rp> A02;
    public static final AtomicReference<String> A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A01[7].length() != 4) {
                throw new RuntimeException();
            }
            A01[6] = "PcSdqCtN9qYKSfDsPVWrfTZjyuiu0dLa";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 86);
            i13++;
        }
    }

    public static void A05() {
        A00 = new byte[]{19, Ascii.ESC, Ascii.SYN, 17, 33, 40, Ascii.ETB, 36, 36, Ascii.ESC, Ascii.SYN, Ascii.ETB, 17, Ascii.f99715SI, Ascii.CAN, Ascii.f99715SI, Ascii.f99709FS, 19, 13, 43, 38, 40, 35, 33, 49, 56, 39, 52, 52, 43, 38, 39};
    }

    static {
        A05();
        A02 = new AtomicReference<>();
        A03 = new AtomicReference<>(A04(0, 0, 12));
    }

    public static C18189Rp A00() {
        C18189Rp advertisingIdInfo = A02.get();
        if (advertisingIdInfo == null) {
            return C18189Rp.A00();
        }
        return advertisingIdInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000a, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A03()) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C18189Rp A01(com.facebook.ads.redexgen.core.C18225SQ r5, com.facebook.ads.redexgen.core.C18189Rp r6) {
        /*
            if (r6 == 0) goto Lc
            java.lang.String r0 = r6.A03()     // Catch: java.lang.Throwable -> L11
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L11
            if (r0 == 0) goto L29
        Lc:
            com.facebook.ads.redexgen.X.Rp r0 = com.facebook.ads.redexgen.core.AbstractC18196Rx.A00(r5)     // Catch: java.lang.Throwable -> L11
            return r0
        L11:
            r0 = move-exception
            com.facebook.ads.redexgen.X.Su r5 = r5.A08()
            int r4 = com.facebook.ads.redexgen.core.AbstractC18256Sv.A1Q
            com.facebook.ads.redexgen.X.Sw r3 = new com.facebook.ads.redexgen.X.Sw
            r3.<init>(r0)
            r2 = 12
            r1 = 7
            r0 = 84
            java.lang.String r0 = A04(r2, r1, r0)
            r5.AAy(r0, r4, r3)
        L29:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC18191Rr.A01(com.facebook.ads.redexgen.X.SQ, com.facebook.ads.redexgen.X.Rp):com.facebook.ads.redexgen.X.Rp");
    }

    public static C18189Rp A02(C18225SQ c18225sq, C18189Rp c18189Rp, C18190Rq c18190Rq) {
        C18192Rs c18192Rs = null;
        try {
            if (AbstractC18328U6.A06(c18225sq) && (c18189Rp == null || TextUtils.isEmpty(c18189Rp.A03()))) {
                c18192Rs = AbstractC18193Rt.A00(c18225sq.getContentResolver());
            }
        } catch (Throwable th) {
            c18225sq.A08().AAy(A04(12, 7, 84), AbstractC18256Sv.A1S, new C18257Sw(th));
        }
        if (c18192Rs != null && c18192Rs.A01 != null) {
            A03.set(c18192Rs.A01);
            c18190Rq.A05(c18192Rs.A01);
        }
        if (c18189Rp == null && c18192Rs != null && !TextUtils.isEmpty(c18192Rs.A00)) {
            return new C18189Rp(c18192Rs.A00, c18192Rs.A02, EnumC18188Ro.A04);
        }
        return c18189Rp;
    }

    public static String A03() {
        String attributionId = A03.get();
        if (attributionId == null) {
            return A04(0, 0, 12);
        }
        return attributionId;
    }

    public static void A06(C18190Rq c18190Rq) {
        A02.set(c18190Rq.A02());
        A03.set(c18190Rq.A03());
    }

    public static void A07(C18225SQ c18225sq) {
        long j10;
        C18189Rp advertisingIdInfo;
        try {
            C18190Rq c18190Rq = new C18190Rq(c18225sq);
            A06(c18190Rq);
            if (A08()) {
                return;
            }
            C18189Rp advertisingIdInfo2 = A02.get();
            if (advertisingIdInfo2 != null && !TextUtils.isEmpty(advertisingIdInfo2.A03())) {
                j10 = advertisingIdInfo2.A01();
            } else {
                j10 = -1;
            }
            if (j10 > 0 && System.currentTimeMillis() - j10 < AbstractC18328U6.A00(c18225sq)) {
                return;
            }
            if (AbstractC18328U6.A07(c18225sq)) {
                advertisingIdInfo = A01(c18225sq, A02(c18225sq, null, c18190Rq));
            } else {
                advertisingIdInfo = A02(c18225sq, A01(c18225sq, null), c18190Rq);
            }
            if (advertisingIdInfo != null && !TextUtils.isEmpty(advertisingIdInfo.A03())) {
                A02.set(advertisingIdInfo);
                c18190Rq.A04(advertisingIdInfo);
            }
        } catch (Throwable t3) {
            c18225sq.A08().AAy(A04(12, 7, 84), AbstractC18256Sv.A1R, new C18257Sw(t3));
        }
    }

    public static boolean A08() {
        boolean z10 = false;
        boolean updated = C18469WS.A04();
        if (updated) {
            String A04 = A04(0, 12, 92);
            boolean updated2 = C18469WS.A05(A04);
            if (updated2) {
                A03.set(C18469WS.A01(A04));
                z10 = true;
            }
        }
        boolean A042 = C18469WS.A04();
        if (A01[7].length() != 4) {
            throw new RuntimeException();
        }
        A01[6] = "Cpq5b7Aomj18wFHDN8BPNJlk9AiHAVMm";
        if (!A042) {
            return z10;
        }
        String A043 = A04(19, 13, 108);
        boolean updated3 = C18469WS.A05(A043);
        if (updated3) {
            String A012 = C18469WS.A01(A043);
            AtomicReference<C18189Rp> atomicReference = A02;
            if (A012 == null) {
                if (A01[7].length() != 4) {
                    A01[7] = "Ywke";
                    A012 = A04(0, 0, 2);
                } else {
                    A01[5] = "aB8iQRCNNWTx0AWcZvgXlT81SikGsrWB";
                    A012 = A04(0, 0, 12);
                }
            }
            atomicReference.set(new C18189Rp(A012, false, EnumC18188Ro.A03));
            return true;
        }
        return z10;
    }
}
