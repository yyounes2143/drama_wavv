package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.common.primitives.UnsignedBytes;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.ugc.TXRecordCommon;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.nio.ByteBuffer;
import okio.Utf8;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacb {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_32000};
    private static final int[] zzd = {24000, 22050, TXRecordCommon.AUDIO_SAMPLERATE_16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 174, 208, 243, 278, 348, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, 487, 557, 696, 835, 975, TXLiteAVCode.WARNING_CAMERA_IS_OCCUPIED, 1253, 1393};

    public static int zzb(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            int i10 = bArr[2] & 7;
            int i11 = ((bArr[3] & UnsignedBytes.MAX_VALUE) | (i10 << 8)) + 1;
            return i11 + i11;
        }
        byte b10 = bArr[4];
        return zzf((b10 & 192) >> 6, b10 & Utf8.REPLACEMENT_BYTE);
    }

    public static zzz zzc(zzek zzekVar, String str, @Nullable String str2, @Nullable zzs zzsVar) {
        zzej zzejVar = new zzej();
        zzejVar.zzj(zzekVar);
        int i10 = zzc[zzejVar.zzd(2)];
        zzejVar.zzn(8);
        int i11 = zze[zzejVar.zzd(3)];
        if (zzejVar.zzd(1) != 0) {
            i11++;
        }
        int i12 = zzf[zzejVar.zzd(5)] * 1000;
        zzejVar.zzf();
        zzekVar.zzL(zzejVar.zzb());
        zzx zzxVar = new zzx();
        zzxVar.zzO(str);
        zzxVar.zzad("audio/ac3");
        zzxVar.zzB(i11);
        zzxVar.zzae(i10);
        zzxVar.zzH(zzsVar);
        zzxVar.zzS(str2);
        zzxVar.zzA(i12);
        zzxVar.zzY(i12);
        return zzxVar.zzaj();
    }

    public static zzz zzd(zzek zzekVar, String str, @Nullable String str2, @Nullable zzs zzsVar) {
        String str3;
        zzej zzejVar = new zzej();
        zzejVar.zzj(zzekVar);
        int zzd2 = zzejVar.zzd(13) * 1000;
        zzejVar.zzn(3);
        int i10 = zzc[zzejVar.zzd(2)];
        zzejVar.zzn(10);
        int i11 = zze[zzejVar.zzd(3)];
        if (zzejVar.zzd(1) != 0) {
            i11++;
        }
        zzejVar.zzn(3);
        int zzd3 = zzejVar.zzd(4);
        zzejVar.zzn(1);
        if (zzd3 > 0) {
            zzejVar.zzn(6);
            if (zzejVar.zzd(1) != 0) {
                i11 += 2;
            }
            zzejVar.zzn(1);
        }
        if (zzejVar.zza() > 7) {
            zzejVar.zzn(7);
            if (zzejVar.zzd(1) != 0) {
                str3 = "audio/eac3-joc";
                zzejVar.zzf();
                zzekVar.zzL(zzejVar.zzb());
                zzx zzxVar = new zzx();
                zzxVar.zzO(str);
                zzxVar.zzad(str3);
                zzxVar.zzB(i11);
                zzxVar.zzae(i10);
                zzxVar.zzH(zzsVar);
                zzxVar.zzS(str2);
                zzxVar.zzY(zzd2);
                return zzxVar.zzaj();
            }
        }
        str3 = "audio/eac3";
        zzejVar.zzf();
        zzekVar.zzL(zzejVar.zzb());
        zzx zzxVar2 = new zzx();
        zzxVar2.zzO(str);
        zzxVar2.zzad(str3);
        zzxVar2.zzB(i11);
        zzxVar2.zzae(i10);
        zzxVar2.zzH(zzsVar);
        zzxVar2.zzS(str2);
        zzxVar2.zzY(zzd2);
        return zzxVar2.zzaj();
    }

    public static zzabz zze(zzej zzejVar) {
        String str;
        int i10;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        String str3;
        int zzc2 = zzejVar.zzc();
        zzejVar.zzn(40);
        int zzd2 = zzejVar.zzd(5);
        zzejVar.zzl(zzc2);
        int i22 = -1;
        if (zzd2 > 10) {
            zzejVar.zzn(16);
            int zzd3 = zzejVar.zzd(2);
            if (zzd3 != 0) {
                if (zzd3 != 1) {
                    if (zzd3 == 2) {
                        i22 = 2;
                    }
                } else {
                    i22 = 1;
                }
            } else {
                i22 = 0;
            }
            zzejVar.zzn(3);
            int zzd4 = zzejVar.zzd(11) + 1;
            int zzd5 = zzejVar.zzd(2);
            if (zzd5 == 3) {
                i18 = zzd[zzejVar.zzd(2)];
                i19 = 6;
                i17 = 3;
            } else {
                int zzd6 = zzejVar.zzd(2);
                int i23 = zzb[zzd6];
                i17 = zzd6;
                i18 = zzc[zzd5];
                i19 = i23;
            }
            int i24 = zzd4 + zzd4;
            int i25 = (i24 * i18) / (i19 * 32);
            int zzd7 = zzejVar.zzd(3);
            boolean zzp = zzejVar.zzp();
            i11 = zze[zzd7] + (zzp ? 1 : 0);
            zzejVar.zzn(10);
            if (zzejVar.zzp()) {
                zzejVar.zzn(8);
            }
            if (zzd7 == 0) {
                zzejVar.zzn(5);
                if (zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                i20 = 0;
                zzd7 = 0;
            } else {
                i20 = zzd7;
            }
            if (i22 == 1) {
                if (zzejVar.zzp()) {
                    zzejVar.zzn(16);
                }
                i21 = 1;
            } else {
                i21 = i22;
            }
            if (zzejVar.zzp()) {
                if (i20 > 2) {
                    zzejVar.zzn(2);
                }
                if ((i20 & 1) != 0 && i20 > 2) {
                    zzejVar.zzn(6);
                }
                if ((i20 & 4) != 0) {
                    zzejVar.zzn(6);
                }
                if (zzp && zzejVar.zzp()) {
                    zzejVar.zzn(5);
                }
                if (i21 == 0) {
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    if (i20 == 0 && zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    int zzd8 = zzejVar.zzd(2);
                    if (zzd8 == 1) {
                        zzejVar.zzn(5);
                    } else if (zzd8 == 2) {
                        zzejVar.zzn(12);
                    } else if (zzd8 == 3) {
                        int zzd9 = zzejVar.zzd(5);
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(5);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(4);
                                }
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(4);
                                }
                            }
                        }
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(5);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(7);
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(8);
                                }
                            }
                        }
                        zzejVar.zzn((zzd9 + 2) * 8);
                        zzejVar.zzf();
                    }
                    if (i20 < 2) {
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(14);
                        }
                        if (zzd7 == 0 && zzejVar.zzp()) {
                            zzejVar.zzn(14);
                        }
                    }
                    if (zzejVar.zzp()) {
                        if (i17 == 0) {
                            zzejVar.zzn(5);
                            i21 = 0;
                            i17 = 0;
                        } else {
                            for (int i26 = 0; i26 < i19; i26++) {
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(5);
                                }
                            }
                        }
                    }
                    i21 = 0;
                }
            }
            if (zzejVar.zzp()) {
                zzejVar.zzn(5);
                if (i20 == 2) {
                    zzejVar.zzn(4);
                    i20 = 2;
                }
                if (i20 >= 6) {
                    zzejVar.zzn(2);
                }
                if (zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                if (i20 == 0 && zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                if (zzd5 < 3) {
                    zzejVar.zzm();
                }
            }
            if (i21 == 0 && i17 != 3) {
                zzejVar.zzm();
            }
            if (i21 == 2 && (i17 == 3 || zzejVar.zzp())) {
                zzejVar.zzn(6);
            }
            if (zzejVar.zzp() && zzejVar.zzd(6) == 1 && zzejVar.zzd(8) == 1) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
            str2 = str3;
            i12 = i22;
            i14 = i24;
            i15 = i18;
            i16 = i19 * 256;
            i13 = i25;
        } else {
            zzejVar.zzn(32);
            int zzd10 = zzejVar.zzd(2);
            if (zzd10 == 3) {
                str = null;
            } else {
                str = "audio/ac3";
            }
            int zzd11 = zzejVar.zzd(6);
            int i27 = zzf[zzd11 / 2] * 1000;
            int zzf2 = zzf(zzd10, zzd11);
            zzejVar.zzn(8);
            int zzd12 = zzejVar.zzd(3);
            if ((zzd12 & 1) != 0 && zzd12 != 1) {
                zzejVar.zzn(2);
            }
            if ((zzd12 & 4) != 0) {
                zzejVar.zzn(2);
            }
            if (zzd12 == 2) {
                zzejVar.zzn(2);
            }
            if (zzd10 < 3) {
                i10 = zzc[zzd10];
            } else {
                i10 = -1;
            }
            i11 = zze[zzd12] + (zzejVar.zzp() ? 1 : 0);
            i12 = -1;
            str2 = str;
            i13 = i27;
            i14 = zzf2;
            i15 = i10;
            i16 = 1536;
        }
        return new zzabz(str2, i12, i11, i15, i14, i16, i13, null);
    }

    private static int zzf(int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 < 3 && i11 >= 0 && (i12 = i11 >> 1) < 19) {
            int i13 = zzc[i10];
            if (i13 == 44100) {
                int i14 = zzg[i12] + (i11 & 1);
                return i14 + i14;
            }
            int i15 = zzf[i12];
            if (i13 == 32000) {
                return i15 * 6;
            }
            return i15 * 4;
        }
        return -1;
    }

    public static int zza(ByteBuffer byteBuffer) {
        int i10 = 3;
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                i10 = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
            }
            return zzb[i10] * 256;
        }
        return 1536;
    }
}
