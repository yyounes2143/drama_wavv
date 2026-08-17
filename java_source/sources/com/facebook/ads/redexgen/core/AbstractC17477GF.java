package com.facebook.ads.redexgen.core;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.facebook.ads.androidx.media3.common.DrmInitData;
import com.google.common.primitives.UnsignedBytes;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.ugc.TXRecordCommon;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.nio.ByteBuffer;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.GF */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17477GF {
    public static byte[] A00;
    public static String[] A01 = {"Jtf4c9GAOgAJpDK2mVqEjBHHHDeO7jol", "kDsThcfbWymyo7SA47OqEnjsA64Naf4x", "cJoAWc4I2qPJ3tdp2oEUxn8HL8nWEytb", "qFOfekTrSk46i", "58lsU6cH4CrpheTwcdx0E4dGrWTfnMIv", "Xoqjc4jVEqoArq5wHw2izr92BVYhns54", "K2bZ7AvhLOnhV8b3rnKBJIfNWJInr7Ql", "H1rRYQzsJBGjD"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public static final int[] A07;

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 1);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A00 = new byte[]{100, 112, 97, 108, 106, 42, 100, 102, 54, 107, Byte.MAX_VALUE, 110, 99, 101, 37, 111, 107, 105, 57, 39, 51, 34, 47, 41, 105, 35, 39, 37, 117, 107, 44, 41, 37};
    }

    static {
        A0B();
        A03 = new int[]{1, 2, 3, 6};
        A05 = new int[]{TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_32000};
        A06 = new int[]{24000, 22050, TXRecordCommon.AUDIO_SAMPLERATE_16000};
        A04 = new int[]{2, 1, 2, 3, 3, 4, 4, 5};
        A02 = new int[]{32, 40, 48, 56, 64, 80, 96, 112, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 320, 384, 448, 512, 576, 640};
        A07 = new int[]{69, 87, 104, 121, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 174, 208, 243, 278, 348, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, 487, 557, 696, 835, 975, TXLiteAVCode.WARNING_CAMERA_IS_OCCUPIED, 1253, 1393};
    }

    public static int A00(int i10, int i11) {
        int sampleRate = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int halfFrmsizecod = A05.length;
        if (i10 >= halfFrmsizecod || i11 < 0) {
            return -1;
        }
        int halfFrmsizecod2 = A07.length;
        if (sampleRate >= halfFrmsizecod2) {
            return -1;
        }
        int i12 = A05[i10];
        if (i12 == 44100) {
            int halfFrmsizecod3 = i11 % 2;
            return (A07[sampleRate] + halfFrmsizecod3) * 2;
        }
        int i13 = A02[sampleRate];
        String[] strArr = A01;
        String str = strArr[5];
        String str2 = strArr[0];
        int sampleRate2 = str.charAt(4);
        int halfFrmsizecod4 = str2.charAt(4);
        if (sampleRate2 != halfFrmsizecod4) {
            throw new RuntimeException();
        }
        A01[2] = "CpIhzBdts1JRjCy6aRe02MLhvkoBTutu";
        if (i12 == 32000) {
            int halfFrmsizecod5 = i13 * 6;
            return halfFrmsizecod5;
        }
        int halfFrmsizecod6 = i13 * 4;
        return halfFrmsizecod6;
    }

    public static int A01(int i10, int i11, int i12) {
        return (i10 * i11) / (i12 * 32);
    }

    public static int A02(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int startIndex = byteBuffer.limit();
        int i10 = startIndex - 10;
        for (int i11 = position; i11 <= i10; i11++) {
            int startIndex2 = i11 + 4;
            int endIndex = AbstractC167744a.A0F(byteBuffer, startIndex2) & (-2);
            if (endIndex == -126718022) {
                return i11 - position;
            }
        }
        return -1;
    }

    public static int A03(ByteBuffer byteBuffer) {
        boolean isEac3 = ((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10;
        if (isEac3) {
            int numblkscod = ((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3;
            return A03[numblkscod] * 256;
        }
        return 1536;
    }

    public static int A04(ByteBuffer byteBuffer, int i10) {
        boolean z10 = (byteBuffer.get((byteBuffer.position() + i10) + 7) & UnsignedBytes.MAX_VALUE) == 187;
        int position = byteBuffer.position() + i10;
        if (A01[2].charAt(30) != 't') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[7] = "2LNqrJlwnzIqb";
        strArr[3] = "f1x5AMhp2hTyk";
        return 40 << ((byteBuffer.get(position + (z10 ? 9 : 8)) >> 4) & 7);
    }

    public static int A05(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        boolean isEac3 = ((bArr[5] & 248) >> 3) > 10;
        if (isEac3) {
            return (((bArr[3] & UnsignedBytes.MAX_VALUE) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        int fscod = (bArr[4] & 192) >> 6;
        return A00(fscod, bArr[4] & Utf8.REPLACEMENT_BYTE);
    }

    public static int A06(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            return 40 << ((bArr[(bArr[7] & UnsignedBytes.MAX_VALUE) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    public static C19583or A07(C167574J c167574j, String str, String str2, DrmInitData drmInitData) {
        C167564I c167564i = new C167564I();
        c167564i.A0C(c167574j);
        int fscod = c167564i.A04(2);
        int constantBitrate = A05[fscod];
        c167564i.A09(8);
        int i10 = A04[c167564i.A04(3)];
        if (c167564i.A04(1) != 0) {
            i10++;
        }
        int fscod2 = c167564i.A04(5);
        int halfFrmsizecod = A02[fscod2] * 1000;
        c167564i.A06();
        c167574j.A0f(c167564i.A02());
        return new C166302D().A0y(str).A11(A0A(0, 9, 4)).A0b(i10).A0m(constantBitrate).A0u(drmInitData).A10(str2).A0a(halfFrmsizecod).A0j(halfFrmsizecod).A14();
    }

    public static C19583or A08(C167574J c167574j, String str, String str2, DrmInitData drmInitData) {
        C167564I c167564i = new C167564I();
        c167564i.A0C(c167574j);
        int fscod = c167564i.A04(13) * 1000;
        c167564i.A09(3);
        int peakBitrate = c167564i.A04(2);
        int sampleRate = A05[peakBitrate];
        c167564i.A09(10);
        int channelCount = A04[c167564i.A04(3)];
        if (c167564i.A04(1) != 0) {
            channelCount++;
        }
        c167564i.A09(3);
        int A042 = c167564i.A04(4);
        c167564i.A09(1);
        String[] strArr = A01;
        String str3 = strArr[5];
        String str4 = strArr[0];
        int peakBitrate2 = str3.charAt(4);
        if (peakBitrate2 != str4.charAt(4)) {
            throw new RuntimeException();
        }
        A01[6] = "mDbBoGQY4vpPxfXnFDb06caCJn7GdJsS";
        if (A042 > 0) {
            c167564i.A0A(6);
            if (c167564i.A04(1) != 0) {
                channelCount += 2;
            }
            c167564i.A09(1);
        }
        String A0A = A0A(9, 10, 11);
        int peakBitrate3 = c167564i.A01();
        if (peakBitrate3 > 7) {
            c167564i.A09(7);
            if (c167564i.A04(1) != 0) {
                A0A = A0A(19, 14, 71);
            }
        }
        c167564i.A06();
        c167574j.A0f(c167564i.A02());
        return new C166302D().A0y(str).A11(A0A).A0b(channelCount).A0m(sampleRate).A0u(drmInitData).A10(str2).A0j(fscod).A14();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01da, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e1, code lost:
    
        if (r24.A0H() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e3, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ea, code lost:
    
        if (r24.A0H() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ec, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f3, code lost:
    
        if (r24.A0H() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f5, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fc, code lost:
    
        if (r24.A0H() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01fe, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0205, code lost:
    
        if (r24.A0H() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x020b, code lost:
    
        if (r24.A0H() == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x020d, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0214, code lost:
    
        if (r24.A0H() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0216, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0245, code lost:
    
        r2 = com.facebook.ads.redexgen.core.AbstractC17477GF.A01;
        r2[7] = "3piylhlPW6ECi";
        r2[3] = "2ld3o4GemUbvA";
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0251, code lost:
    
        if (r12 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0255, code lost:
    
        r10 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x021d, code lost:
    
        if (r24.A0H() == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x021f, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0226, code lost:
    
        if (r24.A0H() == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0228, code lost:
    
        r24.A09(7);
        r10 = r24.A0H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x023d, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC17477GF.A01[1].charAt(12) == 'o') goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0244, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0258, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC17477GF.A01[6] = "rSblh4R2S5jwen1kap7KA3ClbKLn4xCa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x025f, code lost:
    
        if (r10 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0261, code lost:
    
        r24.A09(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0266, code lost:
    
        r24.A09((r16 + 2) * 8);
        r24.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0272, code lost:
    
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027c, code lost:
    
        if (r17 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        if (r17 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c7, code lost:
    
        r24.A09(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if (r18 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        if (r24.A0H() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        if (r11 != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        if (r24.A0H() == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
    
        r1 = 6;
        r24.A09(6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
    
        if (r3 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
    
        if (r24.A0H() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e9, code lost:
    
        r24.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
    
        if (r24.A0H() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f2, code lost:
    
        r24.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f5, code lost:
    
        r0 = r24.A04(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
    
        if (r0 != 1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010b, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC17477GF.A01[4].length() == 32) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        r10 = com.facebook.ads.redexgen.core.AbstractC17477GF.A01;
        r10[5] = "CT6fc8NDwAee95wvc4i3U0G4PwptFgbR";
        r10[0] = "cOprcaH4V9QUBwGl6SpW2PXD2gkWJWIT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0119, code lost:
    
        if (r3 >= 2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        if (r24.A0H() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0123, code lost:
    
        r24.A09(14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0126, code lost:
    
        if (r3 != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012c, code lost:
    
        if (r24.A0H() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
    
        r24.A09(14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0135, code lost:
    
        if (r24.A0H() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        if (r7 != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017a, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
    
        if (r1 >= r5) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0181, code lost:
    
        if (r24.A0H() == false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0183, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0186, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0189, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC17477GF.A01[2] = "TfLNzHkYjjGfwBXQwG7FQ44lMKhqfIt5";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0190, code lost:
    
        if (r3 >= 2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0193, code lost:
    
        if (r0 != 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0195, code lost:
    
        r24.A09(12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        if (r0 != 3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019e, code lost:
    
        r16 = r24.A04(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a6, code lost:
    
        if (r24.A0H() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a8, code lost:
    
        r24.A09(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01af, code lost:
    
        if (r24.A0H() == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b1, code lost:
    
        r10 = 4;
        r24.A09(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
    
        r12 = r24.A0H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c6, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC17477GF.A01[1].charAt(12) == 'o') goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c8, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC17477GF.A01[4] = "PWQ2PfTArLXSbAuYPJT5x4iA7pnZIJ5J";
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cf, code lost:
    
        if (r12 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d1, code lost:
    
        r24.A09(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d8, code lost:
    
        if (r24.A0H() == false) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C17476GE A09(com.facebook.ads.redexgen.core.C167564I r24) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17477GF.A09(com.facebook.ads.redexgen.X.4I):com.facebook.ads.redexgen.X.GE");
    }
}
