package com.facebook.ads.redexgen.core;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.ColorInfo;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.AR */
/* loaded from: assets/audience_network.dex */
public final class C17120AR {
    public static byte[] A0B;
    public static String[] A0C = {"I9JaO4heFf5nDgSUvVeAxAeOAdbY1nhs", "PVSEhsxK0zpzpXeziFZITHKDYbLYMlXw", "qlK6yxEC", "9zKWhcki2UyQZLYGzaAyWcMw08QqvpbN", "JlMwKIWIzkUyHhMRK", "e8OveLjqyhc2hkEtyY01o7K", "DY1oAH7PrQgT6IVPSHYZAZf9F8l8uJ13", "bCAM9BCoFLqZyqtmC8leb"};
    public final MediaCodecInfo.CodecCapabilities A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 26);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0B = new byte[]{73, Ascii.f99710GS, 6, 73, Ascii.f99710GS, 17, 65, 77, 54, 46, 48, 2, 2, 4, Ascii.f99709FS, Ascii.DC4, Ascii.NAK, 60, Ascii.DLE, 9, 50, Ascii.f99707EM, Ascii.DLE, Ascii.f99718US, Ascii.f99718US, Ascii.DC4, Ascii.f99710GS, 48, Ascii.NAK, Ascii.ESC, 4, 2, 5, Ascii.f99709FS, Ascii.DC4, Ascii.f99718US, 5, 75, 81, 14, 60, 60, 58, 34, 42, 43, Ascii.f99709FS, 58, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 32, 61, 59, 111, Ascii.DC4, 19, 58, 49, 48, 41, 48, Byte.MAX_VALUE, 11, Ascii.f99710GS, 114, 7, 105, 111, 106, 98, 75, SignedBytes.MAX_POWER_OF_TWO, 65, 88, 65, 14, 122, 108, 3, 118, Ascii.CAN, Ascii.f99714RS, Ascii.CAN, 86, Byte.MAX_VALUE, 116, 117, 108, 117, 58, 78, 88, 55, 66, 44, 43, 44, 52, Ascii.f99709FS, Ascii.f99710GS, Ascii.DLE, Ascii.CAN, 58, Ascii.SYN, Ascii.f99710GS, Ascii.f99709FS, Ascii.SUB, 48, Ascii.ETB, Ascii.f99718US, Ascii.SYN, Ascii.f99709FS, 55, 42, 39, 33, 114, 99, 98, 126, 95, 99, 69, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 95, 66, 68, Ascii.DLE, 107, 11, 0, Ascii.SYN, 11, 13, 0, 105, Ascii.f99709FS, 17, 119, 32, 34, 55, 65, 42, Ascii.ETB, Ascii.SYN, 1, 0, Ascii.f99709FS, 65, 46, 57, 44, 65, 43, 10, 12, 0, 11, 10, Ascii.f99710GS, Ascii.f99718US, Ascii.f99710GS, 8, 126, Ascii.NAK, 40, 41, 62, Utf8.REPLACEMENT_BYTE, 35, 126, 17, 6, 19, 126, Ascii.DC4, 53, 51, Utf8.REPLACEMENT_BYTE, 52, 53, 34, 126, 35, 53, 51, 37, 34, 53, 84, 86, 67, 53, 86, 90, 73, 77, 94, 87, 87, 53, 77, 82, 95, 94, 84, 53, 83, 76, 53, 88, 84, 95, 90, 44, 46, 47, 41, 95, 94, 88, 84, 95, 94, 73, 11, 9, Ascii.f99709FS, 106, 9, Ascii.DLE, Ascii.f99715SI, 106, Ascii.DC2, 13, 0, 1, 11, 106, 0, 1, 7, 11, 0, 1, Ascii.SYN, 106, 12, 1, Ascii.DC2, 7, Ascii.DLE, 14, 110, Ascii.ETB, 113, 112, 115, Ascii.f99715SI, 102, Ascii.ESC, 96, 90, 95, 90, 75, 79, 82, 77, 94, Ascii.SYN, 75, 87, 90, 66, 89, 90, 88, 80, Ascii.f99710GS, 9, Ascii.CAN, Ascii.NAK, 19, 83, 79, Ascii.ESC, 12, 12, 74, 94, 79, 66, 68, 4, 74, 72, Ascii.CAN, 110, 122, 107, 102, 96, 32, 110, 98, 125, 34, 120, 109, 44, 56, 41, 36, 34, 98, 40, 44, 46, 126, 7, 19, 2, Ascii.f99715SI, 9, 73, 0, 10, 7, 5, Byte.MAX_VALUE, 107, 122, 119, 113, 49, 121, 41, 47, 47, 51, Byte.MAX_VALUE, 114, Byte.MAX_VALUE, 105, 42, 62, 47, 34, 36, 100, 44, 124, 122, 122, 102, 38, 39, 42, 60, Ascii.CAN, 12, Ascii.f99710GS, Ascii.DLE, Ascii.SYN, 86, Ascii.f99714RS, 10, Ascii.DC4, 78, 90, 75, 70, SignedBytes.MAX_POWER_OF_TWO, 0, 66, 95, Ascii.ESC, 78, 2, 67, 78, 91, 66, 85, 65, 80, 93, 91, Ascii.ESC, 89, 68, 81, 83, 79, 91, 74, 71, 65, 1, 65, 94, 91, 93, 84, SignedBytes.MAX_POWER_OF_TWO, 81, 92, 90, Ascii.SUB, 71, 84, 66, 111, 123, 106, 103, 97, 33, 120, 97, 124, 108, 103, 125, 126, 115, 110, 121, 125, 112, 5, 14, 7, 8, 8, 3, 10, 37, 9, 19, 8, Ascii.DC2, 72, 7, 37, 7, Ascii.SYN, Ascii.NAK, 66, 73, SignedBytes.MAX_POWER_OF_TWO, 79, 79, 68, 77, 98, 78, 84, 79, 85, Ascii.f99715SI, 66, SignedBytes.MAX_POWER_OF_TWO, 81, 82, 55, 60, 53, 58, 58, 49, 56, Ascii.ETB, 59, 33, 58, 32, 122, 39, 33, 36, 36, 59, 38, 32, 120, 116, 53, 57, 50, 51, 53, 120, 59, Utf8.REPLACEMENT_BYTE, 59, 51, 118, 107, 103, 108, 109, 107, 38, 120, 122, 103, 110, 97, 100, 109, 68, 109, 126, 109, 100, 36, 40, 126, 114, 97, Byte.MAX_VALUE, 122, 125, 36, 42, Utf8.REPLACEMENT_BYTE, 124, 40, 87, 69, 70, 86, 77, 74, 69, 77, 95, 87, 82, 88, 87, 77, 86, 49, 35, 47, 50, 46, 39, Ascii.DLE, 35, 54, 39, 108, 35, 1, 35, 50, 49, 109, Byte.MAX_VALUE, 115, 110, 114, 123, 76, Byte.MAX_VALUE, 106, 123, 48, 125, Byte.MAX_VALUE, 110, 109, 2, Ascii.DLE, Ascii.f99709FS, 1, Ascii.f99710GS, Ascii.DC4, 35, Ascii.DLE, 5, Ascii.DC4, 95, 2, 4, 1, 1, Ascii.f99714RS, 3, 5, 93, 81, 1, Ascii.ETB, 17, 7, 0, Ascii.ETB, 95, 2, Ascii.f99714RS, 19, 11, Ascii.DLE, 19, 17, Ascii.f99707EM, 102, 124, 111, 112, 84, 123, 113, 71, 116, 97, 112, 59, 118, 116, 101, 102, SignedBytes.MAX_POWER_OF_TWO, 90, 73, 86, 114, 93, 87, 97, 82, 71, 86, Ascii.f99710GS, 80, 92, 69, 86, 65, Ascii.f99718US, 19, 108, 118, 101, 122, 94, 113, 123, 77, 126, 107, 122, 49, 109, 112, 107, 126, 107, 122, 123, 51, Utf8.REPLACEMENT_BYTE, Ascii.CAN, 2, 17, 14, 42, 5, Ascii.f99715SI, 57, 10, Ascii.f99718US, 14, 69, Ascii.CAN, Ascii.f99714RS, Ascii.ESC, Ascii.ESC, 4, Ascii.f99707EM, Ascii.f99718US, 71, 75, 100, 126, 109, 114, 86, 121, 115, 69, 118, 99, 114, 57, 97, 84, 118, 103, 100, 4, 5, Ascii.f99714RS, Ascii.f99714RS, Ascii.NAK, Ascii.f99709FS, Ascii.NAK, Ascii.DC4, 93, 0, Ascii.f99709FS, 17, 9, Ascii.DC2, 17, 19, Ascii.ESC, 48, 47, 34, 35, 41, 105, 39, 48, 37, 114, 109, 96, 97, 107, 43, 96, 107, 104, 102, 125, 41, 114, 109, 119, 109, 107, 106, Ascii.NAK, 10, 7, 6, 12, 76, 11, 6, Ascii.NAK, 0, 82, 77, SignedBytes.MAX_POWER_OF_TWO, 65, 75, 11, 92, 9, 82, 74, SignedBytes.MAX_POWER_OF_TWO, 10, 75, 74, Ascii.SYN, 10, 82, 84, Ascii.f99710GS, 92};
    }

    static {
        A04();
    }

    public C17120AR(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.A03 = (String) AbstractC166983M.A01(str);
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = codecCapabilities;
        this.A05 = z10;
        this.A07 = z11;
        this.A09 = z12;
        this.A04 = z13;
        this.A08 = z14;
        this.A06 = z15;
        this.A0A = AbstractC166582h.A0F(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
    
        if (A03(332, 15, 4).equals(r6) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00de, code lost:
    
        if (A03(347, 15, 81).equals(r6) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ee, code lost:
    
        if (A03(362, 9, 99).equals(r6) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0119, code lost:
    
        if (A03(291, 9, 49).equals(r6) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011b, code lost:
    
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011c, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC1674244.A07(A03(97, 14, 99), A03(10, 29, 107) + r5 + A03(6, 3, 119) + r7 + A03(0, 4, 115) + r4 + A03(260, 1, 72));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0171, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0180, code lost:
    
        if (A03(312, 10, 87).equals(r6) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0182, code lost:
    
        r4 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0185, code lost:
    
        r4 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0108, code lost:
    
        if (A03(332, 15, 4).equals(r6) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A00(java.lang.String r5, java.lang.String r6, int r7) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17120AR.A00(java.lang.String, java.lang.String, int):int");
    }

    public static Point A01(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int heightAlignment = videoCapabilities.getWidthAlignment();
        int widthAlignment = videoCapabilities.getHeightAlignment();
        return new Point(AbstractC167744a.A05(i10, heightAlignment) * heightAlignment, AbstractC167744a.A05(i11, widthAlignment) * widthAlignment);
    }

    public static C17120AR A02(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        if (!z13 && codecCapabilities != null) {
            boolean A09 = A09(codecCapabilities);
            if (A0C[2].length() != 8) {
                throw new RuntimeException();
            }
            A0C[2] = "xqlBNWNY";
            if (A09 && !A0J(str)) {
                z15 = true;
                return new C17120AR(str, str2, str3, codecCapabilities, z10, z11, z12, z15, codecCapabilities == null && A0D(codecCapabilities), !z14 || (codecCapabilities != null && A0B(codecCapabilities)));
            }
        }
        z15 = false;
        return new C17120AR(str, str2, str3, codecCapabilities, z10, z11, z12, z15, codecCapabilities == null && A0D(codecCapabilities), !z14 || (codecCapabilities != null && A0B(codecCapabilities)));
    }

    private void A05(String str) {
        StringBuilder append = new StringBuilder().append(A03(39, 16, 85)).append(str);
        String A03 = A03(261, 3, 33);
        AbstractC1674244.A04(A03(97, 14, 99), append.append(A03).append(this.A03).append(A03(4, 2, 43)).append(this.A02).append(A03).append(AbstractC167744a.A04).append(A03(260, 1, 72)).toString());
    }

    private void A06(String str) {
        StringBuilder append = new StringBuilder().append(A03(119, 11, 42)).append(str);
        String A03 = A03(261, 3, 33);
        AbstractC1674244.A04(A03(97, 14, 99), append.append(A03).append(this.A03).append(A03(4, 2, 43)).append(this.A02).append(A03).append(AbstractC167744a.A04).append(A03(260, 1, 72)).toString());
    }

    public static boolean A07() {
        return AbstractC167744a.A03.equals(A03(532, 7, 62)) || AbstractC167744a.A03.equals(A03(427, 6, 6)) || AbstractC167744a.A06.startsWith(A03(55, 14, 69)) || AbstractC167744a.A06.startsWith(A03(69, 14, 52)) || AbstractC167744a.A06.startsWith(A03(83, 14, 0));
    }

    public static boolean A09(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return AbstractC167744a.A02 >= 19 && A0A(codecCapabilities);
    }

    public static boolean A0A(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(264, 17, 33));
    }

    public static boolean A0B(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return AbstractC167744a.A02 >= 21 && A0C(codecCapabilities);
    }

    public static boolean A0C(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(598, 15, 104));
    }

    public static boolean A0D(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return AbstractC167744a.A02 >= 21 && A0E(codecCapabilities);
    }

    public static boolean A0E(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(707, 17, 106));
    }

    public static boolean A0F(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point alignedSize = A01(videoCapabilities, i10, i11);
        int i12 = alignedSize.x;
        int i13 = alignedSize.y;
        if (d10 == -1.0d || d10 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        return videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D46258033: [FBLite][Video] Solve tasks T154141530 T154151746 gating the call for SDK >=21")
    private boolean A0G(C19583or c19583or, boolean z10) {
        Pair<Integer, Integer> A0B2 = C17153Ay.A0B(c19583or);
        if (A0B2 == null) {
            return true;
        }
        Integer num = (Integer) A0B2.first;
        String[] strArr = A0C;
        if (strArr[6].charAt(25) == strArr[3].charAt(25)) {
            A0C[2] = "XFIr8RM8";
            int intValue = num.intValue();
            int level = ((Integer) A0B2.second).intValue();
            if (A03(733, 18, 30).equals(c19583or.A0W)) {
                if (A03(724, 9, 92).equals(this.A02)) {
                    intValue = 8;
                    level = 0;
                } else if (A03(751, 10, 121).equals(this.A02)) {
                    intValue = 2;
                    level = 0;
                }
            }
            if (!this.A0A) {
                if (A0C[2].length() == 8) {
                    A0C[4] = "U7uwaC6XnAT7ItuO5";
                    if (intValue != 42) {
                        return true;
                    }
                }
            }
            if (A0V().length <= 0) {
                return true;
            }
            MediaCodecInfo.CodecProfileLevel[] A0V = A0V();
            if (AbstractC167744a.A02 >= 21 && AbstractC167744a.A02 <= 23) {
                if (A03(761, 19, 62).equals(this.A02) && A0V.length == 0) {
                    A0V = A0M(this.A00);
                }
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : A0V) {
                if (codecProfileLevel.profile == intValue) {
                    int i10 = codecProfileLevel.level;
                    if (A0C[0].charAt(21) == 'A') {
                        A0C[1] = "Tk1KZqXmKjuSsbjIU3mgahSyAhYoMHEk";
                        if (i10 >= level || !z10) {
                            boolean A0L = A0L(this.A02, intValue);
                            if (A0C[1].charAt(21) != 'k') {
                                A0C[0] = "B6qJQnb2cEtex6AQnXMJ6AJyRiBsPuck";
                                if (!A0L) {
                                    return true;
                                }
                            } else if (!A0L) {
                                return true;
                            }
                        }
                    }
                }
            }
            A06(A03(501, 20, 18) + c19583or.A0R + A03(4, 2, 43) + this.A01);
            return false;
        }
        throw new RuntimeException();
    }

    public static boolean A0H(String str) {
        return A03(396, 10, 52).equals(str);
    }

    public static boolean A0I(String str) {
        return AbstractC167744a.A06.startsWith(A03(ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 7, 89)) && A03(191, 36, 1).equals(str);
    }

    public static boolean A0J(String str) {
        if (AbstractC167744a.A02 <= 22) {
            if ((A03(130, 10, 94).equals(AbstractC167744a.A06) || A03(111, 8, 72).equals(AbstractC167744a.A06)) && (A03(TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, 22, 117).equals(str) || A03(Opcodes.IF_ICMPGE, 29, 74).equals(str))) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0K(String str) {
        if (A03(227, 26, 94).equals(str) && A03(527, 5, 83).equals(AbstractC167744a.A03)) {
            return false;
        }
        return true;
    }

    public static boolean A0L(String str, int i10) {
        if (A03(751, 10, 121).equals(str) && 2 == i10) {
            if (A03(539, 8, 36).equals(AbstractC167744a.A03) || A03(521, 6, 9).equals(AbstractC167744a.A03)) {
                return true;
            }
        }
        return false;
    }

    public static MediaCodecInfo.CodecProfileLevel[] A0M(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int level;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i10 = 0;
        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            Integer upper = videoCapabilities.getBitrateRange().getUpper();
            if (A0C[0].charAt(21) != 'A') {
                throw new RuntimeException();
            }
            A0C[0] = "QcEMGW7v0Yxqh7XLcQ4xIAQDDerowqhX";
            i10 = upper.intValue();
        }
        if (i10 >= 180000000) {
            level = 1024;
        } else if (i10 >= 120000000) {
            level = 512;
        } else if (i10 >= 60000000) {
            level = 256;
        } else if (i10 >= 30000000) {
            level = 128;
        } else if (i10 >= 18000000) {
            level = 64;
        } else {
            if (A0C[0].charAt(21) != 'A') {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[7] = "cnj1P9QIvdvvlmM3jq4NJ";
            strArr[5] = "0LKKsHUxH9Ew65kXLPhVQ5r";
            if (i10 >= 12000000) {
                level = 32;
            } else if (i10 >= 7200000) {
                level = 16;
            } else if (i10 >= 3600000) {
                level = 8;
            } else if (i10 >= 1800000) {
                level = 4;
            } else if (i10 >= 800000) {
                level = 2;
            } else {
                level = 1;
            }
        }
        MediaCodecInfo.CodecProfileLevel profileLevel = new MediaCodecInfo.CodecProfileLevel();
        profileLevel.profile = 1;
        profileLevel.level = level;
        return new MediaCodecInfo.CodecProfileLevel[]{profileLevel};
    }

    public final Point A0N(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (this.A00 == null || (videoCapabilities = this.A00.getVideoCapabilities()) == null) {
            return null;
        }
        return A01(videoCapabilities, i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 != r14.A0A) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.core.C168455j A0O(com.facebook.ads.redexgen.core.C19583or r13, com.facebook.ads.redexgen.core.C19583or r14) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17120AR.A0O(com.facebook.ads.redexgen.X.or, com.facebook.ads.redexgen.X.or):com.facebook.ads.redexgen.X.5j");
    }

    public final boolean A0P(int i10) {
        if (this.A00 == null) {
            A06(A03(451, 17, 59));
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = this.A00.getAudioCapabilities();
        if (audioCapabilities == null) {
            A06(A03(433, 18, 124));
            return false;
        }
        if (A00(this.A03, this.A02, audioCapabilities.getMaxInputChannelCount()) < i10) {
            A06(A03(468, 22, 78) + i10);
            return false;
        }
        return true;
    }

    public final boolean A0Q(int i10) {
        if (this.A00 == null) {
            A06(A03(563, 15, 4));
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = this.A00.getAudioCapabilities();
        if (audioCapabilities == null) {
            A06(A03(547, 16, 88));
            return false;
        }
        if (!audioCapabilities.isSampleRateSupported(i10)) {
            A06(A03(TPCodecParamers.TP_PROFILE_H264_CONSTRAINED_BASELINE, 20, 107) + i10);
            return false;
        }
        return true;
    }

    public final boolean A0R(int i10, int i11, double d10) {
        if (this.A00 == null) {
            if (A0C[4].length() != 17) {
                throw new RuntimeException();
            }
            A0C[1] = "VtsIfpRARdWM2RcSD8UT7BsOJP98i2Mb";
            A06(A03(613, 16, 15));
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = this.A00.getVideoCapabilities();
        if (videoCapabilities == null) {
            A06(A03(690, 17, 13));
            return false;
        }
        int i12 = AbstractC167744a.A02;
        String A03 = A03(9, 1, 116);
        String A032 = A03(780, 1, 62);
        if (i12 >= 29) {
            int A00 = C17118AP.A00(videoCapabilities, i10, i11, d10);
            if (A00 == 2) {
                return true;
            }
            if (A00 == 1) {
                A06(A03(629, 19, 41) + i10 + A032 + i11 + A03 + d10);
                return false;
            }
        }
        if (!A0F(videoCapabilities, i10, i11, d10)) {
            if (i10 >= i11 || !A0K(this.A03) || !A0F(videoCapabilities, i11, i10, d10)) {
                A06(A03(669, 21, 113) + i10 + A032 + i11 + A03 + d10);
                return false;
            }
            A05(A03(648, 21, 5) + i10 + A032 + i11 + A03 + d10);
        }
        return true;
    }

    @MetaExoPlayerCustomization(type = {"DEPRECATED_LOGIC"}, value = "D51676338: Control Renderer Support behavior")
    public final boolean A0S(C19583or c19583or) {
        String A07;
        if (c19583or.A0R == null || this.A02 == null || (A07 = AbstractC166582h.A07(c19583or.A0R)) == null) {
            return true;
        }
        String codecMimeType = this.A02;
        if (!codecMimeType.equals(A07)) {
            StringBuilder sb = new StringBuilder();
            String codecMimeType2 = A03(490, 11, 76);
            StringBuilder append = sb.append(codecMimeType2);
            String codecMimeType3 = c19583or.A0R;
            StringBuilder append2 = append.append(codecMimeType3);
            String codecMimeType4 = A03(4, 2, 43);
            A06(append2.append(codecMimeType4).append(A07).toString());
            return false;
        }
        return A0G(c19583or, true);
    }

    public final boolean A0T(C19583or c19583or) {
        if (this.A0A) {
            boolean z10 = this.A04;
            if (A0C[1].charAt(21) == 'k') {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[7] = "p6ujkjtFWGTlktsjRzxuv";
            strArr[5] = "iao6hIdGkkUEjHJmkTON0Ul";
            return z10;
        }
        Pair<Integer, Integer> profileLevel = C17153Ay.A0B(c19583or);
        return profileLevel != null && ((Integer) profileLevel.first).intValue() == 42;
    }

    @Deprecated
    public final boolean A0U(C19583or c19583or, C19583or c19583or2, boolean z10) {
        if (!z10 && c19583or.A0N != null) {
            ColorInfo colorInfo = c19583or2.A0N;
            String[] strArr = A0C;
            if (strArr[7].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A0C[2] = "CiueF8sE";
            if (colorInfo == null) {
                c19583or2 = c19583or2.A07().A0t(c19583or.A0N).A14();
            }
        }
        int i10 = A0O(c19583or, c19583or2).A01;
        return i10 == 2 || i10 == 3;
    }

    public final MediaCodecInfo.CodecProfileLevel[] A0V() {
        if (this.A00 == null || this.A00.profileLevels == null) {
            return new MediaCodecInfo.CodecProfileLevel[0];
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (A0C[2].length() != 8) {
            throw new RuntimeException();
        }
        String[] strArr = A0C;
        strArr[7] = "wYBsKMorArWFj72U1vIrO";
        strArr[5] = "2GYgXVRgmEsc3DaR9LQ86J2";
        return codecCapabilities.profileLevels;
    }

    public final String toString() {
        return this.A03;
    }
}
