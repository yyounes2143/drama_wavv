package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.facebook.ads.AdError;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.hG */
/* loaded from: assets/audience_network.dex */
public final class C19134hG implements InterfaceC17930Na {
    public static byte[] A05;
    public static String[] A06 = {"LqS4Vpkhy9E", "ge1EwIuJY0TovlYE8lSK4ibgoBpAWn9a", "g9aMV", "tM0yo6k6wg7fwB8A5Xyw1gAw", "QSFbFVun0ml7C8TY77Vqi1TYUccnWCEL", "t0vPMbYvCUeZJjWwsMbVoEbKc6G6LcPD", "iAyfyMUWIOpY9gjOpihEXzDIF", "NOfvqhzewpei8jQqPEPmMqHVwiKNDwof"};
    public AdError A00;
    public EnumC17929NZ A01 = EnumC17929NZ.A02;
    public EnumC17929NZ A02 = EnumC17929NZ.A02;
    public final AbstractC19131hD A03;
    public final C18895dL A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 33);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {125, 41, 50, 125, 12, 2, 123, 77, 87, 2, 65, 67, 76, 2, 65, 74, 67, 76, 69, 71, 2, 107, 76, 86, 71, 69, 80, 67, 86, 75, 77, 76, 2, 103, 80, 80, 77, 80, 2, 79, 77, 70, 71, 2, SignedBytes.MAX_POWER_OF_TWO, 91, 2, 81, 71, 86, 86, 75, 76, 69, 2, 99, 70, 113, 71, 86, 86, 75, 76, 69, 81, 12, 81, 71, 86, 107, 76, 86, 71, 69, 80, 67, 86, 75, 77, 76, 103, 80, 80, 77, 80, 111, 77, 70, 71, 10, 11, 37, 33, 34, Ascii.SYN, 7, 10, 6, 13, 0, 6, 45, 6, Ascii.ETB, Ascii.DC4, 12, 17, 8, 65, 117, 104, 106, 39, 90, Byte.MAX_VALUE, 98, 99, 106, 45, 100, 99, 121, 104, Byte.MAX_VALUE, 99, 108, 97, 45, 121, Byte.MAX_VALUE, 108, 99, 126, 100, 121, 100, 98, 99, 35, 125, 108, 117, 106, 105, 103, 98, 46, 47, 121, 98, 101, 125, 34, 35, 120, 100, 109, 120, 44, 101, Byte.MAX_VALUE, 44, 109, 96, 126, 105, 109, 104, 117, 44, SignedBytes.MAX_POWER_OF_TWO, 67, 77, 72, 69, 66, 75, 32, 44, SignedBytes.MAX_POWER_OF_TWO, 67, 77, 72, 73, 72, 44, 99, 126, 44, 95, 68, 67, 91, 69, 66, 75, 123, 103, 110, 123, 47, 102, 124, 47, 110, 99, 125, 106, 110, 107, 118, 47, 92, 71, SignedBytes.MAX_POWER_OF_TWO, 88, 70, 65, 72, 121, 101, 108, 121, 45, 100, 126, 45, 99, 98, 121, 45, 65, 66, 76, 73, 72, 73};
        String[] strArr = A06;
        if (strArr[1].charAt(28) == strArr[5].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[1] = "uHXyGv91YS5AZybwuzmh7pK9ZkTxCxly";
        strArr2[5] = "aSclBZwoH94XlBt4xX3FAXD0bzJVnGEs";
        A05 = bArr;
    }

    static {
        A01();
    }

    public C19134hG(C18895dL c18895dL, AbstractC19131hD abstractC19131hD) {
        this.A04 = c18895dL;
        this.A03 = abstractC19131hD;
    }

    private void A02(EnumC17929NZ enumC17929NZ, EnumC17929NZ enumC17929NZ2) {
        String A00 = A00(113, 26, 44);
        StringBuilder sb = new StringBuilder();
        String errorTitle = A00(108, 5, 38);
        StringBuilder append = sb.append(errorTitle).append(enumC17929NZ);
        String errorTitle2 = A00(0, 4, 124);
        String sb2 = append.append(errorTitle2).append(enumC17929NZ2).toString();
        InterfaceC18255Su A08 = this.A04.A08();
        int i10 = AbstractC18256Sv.A0e;
        C18257Sw c18257Sw = new C18257Sw(A00, sb2);
        String errorTitle3 = A00(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 3, 61);
        A08.AAy(errorTitle3, i10, c18257Sw);
        String errorTitle4 = A00 + ' ' + sb2;
        this.A04.A0F().AKP(errorTitle4);
    }

    private void A03(String str, String str2, boolean z10) {
        AdSettings.IntegrationErrorMode A00 = AbstractC17926NW.A00(this.A04);
        String format = String.format(Locale.US, AdErrorType.INCORRECT_API_CALL_ERROR.getDefaultErrorMessage(), str, str2);
        String A002 = A00(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 3, 61);
        String A003 = A00(91, 17, 66);
        if (!z10) {
            Log.e(A003, format);
            this.A04.A08().AAy(A002, AbstractC18256Sv.A0c, new C18257Sw(format));
            this.A04.A0F().AKO(format);
            return;
        }
        switch (C17928NY.A00[A00.ordinal()]) {
            case 1:
                String errorMessage = format + A00(4, 87, 3);
                throw new C17931Nb(errorMessage);
            case 2:
                this.A03.A08();
                this.A03.A0B(10, AdErrorType.INCORRECT_STATE_ERROR, format);
                this.A04.A0F().AKO(format);
                Log.e(A003, format);
                this.A04.A08().AAy(A002, AbstractC18256Sv.A0c, new C18257Sw(format));
                break;
        }
        Log.e(A003, format);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final boolean A6M() {
        boolean z10 = (this.A01 == EnumC17929NZ.A02 || this.A01 == EnumC17929NZ.A04) && this.A02 != EnumC17929NZ.A07;
        if (z10) {
            this.A01 = EnumC17929NZ.A06;
        } else {
            A03(A00(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 6, 39), A00(154, 42, 45), false);
        }
        return !z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final boolean A6N() {
        if (this.A01 == EnumC17929NZ.A04 && this.A00 != null && this.A00.getErrorCode() == 2008) {
            this.A04.A0F().AHL();
            this.A03.A0B(10, AdErrorType.AD_PRESENTATION_ERROR, null);
            return true;
        }
        EnumC17929NZ enumC17929NZ = this.A01;
        EnumC17929NZ enumC17929NZ2 = EnumC17929NZ.A05;
        String[] strArr = A06;
        if (strArr[6].length() == strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[4] = "mF60z106z8KVykzxhCmjg96dV72kpnud";
        strArr2[7] = "JHGcNRxcSq72OhujKZnAiyvPQwA3qgql";
        boolean z10 = enumC17929NZ == enumC17929NZ2 && (this.A02 != EnumC17929NZ.A07 || C18329U7.A0i(this.A04));
        if (z10) {
            this.A01 = EnumC17929NZ.A02;
            this.A02 = EnumC17929NZ.A07;
        } else {
            EnumC17929NZ enumC17929NZ3 = this.A01;
            EnumC17929NZ enumC17929NZ4 = EnumC17929NZ.A05;
            String A00 = A00(Opcodes.LCMP, 6, 43);
            if (enumC17929NZ3 != enumC17929NZ4) {
                A03(A00, A00(219, 18, 44), true);
            } else {
                A03(A00, A00(196, 23, 46), false);
            }
        }
        return !z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final EnumC17929NZ A6h() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final EnumC17929NZ A6i() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final void AAn() {
        this.A01 = EnumC17929NZ.A06;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final void AIc(EnumC17929NZ enumC17929NZ) {
        this.A01 = enumC17929NZ;
        this.A02 = enumC17929NZ;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final void AIh(AdError adError) {
        this.A01 = EnumC17929NZ.A04;
        this.A02 = EnumC17929NZ.A04;
        this.A00 = adError;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final void AIm() {
        if (this.A01 != EnumC17929NZ.A06) {
            A02(this.A01, EnumC17929NZ.A05);
        }
        EnumC17929NZ enumC17929NZ = EnumC17929NZ.A05;
        String[] strArr = A06;
        if (strArr[4].charAt(13) == strArr[7].charAt(13)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "0CQ8O9HdNp0eBnIGd0pIqA2Cb";
        strArr2[2] = "A9QPt";
        this.A01 = enumC17929NZ;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17930Na
    public final void AJ2() {
        if (this.A02 != EnumC17929NZ.A07) {
            A02(this.A01, EnumC17929NZ.A08);
        }
        this.A02 = EnumC17929NZ.A08;
    }
}
