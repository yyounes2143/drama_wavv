package com.google.zxing.qrcode.decoder;

import com.tencent.rtmp.TXLiveConstants;

/* loaded from: classes5.dex */
final class FormatInformation {

    /* renamed from: c */
    public static final int[][] f105699c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{TXLiveConstants.PLAY_WARNING_VIDEO_DISCONTINUITY, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* renamed from: a */
    public final ErrorCorrectionLevel f105700a;

    /* renamed from: b */
    public final byte f105701b;

    /* renamed from: a */
    public static FormatInformation m39883a(int i10, int i11) {
        int bitCount;
        int[][] iArr = f105699c;
        int i12 = Integer.MAX_VALUE;
        int i13 = 0;
        for (int i14 = 0; i14 < 32; i14++) {
            int[] iArr2 = iArr[i14];
            int i15 = iArr2[0];
            if (i15 != i10 && i15 != i11) {
                int bitCount2 = Integer.bitCount(i10 ^ i15);
                if (bitCount2 < i12) {
                    i13 = iArr2[1];
                    i12 = bitCount2;
                }
                if (i10 != i11 && (bitCount = Integer.bitCount(i15 ^ i11)) < i12) {
                    i13 = iArr2[1];
                    i12 = bitCount;
                }
            } else {
                return new FormatInformation(iArr2[1]);
            }
        }
        if (i12 <= 3) {
            return new FormatInformation(i13);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FormatInformation)) {
            return false;
        }
        FormatInformation formatInformation = (FormatInformation) obj;
        if (this.f105700a != formatInformation.f105700a || this.f105701b != formatInformation.f105701b) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.f105700a.ordinal() << 3) | this.f105701b;
    }

    public FormatInformation(int i10) {
        this.f105700a = ErrorCorrectionLevel.forBits((i10 >> 3) & 3);
        this.f105701b = (byte) (i10 & 7);
    }
}
