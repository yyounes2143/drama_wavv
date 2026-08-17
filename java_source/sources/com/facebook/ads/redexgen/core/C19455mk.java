package com.facebook.ads.redexgen.core;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.mk */
/* loaded from: assets/audience_network.dex */
public final class C19455mk implements InterfaceC17151Aw {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 11);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{13, Ascii.ESC, Ascii.f99710GS, 11, 12, Ascii.ESC, 83, 14, Ascii.DC2, Ascii.f99718US, 7, Ascii.f99709FS, Ascii.f99718US, Ascii.f99710GS, Ascii.NAK, 10, Ascii.NAK, Ascii.CAN, Ascii.f99707EM, 19, 83, Ascii.f99710GS, 10, Ascii.f99718US};
    }

    public C19455mk() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17151Aw
    public final int A7H() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17151Aw
    public final MediaCodecInfo A7I(int i10) {
        return MediaCodecList.getCodecInfoAt(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17151Aw
    public final boolean AAI(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17151Aw
    public final boolean AAJ(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return A00(0, 15, 117).equals(str) && A00(15, 9, 119).equals(str2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17151Aw
    public final boolean AIK() {
        return false;
    }
}
