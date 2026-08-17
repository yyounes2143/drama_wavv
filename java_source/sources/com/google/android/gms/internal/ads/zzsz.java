package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.support.v4.media.session.C2479g;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.app.C2573s;
import androidx.collection.C2767a;
import androidx.compose.animation.C2812d;
import androidx.fragment.app.C4305v;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import p000.C27866l;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzsz {
    public final String zza;
    public final String zzb;
    public final String zzc;

    @Nullable
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    private final boolean zzi;

    public final zzhz zzb(zzz zzzVar, zzz zzzVar2) {
        int i10;
        int i11 = 2;
        if (true != Objects.equals(zzzVar.zzo, zzzVar2.zzo)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        if (this.zzi) {
            if (zzzVar.zzy != zzzVar2.zzy) {
                i10 |= 1024;
            }
            if (!this.zze && (zzzVar.zzv != zzzVar2.zzv || zzzVar.zzw != zzzVar2.zzw)) {
                i10 |= 512;
            }
            zzk zzkVar = zzzVar.zzC;
            if ((!zzk.zzg(zzkVar) || !zzk.zzg(zzzVar2.zzC)) && !Objects.equals(zzkVar, zzzVar2.zzC)) {
                i10 |= 2048;
            }
            String str = this.zza;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !zzzVar.zzd(zzzVar2)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                if (true == zzzVar.zzd(zzzVar2)) {
                    i11 = 3;
                }
                return new zzhz(str, zzzVar, zzzVar2, i11, 0);
            }
        } else {
            if (zzzVar.zzE != zzzVar2.zzE) {
                i10 |= 4096;
            }
            if (zzzVar.zzF != zzzVar2.zzF) {
                i10 |= 8192;
            }
            if (zzzVar.zzG != zzzVar2.zzG) {
                i10 |= 16384;
            }
            if (i10 == 0 && "audio/mp4a-latm".equals(this.zzb)) {
                int i12 = zztt.zza;
                Pair zza = zzdh.zza(zzzVar);
                Pair zza2 = zzdh.zza(zzzVar2);
                if (zza != null && zza2 != null) {
                    int intValue = ((Integer) zza.first).intValue();
                    int intValue2 = ((Integer) zza2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new zzhz(this.zza, zzzVar, zzzVar2, 3, 0);
                    }
                }
            }
            if (!zzzVar.zzd(zzzVar2)) {
                i10 |= 32;
            }
            if ("audio/opus".equals(this.zzb)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new zzhz(this.zza, zzzVar, zzzVar2, 1, 0);
            }
        }
        return new zzhz(this.zza, zzzVar, zzzVar2, 0, i10);
    }

    public static zzsz zzc(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            int i10 = zzeu.zza;
            z15 = true;
        } else {
            z15 = false;
        }
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback")) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z14 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"))) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (zzeu.zza >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface")) {
            String str4 = Build.MANUFACTURER;
            if (!str4.equals("Xiaomi") && !str4.equals("OPPO")) {
                z18 = true;
                return new zzsz(str, str2, str3, codecCapabilities, z10, z11, z12, z15, z16, z17, z18);
            }
        }
        z18 = false;
        return new zzsz(str, str2, str3, codecCapabilities, z10, z11, z12, z15, z16, z17, z18);
    }

    private final void zzj(String str) {
        String str2 = zzeu.zzb;
        StringBuilder m3577b = C2573s.m3577b("NoSupport [", str, "] [");
        m3577b.append(this.zza);
        m3577b.append(", ");
        zzdx.zzb("MediaCodecInfo", C2573s.m3576a(m3577b, this.zzb, "] [", str2, "]"));
    }

    private final boolean zzl(zzz zzzVar, boolean z10) {
        int i10;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i11 = zztt.zza;
        Pair zza = zzdh.zza(zzzVar);
        String str = zzzVar.zzo;
        char c10 = 65535;
        if (str != null && str.equals("video/mv-hevc")) {
            String zze = zzay.zze(this.zzc);
            if (!zze.equals("video/mv-hevc")) {
                if (zze.equals("video/hevc")) {
                    String zzh = zzfq.zzh(zzzVar.zzr);
                    if (zzh == null) {
                        zza = null;
                    } else {
                        String trim = zzh.trim();
                        int i12 = zzeu.zza;
                        zza = zzdh.zzb(zzh, trim.split("\\.", -1), zzzVar.zzC);
                    }
                }
            }
            return true;
        }
        if (zza != null) {
            int intValue = ((Integer) zza.first).intValue();
            int intValue2 = ((Integer) zza.second).intValue();
            int i13 = 8;
            if (TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(str)) {
                String str2 = this.zzb;
                int hashCode = str2.hashCode();
                if (hashCode != -1662735862) {
                    if (hashCode != -1662541442) {
                        if (hashCode == 1331836730 && str2.equals("video/avc")) {
                            c10 = 0;
                        }
                    } else if (str2.equals("video/hevc")) {
                        c10 = 1;
                    }
                } else if (str2.equals("video/av01")) {
                    c10 = 2;
                }
                if (c10 != 0) {
                    if (c10 == 1 || c10 == 2) {
                        intValue = 2;
                    }
                } else {
                    intValue = 8;
                }
                intValue2 = 0;
            }
            if (!this.zzi) {
                if (intValue == 42) {
                    intValue = 42;
                }
            }
            MediaCodecInfo.CodecProfileLevel[] zzh2 = zzh();
            if (zzeu.zza <= 23 && TPDecoderType.TP_CODEC_MIMETYPE_VP9.equals(this.zzb) && zzh2.length == 0) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
                if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                    i10 = videoCapabilities.getBitrateRange().getUpper().intValue();
                } else {
                    i10 = 0;
                }
                if (i10 >= 180000000) {
                    i13 = 1024;
                } else if (i10 >= 120000000) {
                    i13 = 512;
                } else if (i10 >= 60000000) {
                    i13 = 256;
                } else if (i10 >= 30000000) {
                    i13 = 128;
                } else if (i10 >= 18000000) {
                    i13 = 64;
                } else if (i10 >= 12000000) {
                    i13 = 32;
                } else if (i10 >= 7200000) {
                    i13 = 16;
                } else if (i10 < 3600000) {
                    if (i10 >= 1800000) {
                        i13 = 4;
                    } else if (i10 >= 800000) {
                        i13 = 2;
                    } else {
                        i13 = 1;
                    }
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                codecProfileLevel.profile = 1;
                codecProfileLevel.level = i13;
                zzh2 = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : zzh2) {
                if (codecProfileLevel2.profile == intValue && (codecProfileLevel2.level >= intValue2 || !z10)) {
                    if ("video/hevc".equals(this.zzb) && intValue == 2) {
                        String str3 = Build.DEVICE;
                        if (!"sailfish".equals(str3) && !"marlin".equals(str3)) {
                        }
                    }
                }
            }
            zzj(C4305v.m11590a("codec.profileLevel, ", zzzVar.zzk, ", ", this.zzc));
            return false;
        }
        return true;
    }

    private final boolean zzm(zzz zzzVar) {
        if (Objects.equals(zzzVar.zzo, "audio/flac") && zzzVar.zzG == 22 && zzeu.zza < 34 && this.zza.equals("c2.android.flac.decoder")) {
            return false;
        }
        return true;
    }

    private final boolean zzn(zzz zzzVar) {
        String str = this.zzb;
        if (!str.equals(zzzVar.zzo) && !str.equals(zztt.zzb(zzzVar))) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.zza;
    }

    @Nullable
    public final Point zza(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            return zzi(videoCapabilities, i10, i11);
        }
        return null;
    }

    public final boolean zzf(zzz zzzVar) {
        if (this.zzi) {
            return this.zze;
        }
        int i10 = zztt.zza;
        Pair zza = zzdh.zza(zzzVar);
        if (zza != null && ((Integer) zza.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public final boolean zzg(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzj("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzj("sizeAndRate.vCaps");
            return false;
        }
        if (zzeu.zza >= 29) {
            int zza = zztb.zza(videoCapabilities, i10, i11, d10);
            if (zza != 2) {
                if (zza == 1) {
                    StringBuilder m4434b = C2767a.m4434b(i10, "sizeAndRate.cover, ", i11, "x", "@");
                    m4434b.append(d10);
                    zzj(m4434b.toString());
                    return false;
                }
            }
            return true;
        }
        if (!zzk(videoCapabilities, i10, i11, d10)) {
            if (i10 < i11) {
                String str = this.zza;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && zzk(videoCapabilities, i11, i10, d10)) {
                    StringBuilder m4434b2 = C2767a.m4434b(i10, "sizeAndRate.rotated, ", i11, "x", "@");
                    m4434b2.append(d10);
                    String sb = m4434b2.toString();
                    zzdx.zzb("MediaCodecInfo", C2573s.m3576a(C2812d.m4671a("AssumedSupport [", sb, "] [", str, ", "), this.zzb, "] [", zzeu.zzb, "]"));
                }
            }
            StringBuilder m4434b3 = C2767a.m4434b(i10, "sizeAndRate.support, ", i11, "x", "@");
            m4434b3.append(d10);
            zzj(m4434b3.toString());
            return false;
        }
        return true;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzh() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            return new MediaCodecInfo.CodecProfileLevel[0];
        }
        return codecProfileLevelArr;
    }

    @VisibleForTesting
    public zzsz(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = codecCapabilities;
        this.zzg = z10;
        this.zze = z13;
        this.zzf = z15;
        this.zzh = z16;
        this.zzi = zzay.zzj(str2);
    }

    private static Point zzi(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i12 = zzeu.zza;
        return new Point((((i10 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i11 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    private static boolean zzk(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point zzi = zzi(videoCapabilities, i10, i11);
        int i12 = zzi.x;
        int i13 = zzi.y;
        if (d10 != -1.0d && d10 >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
        }
        return videoCapabilities.isSizeSupported(i12, i13);
    }

    public final boolean zzd(zzz zzzVar) {
        if (!zzn(zzzVar) || !zzl(zzzVar, false) || !zzm(zzzVar)) {
            return false;
        }
        return true;
    }

    public final boolean zze(zzz zzzVar) throws zztn {
        int i10;
        int i11;
        if (!zzn(zzzVar) || !zzl(zzzVar, true) || !zzm(zzzVar)) {
            return false;
        }
        if (this.zzi) {
            int i12 = zzzVar.zzv;
            if (i12 <= 0 || (i11 = zzzVar.zzw) <= 0) {
                return true;
            }
            return zzg(i12, i11, zzzVar.zzx);
        }
        int i13 = zzzVar.zzF;
        if (i13 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities == null) {
                zzj("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                zzj("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i13)) {
                zzj(C27866l.m52683a(i13, "sampleRate.support, "));
                return false;
            }
        }
        int i14 = zzzVar.zzE;
        if (i14 == -1) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
        if (codecCapabilities2 == null) {
            zzj("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
        if (audioCapabilities2 == null) {
            zzj("channelCount.aCaps");
            return false;
        }
        String str = this.zza;
        String str2 = this.zzb;
        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((zzeu.zza < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i10 = 6;
            } else if ("audio/eac3".equals(str2)) {
                i10 = 16;
            } else {
                i10 = 30;
            }
            StringBuilder m3323d = C2479g.m3323d(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", str, ", [", " to ");
            m3323d.append(i10);
            m3323d.append("]");
            zzdx.zzf("MediaCodecInfo", m3323d.toString());
            maxInputChannelCount = i10;
        }
        if (maxInputChannelCount >= i14) {
            return true;
        }
        zzj(C27866l.m52683a(i14, "channelCount.support, "));
        return false;
    }
}
