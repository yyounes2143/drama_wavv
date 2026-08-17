package com.tradplus.ads.common.serialization.util;

import androidx.appcompat.widget.C2667U;
import com.google.common.primitives.Ints;
import okhttp3.internal.http2.Http2Connection;

/* loaded from: classes8.dex */
public final class RyuFloat {
    private static final int[][] POW5_SPLIT = {new int[]{536870912, 0}, new int[]{671088640, 0}, new int[]{838860800, 0}, new int[]{1048576000, 0}, new int[]{655360000, 0}, new int[]{819200000, 0}, new int[]{1024000000, 0}, new int[]{640000000, 0}, new int[]{800000000, 0}, new int[]{Http2Connection.DEGRADED_PONG_TIMEOUT_NS, 0}, new int[]{625000000, 0}, new int[]{781250000, 0}, new int[]{976562500, 0}, new int[]{610351562, Ints.MAX_POWER_OF_TWO}, new int[]{762939453, 268435456}, new int[]{953674316, 872415232}, new int[]{596046447, 1619001344}, new int[]{745058059, 1486880768}, new int[]{931322574, 1321730048}, new int[]{582076609, 289210368}, new int[]{727595761, 898383872}, new int[]{909494701, 1659850752}, new int[]{568434188, 1305842176}, new int[]{710542735, 1632302720}, new int[]{888178419, 1503507488}, new int[]{555111512, 671256724}, new int[]{693889390, 839070905}, new int[]{867361737, 2122580455}, new int[]{542101086, 521306416}, new int[]{677626357, 1725374844}, new int[]{847032947, 546105819}, new int[]{1058791184, 145761362}, new int[]{661744490, 91100851}, new int[]{827180612, 1187617888}, new int[]{1033975765, 1484522360}, new int[]{646234853, 1196261931}, new int[]{807793566, 2032198326}, new int[]{1009741958, 1466506084}, new int[]{631088724, 379695390}, new int[]{788860905, 474619238}, new int[]{986076131, 1130144959}, new int[]{616297582, 437905143}, new int[]{770371977, 1621123253}, new int[]{962964972, 415791331}, new int[]{601853107, 1333611405}, new int[]{752316384, 1130143345}, new int[]{940395480, 1412679181}};
    private static final int[][] POW5_INV_SPLIT = {new int[]{268435456, 1}, new int[]{214748364, 1717986919}, new int[]{171798691, 1803886265}, new int[]{137438953, 1013612282}, new int[]{219902325, 1192282922}, new int[]{175921860, 953826338}, new int[]{140737488, 763061070}, new int[]{225179981, 791400982}, new int[]{180143985, 203624056}, new int[]{144115188, 162899245}, new int[]{230584300, 1978625710}, new int[]{184467440, 1582900568}, new int[]{147573952, 1266320455}, new int[]{236118324, 308125809}, new int[]{188894659, 675997377}, new int[]{151115727, 970294631}, new int[]{241785163, 1981968139}, new int[]{193428131, 297084323}, new int[]{154742504, 1955654377}, new int[]{247588007, 1840556814}, new int[]{198070406, 613451992}, new int[]{158456325, 61264864}, new int[]{253530120, 98023782}, new int[]{202824096, 78419026}, new int[]{162259276, 1780722139}, new int[]{259614842, 1990161963}, new int[]{207691874, 733136111}, new int[]{166153499, 1016005619}, new int[]{265845599, 337118801}, new int[]{212676479, 699191770}, new int[]{170141183, 988850146}};

    public static int toString(float f10, char[] cArr, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        if (!Float.isNaN(f10)) {
            if (f10 == Float.POSITIVE_INFINITY) {
                cArr[i10] = 'I';
                cArr[i10 + 1] = 'n';
                cArr[i10 + 2] = 'f';
                cArr[i10 + 3] = 'i';
                cArr[i10 + 4] = 'n';
                cArr[i10 + 5] = 'i';
                cArr[i10 + 6] = 't';
                i25 = i10 + 8;
                cArr[i10 + 7] = 'y';
            } else if (f10 == Float.NEGATIVE_INFINITY) {
                cArr[i10] = '-';
                cArr[i10 + 1] = 'I';
                cArr[i10 + 2] = 'n';
                cArr[i10 + 3] = 'f';
                cArr[i10 + 4] = 'i';
                cArr[i10 + 5] = 'n';
                cArr[i10 + 6] = 'i';
                cArr[i10 + 7] = 't';
                i26 = i10 + 9;
                cArr[i10 + 8] = 'y';
            } else {
                int floatToIntBits = Float.floatToIntBits(f10);
                if (floatToIntBits == 0) {
                    cArr[i10] = '0';
                    cArr[i10 + 1] = '.';
                    i26 = i10 + 3;
                    cArr[i10 + 2] = '0';
                } else {
                    if (floatToIntBits != Integer.MIN_VALUE) {
                        int i27 = (floatToIntBits >> 23) & 255;
                        int i28 = 8388607 & floatToIntBits;
                        if (i27 == 0) {
                            i11 = -149;
                        } else {
                            i11 = i27 - 150;
                            i28 |= 8388608;
                        }
                        boolean z11 = floatToIntBits < 0;
                        boolean z12 = (i28 & 1) == 0;
                        int i29 = i28 * 4;
                        int i30 = i29 + 2;
                        int i31 = i29 - ((((long) i28) != 8388608 || i27 <= 1) ? 2 : 1);
                        int i32 = i11 - 2;
                        if (i32 >= 0) {
                            i19 = (int) ((i32 * 3010299) / 10000000);
                            int i33 = i19 == 0 ? 1 : (int) (((i19 * 23219280) + 9999999) / 10000000);
                            int i34 = (-i32) + i19;
                            int[][] iArr = POW5_INV_SPLIT;
                            int[] iArr2 = iArr[i19];
                            long j10 = iArr2[0];
                            long j11 = iArr2[1];
                            long j12 = i29;
                            int i35 = ((i33 + 58) + i34) - 31;
                            i12 = (int) (((j12 * j10) + ((j12 * j11) >> 31)) >> i35);
                            long j13 = i30;
                            i21 = (int) (((j13 * j10) + ((j13 * j11) >> 31)) >> i35);
                            z10 = z12;
                            int i36 = i31;
                            long j14 = i36;
                            i13 = (int) (((j10 * j14) + ((j14 * j11) >> 31)) >> i35);
                            if (i19 == 0 || (i21 - 1) / 10 > i13 / 10) {
                                i17 = 0;
                            } else {
                                int i37 = i19 - 1;
                                int i38 = (i34 - 1) + (i37 == 0 ? 1 : (int) (((i37 * 23219280) + 9999999) / 10000000)) + 58;
                                int[] iArr3 = iArr[i37];
                                i17 = (int) ((((iArr3[0] * j12) + ((j12 * iArr3[1]) >> 31)) >> (i38 - 31)) % 10);
                            }
                            int i39 = 0;
                            while (i30 > 0 && i30 % 5 == 0) {
                                i30 /= 5;
                                i39++;
                            }
                            int i40 = i29;
                            int i41 = 0;
                            while (i40 > 0 && i40 % 5 == 0) {
                                i40 /= 5;
                                i41++;
                            }
                            int i42 = 0;
                            while (i36 > 0 && i36 % 5 == 0) {
                                i36 /= 5;
                                i42++;
                            }
                            i20 = i39 >= i19 ? 1 : 0;
                            i16 = i41 >= i19 ? 1 : 0;
                            i14 = 0;
                            i18 = i42 >= i19 ? 1 : 0;
                        } else {
                            z10 = z12;
                            int i43 = -i32;
                            int i44 = (int) ((i43 * 6989700) / 10000000);
                            int i45 = i43 - i44;
                            int i46 = i45 == 0 ? 1 : (int) (((i45 * 23219280) + 9999999) / 10000000);
                            int[][] iArr4 = POW5_SPLIT;
                            int[] iArr5 = iArr4[i45];
                            long j15 = iArr5[0];
                            long j16 = iArr5[1];
                            int i47 = (i44 - (i46 - 61)) - 31;
                            long j17 = i29;
                            long j18 = i30;
                            int i48 = (int) (((j18 * j15) + ((j18 * j16) >> 31)) >> i47);
                            i12 = (int) (((j17 * j15) + ((j17 * j16) >> 31)) >> i47);
                            long j19 = i31;
                            i13 = (int) (((j15 * j19) + ((j19 * j16) >> 31)) >> i47);
                            if (i44 == 0 || (i48 - 1) / 10 > i13 / 10) {
                                i14 = 0;
                                i15 = 0;
                            } else {
                                int i49 = i45 + 1;
                                int i50 = (i44 - 1) - ((i49 == 0 ? 1 : (int) (((i49 * 23219280) + 9999999) / 10000000)) - 61);
                                int[] iArr6 = iArr4[i49];
                                i14 = 0;
                                i15 = (int) ((((iArr6[0] * j17) + ((j17 * iArr6[1]) >> 31)) >> (i50 - 31)) % 10);
                            }
                            int i51 = i32 + i44;
                            int i52 = 1 >= i44 ? 1 : i14;
                            i16 = (i44 >= 23 || (i29 & ((1 << (i44 + (-1))) - 1)) != 0) ? i14 : 1;
                            i17 = i15;
                            i18 = (i31 % 2 == 1 ? i14 : 1) >= i44 ? 1 : i14;
                            i19 = i51;
                            i20 = i52;
                            i21 = i48;
                        }
                        int i53 = Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
                        int i54 = 10;
                        while (i54 > 0 && i21 < i53) {
                            i53 /= 10;
                            i54--;
                        }
                        int i55 = i19 + i54;
                        int i56 = i55 - 1;
                        int i57 = (i56 < -3 || i56 >= 7) ? 1 : i14;
                        if (i20 != 0 && !z10) {
                            i21--;
                        }
                        int i58 = i14;
                        while (true) {
                            int i59 = i21 / 10;
                            int i60 = i13 / 10;
                            if (i59 <= i60 || (i21 < 100 && i57 != 0)) {
                                break;
                            }
                            i18 &= i13 % 10 == 0 ? 1 : i14;
                            i17 = i12 % 10;
                            i12 /= 10;
                            i58++;
                            i21 = i59;
                            i13 = i60;
                        }
                        if (i18 != 0 && z10) {
                            while (i13 % 10 == 0 && (i21 >= 100 || i57 == 0)) {
                                i21 /= 10;
                                i17 = i12 % 10;
                                i12 /= 10;
                                i13 /= 10;
                                i58++;
                            }
                        }
                        int i61 = i12;
                        if (i16 != 0 && i17 == 5 && i61 % 2 == 0) {
                            i17 = 4;
                        }
                        int i62 = (((i61 != i13 || (i18 != 0 && z10)) && i17 < 5) ? i14 : 1) + i61;
                        int i63 = i54 - i58;
                        if (z11) {
                            i22 = i10 + 1;
                            cArr[i10] = '-';
                        } else {
                            i22 = i10;
                        }
                        if (i57 != 0) {
                            for (int i64 = i14; i64 < i63 - 1; i64++) {
                                int i65 = i62 % 10;
                                i62 /= 10;
                                cArr[(i22 + i63) - i64] = (char) (i65 + 48);
                            }
                            cArr[i22] = (char) ((i62 % 10) + 48);
                            cArr[i22 + 1] = '.';
                            int i66 = i63 + 1 + i22;
                            if (i63 == 1) {
                                cArr[i66] = '0';
                                i66++;
                            }
                            int i67 = i66 + 1;
                            cArr[i66] = 'E';
                            if (i56 < 0) {
                                cArr[i67] = '-';
                                i56 = -i56;
                                i67 = i66 + 2;
                            }
                            if (i56 >= 10) {
                                i24 = 48;
                                cArr[i67] = (char) ((i56 / 10) + 48);
                                i67++;
                            } else {
                                i24 = 48;
                            }
                            i23 = i67 + 1;
                            cArr[i67] = (char) ((i56 % 10) + i24);
                        } else {
                            int i68 = 48;
                            if (i56 < 0) {
                                int i69 = i22 + 1;
                                cArr[i22] = '0';
                                int i70 = i22 + 2;
                                cArr[i69] = '.';
                                int i71 = -1;
                                while (i71 > i56) {
                                    cArr[i70] = '0';
                                    i71--;
                                    i70++;
                                }
                                i23 = i70;
                                int i72 = i14;
                                while (i72 < i63) {
                                    cArr[C2667U.m4008a(i70, i63, i72, 1)] = (char) ((i62 % 10) + i68);
                                    i62 /= 10;
                                    i23++;
                                    i72++;
                                    i68 = 48;
                                }
                            } else if (i55 >= i63) {
                                for (int i73 = i14; i73 < i63; i73++) {
                                    cArr[C2667U.m4008a(i22, i63, i73, 1)] = (char) ((i62 % 10) + 48);
                                    i62 /= 10;
                                }
                                int i74 = i22 + i63;
                                while (i63 < i55) {
                                    cArr[i74] = '0';
                                    i63++;
                                    i74++;
                                }
                                cArr[i74] = '.';
                                cArr[i74 + 1] = '0';
                                i23 = i74 + 2;
                            } else {
                                int i75 = i22 + 1;
                                for (int i76 = i14; i76 < i63; i76++) {
                                    if ((i63 - i76) - 1 == i56) {
                                        cArr[C2667U.m4008a(i75, i63, i76, 1)] = '.';
                                        i75--;
                                    }
                                    cArr[C2667U.m4008a(i75, i63, i76, 1)] = (char) ((i62 % 10) + 48);
                                    i62 /= 10;
                                }
                                i23 = i63 + 1 + i22;
                            }
                        }
                        return i23 - i10;
                    }
                    cArr[i10] = '-';
                    cArr[i10 + 1] = '0';
                    cArr[i10 + 2] = '.';
                    i25 = i10 + 4;
                    cArr[i10 + 3] = '0';
                }
            }
            return i25 - i10;
        }
        cArr[i10] = 'N';
        cArr[i10 + 1] = 'a';
        i26 = i10 + 3;
        cArr[i10 + 2] = 'N';
        return i26 - i10;
    }

    public static String toString(float f10) {
        char[] cArr = new char[15];
        return new String(cArr, 0, toString(f10, cArr, 0));
    }
}
