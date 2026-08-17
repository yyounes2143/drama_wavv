package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.tencent.ugc.TXRecordCommon;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.GB */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17473GB {
    public static byte[] A00;
    public static String[] A01 = {"jnpQs", "68vQr4mYnLI0oxp3WZBPcyc6w04l8sdO", "1OtBqA6VhuQLpqBNtIteBoMpw2BUtlZT", "iBOJpCpDP8DiwQrVeW3OV9Em66L9h1f8", "Xaj0HtPMuTBdCp8NFbjtiHIpdpZCFdAK", "i4DAEtymK6yFJNiO2QALezQZgNrDh5qR", "4Bsy9O0lknqqP9xR2TNdH0U1zi1weR0A", "FgP5ewPOxCae6ADOyhugLxvte5BfjSLb"};
    public static final int[] A02;
    public static final int[] A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{-10, -10, -8, -43, Ascii.f99710GS, Ascii.SUB, Ascii.SYN, Ascii.f99707EM, Ascii.SUB, 39, -43, Ascii.f99714RS, 35, 40, 42, Ascii.ESC, Ascii.ESC, Ascii.f99714RS, Ascii.CAN, Ascii.f99714RS, Ascii.SUB, 35, 41, -43, Ascii.f99707EM, Ascii.SYN, 41, Ascii.SYN, -13, -13, -11, -46, Ascii.SUB, Ascii.ETB, 19, Ascii.SYN, Ascii.ETB, 36, -46, 41, 36, 33, 32, Ascii.f99707EM, -46, 5, 19, Ascii.f99718US, 34, Ascii.f99714RS, Ascii.ESC, 32, Ascii.f99707EM, -46, -8, 36, Ascii.ETB, 35, 39, Ascii.ETB, 32, Ascii.NAK, 43, -46, -5, 32, Ascii.SYN, Ascii.ETB, 42, 5, 37, 39, Ascii.f99707EM, 56, 45, 48, Ascii.DLE, 41, 32, 51, 43, 32, Ascii.f99714RS, 47, 32, Ascii.f99718US, -37, 33, 45, Ascii.f99709FS, 40, 32, 7, 32, 41, 34, 47, 35, 1, 39, Ascii.f99709FS, 34, -37, -8, -37, -20, -8, 17, Ascii.SYN, Ascii.CAN, 19, 19, Ascii.DC2, Ascii.NAK, Ascii.ETB, 8, 7, -61, 4, Ascii.CAN, 7, 12, Ascii.DC2, -61, Ascii.DC2, 5, 13, 8, 6, Ascii.ETB, -61, Ascii.ETB, Ascii.f99709FS, 19, 8, -35, -61, 68, 93, 98, 100, 95, 95, 94, 97, 99, 84, 83, Ascii.f99715SI, 84, 95, 50, 94, 93, 85, 88, 86, 41, Ascii.f99715SI, -19, -16, -76, -31, -82, -76, -80, -82};
    }

    static {
        A05();
        A03 = new int[]{96000, 88200, 64000, TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_32000, 24000, 22050, TXRecordCommon.AUDIO_SAMPLERATE_16000, 12000, 11025, 8000, 7350};
        A02 = new int[]{0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    }

    public static int A00(C167564I c167564i) {
        int A04 = c167564i.A04(5);
        if (A04 == 31) {
            int audioObjectType = c167564i.A04(6);
            return audioObjectType + 32;
        }
        return A04;
    }

    public static int A01(C167564I c167564i) throws C166592i {
        int A04 = c167564i.A04(4);
        if (A04 == 15) {
            int A012 = c167564i.A01();
            if (A01[0].length() != 5) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[1] = "q0W1UZuAU1h4xSNvnmv6o4fLVDdZ81si";
            strArr[4] = "TmcMI11py7mWue9QV51Oyh4sKPsH3Jhr";
            if (A012 >= 24) {
                int frequencyIndex = c167564i.A04(24);
                return frequencyIndex;
            }
            throw C166592i.A01(A04(0, 28, 60), null);
        }
        if (A04 < 13) {
            int frequencyIndex2 = A03[A04];
            return frequencyIndex2;
        }
        throw C166592i.A01(A04(28, 41, 57), null);
    }

    public static C17472GA A02(C167564I c167564i, boolean z10) throws C166592i {
        int A002 = A00(c167564i);
        int A012 = A01(c167564i);
        int A04 = c167564i.A04(4);
        String str = A04(Opcodes.IF_ICMPEQ, 8, 7) + A002;
        if (A002 == 5 || A002 == 29) {
            A012 = A01(c167564i);
            A002 = A00(c167564i);
            if (A002 == 22) {
                A04 = c167564i.A04(4);
            }
        }
        if (z10) {
            switch (A002) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 6:
                case 7:
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    A06(c167564i, A002, A04);
                    int sampleRateHz = A01[0].length();
                    if (sampleRateHz == 5) {
                        String[] strArr = A01;
                        strArr[6] = "3cbQZ4WWsbXwvX2zvxOiUlmwqxsyxREi";
                        strArr[3] = "nPAxNfqqgI9TB5NmScWQIj27S1nluV3e";
                        switch (A002) {
                            case 17:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                                int A042 = c167564i.A04(2);
                                if (A042 == 2 || A042 == 3) {
                                    throw C166592i.A00(A04(137, 22, 118) + A042);
                                }
                                break;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                case 5:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 18:
                default:
                    throw C166592i.A00(A04(106, 31, 42) + A002);
            }
        }
        int channelCount = A02[A04];
        if (channelCount != -1) {
            return new C17472GA(A012, channelCount, str);
        }
        throw C166592i.A01(null, null);
    }

    public static C17472GA A03(byte[] bArr) throws C166592i {
        return A02(new C167564I(bArr), false);
    }

    public static void A06(C167564I c167564i, int i10, int i11) {
        boolean frameLengthFlag = c167564i.A0H();
        if (frameLengthFlag) {
            AbstractC1674244.A07(A04(69, 7, 75), A04(76, 30, 66));
        }
        boolean frameLengthFlag2 = c167564i.A0H();
        if (frameLengthFlag2) {
            if (A01[5].charAt(15) != 's') {
                String[] strArr = A01;
                strArr[7] = "v2arTuVBFpHRdd6zD5uQKVaL6J866891";
                strArr[2] = "F7KamgaQFU4osqLd0R7CHRmLJ4QhMqsw";
                c167564i.A09(14);
            }
            throw new RuntimeException();
        }
        boolean A0H = c167564i.A0H();
        if (i11 != 0) {
            if (i10 == 6 || i10 == 20) {
                c167564i.A09(3);
            }
            if (A0H) {
                if (i10 == 22) {
                    c167564i.A09(16);
                }
                if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                    c167564i.A09(3);
                }
                String[] strArr2 = A01;
                if (strArr2[1].charAt(21) != strArr2[4].charAt(21)) {
                    String[] strArr3 = A01;
                    strArr3[6] = "QrL8Tr8yy4gY8AXmFxmkTTkkR7JmfqMW";
                    strArr3[3] = "IjkFi7C6bNI16jdHGSbHtjLd4dsdDQNH";
                    c167564i.A09(1);
                    return;
                }
                throw new RuntimeException();
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    public static byte[] A07(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }
}
