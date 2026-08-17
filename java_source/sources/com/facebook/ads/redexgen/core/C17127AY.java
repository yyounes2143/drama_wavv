package com.facebook.ads.redexgen.core;

import android.media.MediaCodec;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.AY */
/* loaded from: assets/audience_network.dex */
public class C17127AY extends Exception {
    public static byte[] A05;
    public final C17120AR A00;
    public final C17127AY A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    static {
        A05();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 113);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A05 = new byte[]{0, 12, 49, Ascii.DLE, Ascii.SYN, Ascii.SUB, 17, Ascii.DLE, 7, 85, Ascii.f99709FS, Ascii.ESC, Ascii.f99709FS, 1, 85, 19, Ascii.DC4, Ascii.f99709FS, Ascii.f99707EM, Ascii.DLE, 17, 79, 85, 101, 68, 66, 78, 69, 68, 83, 1, 72, 79, 72, 85, 1, 71, SignedBytes.MAX_POWER_OF_TWO, 72, 77, 68, 69, Ascii.ESC, 1, 122, Utf8.REPLACEMENT_BYTE, 78, 66, Ascii.f99710GS, 17, 19, 80, Ascii.CAN, Ascii.f99718US, Ascii.f99710GS, Ascii.ESC, Ascii.f99709FS, 17, 17, Ascii.NAK, 80, Ascii.f99718US, Ascii.SUB, 13, 80, Ascii.f99718US, Ascii.DLE, Ascii.SUB, 12, 17, Ascii.ETB, Ascii.SUB, 6, 80, 19, Ascii.ESC, Ascii.SUB, Ascii.ETB, Ascii.f99718US, 77, 80, Ascii.ESC, 6, 17, 14, Ascii.DC2, Ascii.f99718US, 7, Ascii.ESC, 12, 80, 19, Ascii.ESC, Ascii.SUB, Ascii.ETB, Ascii.f99718US, Ascii.f99710GS, 17, Ascii.SUB, Ascii.ESC, Ascii.f99710GS, 80, 51, Ascii.ESC, Ascii.SUB, Ascii.ETB, Ascii.f99718US, 61, 17, Ascii.SUB, Ascii.ESC, Ascii.f99710GS, 44, Ascii.ESC, Ascii.DLE, Ascii.SUB, Ascii.ESC, 12, Ascii.ESC, 12, 33, 36, 47, 45, Ascii.NAK};
    }

    public C17127AY(C19583or c19583or, Throwable th, boolean z10, int i10) {
        this(A03(23, 22, 80) + i10 + A03(45, 3, 19) + c19583or, th, c19583or.A0W, z10, null, A02(i10), null);
    }

    public C17127AY(C19583or c19583or, Throwable th, boolean z10, C17120AR c17120ar) {
        this(A03(2, 21, 4) + c17120ar.A03 + A03(0, 2, 93) + c19583or, th, c19583or.A0W, z10, c17120ar, AbstractC167744a.A02 >= 21 ? A04(th) : null, null);
    }

    public C17127AY(String str, Throwable th, String str2, boolean z10, C17120AR c17120ar, String str3, C17127AY c17127ay) {
        super(str, th);
        this.A03 = str2;
        this.A04 = z10;
        this.A00 = c17120ar;
        this.A02 = str3;
        this.A01 = c17127ay;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C17127AY A00(C17127AY c17127ay) {
        return new C17127AY(getMessage(), getCause(), this.A03, this.A04, this.A00, this.A02, c17127ay);
    }

    public static String A02(int i10) {
        String A03 = i10 < 0 ? A03(121, 4, 59) : A03(0, 0, 98);
        StringBuilder sb = new StringBuilder();
        String sign = A03(48, 73, 15);
        return sb.append(sign).append(A03).append(Math.abs(i10)).toString();
    }

    public static String A04(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
