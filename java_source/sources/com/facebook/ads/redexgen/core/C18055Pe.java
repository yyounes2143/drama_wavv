package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;
import org.json.JSONException;

/* renamed from: com.facebook.ads.redexgen.X.Pe */
/* loaded from: assets/audience_network.dex */
public class C18055Pe implements InterfaceC18976ee {
    public static byte[] A03;
    public static String[] A04 = {"vUQacvUb1jgaOB1nXCILUaEr4ItZ5QEs", "N", "ozPzI", "iemFS7qx3ItQSdDQeBrvuJ9y9CMkfIqY", "EwROMxnfRd6F7268i4EpvPtVg3hQf", "a", "qVu8", "3RxrE6NsEsLt8TXu"};
    public final /* synthetic */ long A00;
    public final /* synthetic */ C18409VR A01;
    public final /* synthetic */ C18412VU A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 120);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{85, 80, 5, 87, 81, 3, 7, 0, 57, 108, 104, Utf8.REPLACEMENT_BYTE, 104, 57, 59, 44, 53, 41, 40, 35, Ascii.f99714RS, 5, 3, Ascii.SYN, Ascii.DC2, Ascii.f99715SI, 9, 8, 92, 70, 78, 120, 111, 107, 120, 111, 61, 120, 111, 111, 114, 111, 61, 114, 126, 126, 104, 111, 111, 120, 121, 124, 74, 93, 89, 74, 93, Ascii.f99715SI, 93, 74, 95, 67, 70, 74, 75, Ascii.f99715SI, 92, 90, 76, 76, 74, 92, 92, 73, 90, 67, 67, 86, Utf8.REPLACEMENT_BYTE, 62, 19, Utf8.REPLACEMENT_BYTE, 61, 32, 60, 53, 36, 53, Ascii.DLE, 17, 58, 13, 13, Ascii.DLE, 13};
    }

    static {
        A01();
    }

    public C18055Pe(C18412VU c18412vu, C18409VR c18409vr, long j10) {
        this.A02 = c18412vu;
        this.A01 = c18409vr;
        this.A00 = j10;
    }

    private final void A02(C18988eq c18988eq) {
        C18895dL c18895dL;
        long j10;
        C18895dL c18895dL2;
        long j11;
        C18413VV c18413vv;
        C18895dL c18895dL3;
        C18895dL c18895dL4;
        long j12;
        AbstractC18408VQ.A06(this.A01);
        try {
            InterfaceC18974ec response = c18988eq.A00();
            if (response != null) {
                String A6v = response.A6v();
                c18413vv = this.A02.A06;
                c18895dL3 = this.A02.A05;
                C18415VX serverResponse = c18413vv.A07(c18895dL3, A6v, this.A00);
                if (serverResponse.A01() == EnumC18414VW.A03) {
                    C18046PV c18046pv = (C18046PV) serverResponse;
                    String A042 = c18046pv.A04();
                    AdErrorType adErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c18046pv.A03(), AdErrorType.ERROR_MESSAGE);
                    if (A042 != null) {
                        A6v = A042;
                    }
                    c18895dL4 = this.A02.A05;
                    InterfaceC17788LH A0F = c18895dL4.A0F();
                    j12 = this.A02.A01;
                    A0F.A3O(C18519XG.A01(j12), adErrorTypeFromCode.getErrorCode(), A6v, adErrorTypeFromCode.isPublicError());
                    this.A02.A0E(C18384V1.A01(adErrorTypeFromCode, A6v));
                    return;
                }
            }
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String message = c18988eq.getMessage();
            c18895dL2 = this.A02.A05;
            InterfaceC17788LH A0F2 = c18895dL2.A0F();
            j11 = this.A02.A01;
            long A01 = C18519XG.A01(j11);
            int errorCode = adErrorType.getErrorCode();
            boolean isPublicError = adErrorType.isPublicError();
            if (A04[2].length() == 29) {
                throw new RuntimeException();
            }
            A04[4] = "NZ18w";
            A0F2.A3O(A01, errorCode, message, isPublicError);
            this.A02.A0E(C18384V1.A01(adErrorType, message));
        } catch (JSONException e3) {
            AdErrorType adErrorType2 = AdErrorType.NETWORK_ERROR;
            String errorMessage = c18988eq.getMessage();
            c18895dL = this.A02.A05;
            InterfaceC17788LH A0F3 = c18895dL.A0F();
            j10 = this.A02.A01;
            A0F3.A3O(C18519XG.A01(j10), adErrorType2.getErrorCode(), A00(15, 15, 30) + e3.getMessage(), adErrorType2.isPublicError());
            this.A02.A0E(C18384V1.A01(adErrorType2, errorMessage));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18976ee
    public final void ACo(InterfaceC18974ec interfaceC18974ec) {
        C18895dL c18895dL;
        C18895dL c18895dL2;
        AbstractC18397VF.A05(A00(78, 10, 40), A00(51, 27, 87), A00(8, 7, 114));
        if (interfaceC18974ec != null) {
            String A6v = interfaceC18974ec.A6v();
            c18895dL = this.A02.A05;
            int A02 = C18329U7.A02(c18895dL);
            String[] strArr = A04;
            String str = strArr[5];
            String response = strArr[1];
            if (str.length() != response.length()) {
                throw new RuntimeException();
            }
            A04[2] = "kblvpkFa8oUK1ItVGqcsW93nH";
            if (A02 > 0) {
                c18895dL2 = this.A02.A05;
                C18445W2.A00(c18895dL2).A0C(A6v);
            }
            AbstractC18408VQ.A06(this.A01);
            this.A02.A0O(A6v, this.A00, this.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18976ee
    public final void ADC(Exception exc) {
        C18895dL c18895dL;
        long j10;
        AbstractC18397VF.A05(A00(88, 7, 7), A00(30, 21, 101), A00(0, 8, 30));
        if (C18988eq.class.equals(exc.getClass())) {
            A02((C18988eq) exc);
            return;
        }
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = exc.getMessage();
        c18895dL = this.A02.A05;
        InterfaceC17788LH A0F = c18895dL.A0F();
        j10 = this.A02.A01;
        A0F.A3O(C18519XG.A01(j10), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A02.A0E(C18384V1.A01(adErrorType, errorMessage));
    }
}
