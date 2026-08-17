package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgm {
    public static void zza(ListenableFuture listenableFuture, zzfgn zzfgnVar, zzfgc zzfgcVar) {
        zzg(listenableFuture, zzfgnVar, zzfgcVar, false);
    }

    public static void zzb(ListenableFuture listenableFuture, zzfgn zzfgnVar, zzfgc zzfgcVar) {
        zzg(listenableFuture, zzfgnVar, zzfgcVar, true);
    }

    public static void zzc(ListenableFuture listenableFuture, zzfgn zzfgnVar, zzfgc zzfgcVar) {
        if (!((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            return;
        }
        zzgbs.zzr(zzgbj.zzE(listenableFuture), new zzfgl(zzfgnVar, zzfgcVar), zzbzk.zzg);
    }

    public static void zzd(ListenableFuture listenableFuture, zzfgc zzfgcVar) {
        if (!((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            return;
        }
        zzgbs.zzr(zzgbj.zzE(listenableFuture), new zzfgj(zzfgcVar), zzbzk.zzg);
    }

    private static void zzg(ListenableFuture listenableFuture, zzfgn zzfgnVar, zzfgc zzfgcVar, boolean z10) {
        if (!((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            return;
        }
        zzgbs.zzr(zzgbj.zzE(listenableFuture), new zzfgk(zzfgnVar, zzfgcVar, z10), zzbzk.zzg);
    }

    public static boolean zze(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Pattern.matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziS), str);
    }

    public static int zzf(zzfbp zzfbpVar) {
        int zzg = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzg(zzfbpVar) - 1;
        if (zzg != 0 && zzg != 1) {
            return 23;
        }
        return 7;
    }
}
