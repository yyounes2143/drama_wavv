package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.Size;
import androidx.appcompat.view.menu.C2586a;
import java.net.UnknownHostException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzdx {
    private static final Object zza = new Object();

    public static String zza(String str, @Nullable Throwable th) {
        String replace;
        if (th == null) {
            replace = null;
        } else {
            synchronized (zza) {
                Throwable th2 = th;
                while (true) {
                    if (th2 != null) {
                        try {
                            if (th2 instanceof UnknownHostException) {
                                replace = "UnknownHostException (no network)";
                            } else {
                                th2 = th2.getCause();
                            }
                        } finally {
                        }
                    } else {
                        replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(replace)) {
            return C2586a.m3681b(str, "\n  ", replace.replace("\n", "\n  "), "\n");
        }
        return str;
    }

    public static void zzb(@Size String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    public static void zzc(@Size String str, String str2) {
        synchronized (zza) {
            Log.e(str, zza(str2, null));
        }
    }

    public static void zzd(@Size String str, String str2, @Nullable Throwable th) {
        synchronized (zza) {
            Log.e(str, zza(str2, th));
        }
    }

    public static void zze(@Size String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    public static void zzf(@Size String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    public static void zzg(@Size String str, String str2, @Nullable Throwable th) {
        synchronized (zza) {
            zza(str2, th);
        }
    }
}
