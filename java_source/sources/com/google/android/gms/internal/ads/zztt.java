package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SuppressLint({"InlinedApi"})
/* loaded from: classes7.dex */
public final class zztt {
    public static final /* synthetic */ int zza = 0;

    @GuardedBy
    private static final HashMap zzb = new HashMap();

    @Nullable
    public static zzsz zza() throws zztn {
        List zzd = zzd("audio/raw", false, false);
        if (zzd.isEmpty()) {
            return null;
        }
        return (zzsz) zzd.get(0);
    }

    @Nullable
    public static String zzb(zzz zzzVar) {
        Pair zza2;
        String str = zzzVar.zzo;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if (TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(str) && (zza2 = zzdh.zza(zzzVar)) != null) {
            int intValue = ((Integer) zza2.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    return "video/avc";
                }
                if (intValue == 1024) {
                    return "video/av01";
                }
            } else {
                return "video/hevc";
            }
        }
        if (!"video/mv-hevc".equals(str)) {
            return null;
        }
        return "video/hevc";
    }

    public static synchronized List zzd(String str, boolean z10, boolean z11) throws zztn {
        synchronized (zztt.class) {
            try {
                zztm zztmVar = new zztm(str, z10, z11);
                HashMap hashMap = zzb;
                List list = (List) hashMap.get(zztmVar);
                if (list != null) {
                    return list;
                }
                ArrayList zzg = zzg(zztmVar, new zztq(z10, z11, str.equals("video/mv-hevc")));
                if (z10 && zzg.isEmpty() && zzeu.zza <= 23) {
                    zzg = zzg(zztmVar, new zztp(null));
                    if (!zzg.isEmpty()) {
                        zzdx.zzf("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((zzsz) zzg.get(0)).zza);
                    }
                }
                if ("audio/raw".equals(str)) {
                    if (zzeu.zza < 26 && Build.DEVICE.equals("R9") && zzg.size() == 1 && ((zzsz) zzg.get(0)).zza.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        zzg.add(zzsz.zzc("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
                    }
                    zzh(zzg, new zztr() { // from class: com.google.android.gms.internal.ads.zztk
                        @Override // com.google.android.gms.internal.ads.zztr
                        public final int zza(Object obj) {
                            int i10 = zztt.zza;
                            String str2 = ((zzsz) obj).zza;
                            if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                                return 1;
                            }
                            if (zzeu.zza >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                                return 0;
                            }
                            return -1;
                        }
                    });
                }
                if (zzeu.zza < 32 && zzg.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzsz) zzg.get(0)).zza)) {
                    zzg.add((zzsz) zzg.remove(0));
                }
                zzfww zzl = zzfww.zzl(zzg);
                hashMap.put(zztmVar, zzl);
                return zzl;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static List zze(zzti zztiVar, zzz zzzVar, boolean z10, boolean z11) throws zztn {
        List zza2 = zztiVar.zza(zzzVar.zzo, z10, z11);
        List zzc = zzc(zztiVar, zzzVar, z10, z11);
        int i10 = zzfww.zzd;
        zzfwt zzfwtVar = new zzfwt();
        zzfwtVar.zzh(zza2);
        zzfwtVar.zzh(zzc);
        return zzfwtVar.zzi();
    }

    @CheckResult
    public static List zzf(List list, final zzz zzzVar) {
        ArrayList arrayList = new ArrayList(list);
        zzh(arrayList, new zztr() { // from class: com.google.android.gms.internal.ads.zztl
            @Override // com.google.android.gms.internal.ads.zztr
            public final int zza(Object obj) {
                int i10 = zztt.zza;
                if (((zzsz) obj).zzd(zzz.this)) {
                    return 1;
                }
                return 0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        if ("SCV31".equals(r10) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d5, code lost:
    
        r5 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r9 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b5 A[Catch: Exception -> 0x0194, TryCatch #4 {Exception -> 0x0194, blocks: (B:61:0x016b, B:65:0x0176, B:73:0x018d, B:74:0x01a8, B:76:0x01b0, B:122:0x01b5, B:124:0x01c5, B:126:0x01cd, B:130:0x019d), top: B:60:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019d A[Catch: Exception -> 0x0194, TryCatch #4 {Exception -> 0x0194, blocks: (B:61:0x016b, B:65:0x0176, B:73:0x018d, B:74:0x01a8, B:76:0x01b0, B:122:0x01b5, B:124:0x01c5, B:126:0x01cd, B:130:0x019d), top: B:60:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018d A[Catch: Exception -> 0x0194, TryCatch #4 {Exception -> 0x0194, blocks: (B:61:0x016b, B:65:0x0176, B:73:0x018d, B:74:0x01a8, B:76:0x01b0, B:122:0x01b5, B:124:0x01c5, B:126:0x01cd, B:130:0x019d), top: B:60:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b0 A[Catch: Exception -> 0x0194, TryCatch #4 {Exception -> 0x0194, blocks: (B:61:0x016b, B:65:0x0176, B:73:0x018d, B:74:0x01a8, B:76:0x01b0, B:122:0x01b5, B:124:0x01c5, B:126:0x01cd, B:130:0x019d), top: B:60:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList zzg(com.google.android.gms.internal.ads.zztm r25, com.google.android.gms.internal.ads.zzto r26) throws com.google.android.gms.internal.ads.zztn {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztt.zzg(com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzto):java.util.ArrayList");
    }

    private static void zzh(List list, final zztr zztrVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zztj
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int i10 = zztt.zza;
                zztr zztrVar2 = zztr.this;
                return zztrVar2.zza(obj2) - zztrVar2.zza(obj);
            }
        });
    }

    private static boolean zzi(MediaCodecInfo mediaCodecInfo, String str) {
        boolean isSoftwareOnly;
        if (zzeu.zza >= 29) {
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
        if (zzay.zzh(str)) {
            return true;
        }
        String zza2 = zzftc.zza(mediaCodecInfo.getName());
        if (zza2.startsWith("arc.")) {
            return false;
        }
        if (zza2.startsWith("omx.google.") || zza2.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((zza2.startsWith("omx.sec.") && zza2.contains(".sw.")) || zza2.equals("omx.qcom.video.decoder.hevcswvdec") || zza2.startsWith("c2.android.") || zza2.startsWith("c2.google.")) {
            return true;
        }
        if (!zza2.startsWith("omx.") && !zza2.startsWith("c2.")) {
            return true;
        }
        return false;
    }

    public static List zzc(zzti zztiVar, zzz zzzVar, boolean z10, boolean z11) throws zztn {
        String zzb2 = zzb(zzzVar);
        if (zzb2 == null) {
            return zzfww.zzn();
        }
        return zztiVar.zza(zzb2, z10, z11);
    }
}
