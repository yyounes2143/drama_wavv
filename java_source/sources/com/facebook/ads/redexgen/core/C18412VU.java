package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.VU */
/* loaded from: assets/audience_network.dex */
public final class C18412VU {
    public static byte[] A08;
    public static String[] A09 = {"gkSyaXwR", "2VU3Nz3voiV1lmdRee4U2QJOpqB0EmXx", "l2PJ1mhNLKomP6h8XAPCJTvwOfm7DNfm", "U14uMoZpedA5MoqMp8wF", "ZGFJtzG5houIZuhA5wVIi53yZAjLLlX2", "TKuU0S0TRmpOZ7a0gUh222TH0KiJMCsX", "Ntgwe7QRVjptK5Vt0gMbvLxTukJluaCr", "4nIPbhAhAn1Dg8Q4wgXTfE5Yoh5xfpBP"};
    public static final ThreadFactoryC18531XS A0A;
    public static final Executor A0B;
    public static final AtomicReference<InterfaceC18416VY> A0C;
    public long A00;
    public long A01;
    public InterfaceC18411VT A02;
    public Map<String, String> A03;
    public final C17957O2 A04;
    public final C18895dL A05;
    public final C18413VV A06;
    public final String A07;

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 57);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A08 = new byte[]{108, 107, 113, -99, 111, -99, -100, 115, -32, -15, -17, -21, -19, -25, -16, -19, -23, -14, -8, 3, -10, -23, -11, -7, -23, -9, -8, 3, -19, -24, -126, -84, 89, -117, -121, 115, 89, -62, -61, -108, -70, -67, -64, -64, -108, -26, -39, -41, -39, -35, -22, -39, -40, -39, -6, -85, -47, -12, -9, -9, -85, -16, -3, -3, -6, -3, -85, -18, -6, -17, -16, -85, -26, -80, -2, -24, -85, -80, -2, -33, -35, -26, -35, -22, -31, -37, -57, -66, -51, -48, -56, -53, -60, 10, 11, -30, 5, 8, 8, -28, 11, 11, 7, -35, -33, -36, -29, -42, -47, -46};
    }

    static {
        A0B();
        A0A = new ThreadFactoryC18531XS();
        A0B = Executors.newCachedThreadPool(A0A);
        A0C = new AtomicReference<>();
    }

    public C18412VU(C18895dL c18895dL) {
        this(c18895dL, AbstractC17958O3.A00(c18895dL.A02()));
    }

    public C18412VU(C18895dL c18895dL, C17957O2 c17957o2) {
        this.A01 = -1L;
        this.A00 = -1L;
        this.A05 = c18895dL;
        this.A06 = C18413VV.A00();
        this.A07 = AbstractC18417VZ.A01(c18895dL);
        this.A04 = c17957o2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C18055Pe A03(long j10, C18409VR c18409vr) {
        return new C18055Pe(this, c18409vr, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        if (this.A05 == null || !C18993ev.A0A(this.A05)) {
            return;
        }
        C18257Sw c18257Sw = new C18257Sw(A06(8, 5, 102));
        c18257Sw.A05(1);
        this.A05.A08().AAy(A06(86, 7, 32), AbstractC18256Sv.A1x, c18257Sw);
    }

    private void A0C(int i10, String str) {
        String A06 = A06(37, 16, 59);
        String A062 = A06(0, 8, 1);
        String A063 = A06(93, 10, 99);
        AbstractC18397VF.A05(A063, A06, A062);
        AbstractC18397VF.A04(A063, String.format(Locale.US, A06(53, 26, 82), Integer.valueOf(i10), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(C18384V1 c18384v1) {
        if (this.A02 != null) {
            this.A02.ADB(c18384v1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(C18384V1 c18384v1) {
        ExecutorC18522XJ.A00(new C18048PX(this, c18384v1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(C18047PW c18047pw) {
        if (this.A02 != null) {
            this.A02.AFO(c18047pw);
        } else {
            if (c18047pw.A00() == null || c18047pw.A00().A06() == null) {
                return;
            }
            C18445W2.A00(this.A05).A0D(c18047pw.A00().A06().toString(), c18047pw.A00().A0B());
        }
    }

    private void A0M(C18047PW c18047pw) {
        InterfaceC18231SW syncModule;
        ExecutorC18522XJ.A00(new C18052Pb(this, c18047pw));
        if (C18329U7.A2W(this.A05) && (syncModule = this.A05.A06()) != null) {
            syncModule.A6V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(String str, long j10, C18409VR c18409vr) {
        String clientChallenge;
        try {
        } catch (Exception e3) {
            e = e3;
        }
        try {
            C18415VX A07 = this.A06.A07(this.A05, str, j10);
            C18275TE A00 = A07.A00();
            if (A00 != null) {
                C18329U7.A0V(this.A05).A2y(A00.A0A());
                if (C18329U7.A0x(this.A05) && A00.A08() != null) {
                    AbstractC18284TO.A04(this.A05.A02(), A00.A08());
                }
                if (C18329U7.A0y(this.A05) && A00.A0D() != null) {
                    AbstractC18284TO.A05(this.A05.A02(), A00.A0D());
                }
                this.A05.A08().ABq();
                this.A04.A0N(A00.A07());
                AbstractC18408VQ.A05(A00.A05().A0B(), c18409vr);
                C18542Xd.A01(this.A05, A0B, A00);
                C18257Sw c18257Sw = new C18257Sw(A06(30, 7, 0) + C18489Wm.A02());
                c18257Sw.A06(1);
                c18257Sw.A0A(false);
                this.A05.A08().ABZ(A06(79, 7, 63), AbstractC18256Sv.A1W, c18257Sw);
            }
            switch (A07.A01()) {
                case A02:
                    C18047PW c18047pw = (C18047PW) A07;
                    if (A00 != null) {
                        if (A00.A05().A0E()) {
                            AbstractC18408VQ.A07(str, c18409vr);
                        }
                        if (this.A03 != null) {
                            clientChallenge = this.A03.get(A06(13, 17, 107));
                        } else {
                            clientChallenge = null;
                        }
                        if (!TextUtils.isEmpty(A07.A02()) && !TextUtils.isEmpty(clientChallenge)) {
                            this.A05.A03().AHy(this.A05, clientChallenge, A07.A02());
                        }
                    }
                    this.A05.A0F().A3P(C18519XG.A01(this.A01), C18519XG.A02(this.A01, this.A00));
                    A0M(c18047pw);
                    return;
                case A03:
                    C18046PV c18046pv = (C18046PV) A07;
                    String A04 = c18046pv.A04();
                    AdErrorType adErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c18046pv.A03(), AdErrorType.ERROR_MESSAGE);
                    A0C(c18046pv.A03(), A04);
                    if (A04 == null) {
                        A04 = str;
                    }
                    this.A05.A0F().A3O(C18519XG.A01(this.A01), adErrorTypeFromCode.getErrorCode(), A04, adErrorTypeFromCode.isPublicError());
                    A0E(C18384V1.A01(adErrorTypeFromCode, A04));
                    return;
                default:
                    AdErrorType adErrorType = AdErrorType.UNKNOWN_RESPONSE;
                    this.A05.A0F().A3O(C18519XG.A01(this.A01), adErrorType.getErrorCode(), str, adErrorType.isPublicError());
                    A0E(C18384V1.A01(adErrorType, str));
                    return;
            }
        } catch (Exception e10) {
            e = e10;
            String message = e.getMessage();
            AdErrorType adErrorType2 = AdErrorType.PARSER_FAILURE;
            C18895dL c18895dL = this.A05;
            if (A09[0].length() == 29) {
                throw new RuntimeException();
            }
            A09[0] = "STn1t4NLUPoQ";
            c18895dL.A0F().A3O(C18519XG.A01(this.A01), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
            A0E(C18384V1.A01(adErrorType2, message));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O(String str, long j10, C18409VR c18409vr) {
        A0B.execute(new C18056Pf(this, str, j10, c18409vr));
    }

    private boolean A0P(C18409VR c18409vr) {
        String adPlacementType = c18409vr.A06().toString();
        if (C18445W2.A00(this.A05).A0F(adPlacementType)) {
            return false;
        }
        int A0A2 = C18445W2.A00(this.A05).A0A(adPlacementType);
        int storedAdsCount = C18329U7.A0J(this.A05);
        int A092 = C18445W2.A00(this.A05).A09(adPlacementType);
        if (A0A2 >= storedAdsCount || A0A2 > A092) {
            C18445W2 A00 = C18445W2.A00(this.A05);
            String type = c18409vr.A06().toString();
            Pair<String, String> A0B2 = A00.A0B(type);
            if (A0B2 != null) {
                Object obj = A0B2.second;
                String[] strArr = A09;
                String str = strArr[1];
                String str2 = strArr[4];
                int storedAdsCount2 = str.charAt(27);
                if (storedAdsCount2 == str2.charAt(27)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A09;
                strArr2[5] = "wxWvHA1chxzz72CPhzVDSI5kTKVxH7gh";
                strArr2[2] = "qa9WwGn6xu1bvFfukLGFlV7cMdAOaohF";
                if (obj != null && A0B2.first != null) {
                    A0O(A0B2.second.toString(), 0L, c18409vr);
                    return true;
                }
            }
        }
        return false;
    }

    public final void A0Q(C18409VR c18409vr) {
        this.A01 = System.currentTimeMillis();
        C18266T5.A0B(this.A05);
        A0C.get();
        if (0 != 0) {
            throw new NullPointerException(A06(103, 7, 52));
        }
        if (C18329U7.A02(this.A05) > 0 && A0P(c18409vr)) {
            return;
        }
        if (AbstractC18408VQ.A08(c18409vr)) {
            ExecutorC18533XU.A06.execute(new C18058Ph(this));
            String A02 = AbstractC18408VQ.A02(c18409vr);
            if (A02 != null) {
                this.A05.A0F().AJv();
                A0O(A02, 0L, c18409vr);
                return;
            } else {
                AdErrorType error = AdErrorType.LOAD_TOO_FREQUENTLY;
                this.A05.A0F().A3O(C18519XG.A01(this.A01), error.getErrorCode(), error.getDefaultErrorMessage(), error.isPublicError());
                A0E(C18384V1.A01(error, null));
                return;
            }
        }
        A0B.execute(new C18057Pg(this, c18409vr));
    }

    public final void A0R(InterfaceC18411VT interfaceC18411VT) {
        this.A02 = interfaceC18411VT;
    }
}
