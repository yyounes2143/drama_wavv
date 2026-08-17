package com.google.android.gms.ads.internal.util.client;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.C2858f;
import com.google.android.gms.internal.ads.zzful;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public class zzo {
    protected static final zzful zzb = zzful.zza(4000);

    public static void zze(String str) {
        if (!zzm(3) || str.length() <= 4000) {
            return;
        }
        for (String str2 : zzb.zzd(str)) {
        }
    }

    public static void zzf(String str, Throwable th) {
        zzm(3);
    }

    public static void zzg(String str) {
        if (zzm(6)) {
            if (str != null && str.length() > 4000) {
                boolean z10 = true;
                for (String str2 : zzb.zzd(str)) {
                    if (z10) {
                        Log.e("Ads", str2);
                    } else {
                        Log.e("Ads-cont", str2);
                    }
                    z10 = false;
                }
                return;
            }
            Log.e("Ads", str);
        }
    }

    public static void zzh(String str, Throwable th) {
        if (zzm(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void zzi(String str) {
        if (zzm(4) && str != null && str.length() > 4000) {
            for (String str2 : zzb.zzd(str)) {
            }
        }
    }

    public static void zzj(String str) {
        if (zzm(5) && str != null && str.length() > 4000) {
            for (String str2 : zzb.zzd(str)) {
            }
        }
    }

    public static void zzk(String str, Throwable th) {
        zzm(5);
    }

    public static void zzl(String str, @Nullable Throwable th) {
        if (zzm(5)) {
            if (th != null) {
                zzk(zzd(str), th);
            } else {
                zzj(zzd(str));
            }
        }
    }

    public static boolean zzm(int i10) {
        if (i10 < 5 && !Log.isLoggable("Ads", i10)) {
            return false;
        }
        return true;
    }

    @VisibleForTesting
    public static String zzd(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length >= 4) {
            return C2858f.m4860c(stackTrace[3].getLineNumber(), str, " @");
        }
        return str;
    }
}
