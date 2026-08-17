package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.fragment.app.C4305v;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfql {
    private static zzfql zza;
    private final String zzb;
    private final SharedPreferences zzc;

    public static zzfql zzb(Context context) {
        if (zza == null) {
            zza = new zzfql(context);
        }
        return zza;
    }

    public final long zza(String str, long j10) {
        return this.zzc.getLong(str, -1L);
    }

    public final String zzc(String str, String str2) {
        return this.zzc.getString(str, null);
    }

    public final void zzd(String str, Object obj) throws IOException {
        boolean commit;
        if (obj instanceof String) {
            commit = this.zzc.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            commit = this.zzc.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            commit = this.zzc.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else if (obj instanceof Integer) {
            commit = this.zzc.edit().putInt(str, ((Integer) obj).intValue()).commit();
        } else {
            Log.e("GpidLifecycleSPHandler", "Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + this.zzb);
            throw new IOException(C4305v.m11590a("Failed to store ", str, " for app ", this.zzb));
        }
        if (commit) {
            return;
        }
        throw new IOException(C4305v.m11590a("Failed to store ", str, " for app ", this.zzb));
    }

    public final void zze(String str) throws IOException {
        if (this.zzc.edit().remove(str).commit()) {
        } else {
            throw new IOException(C4305v.m11590a("Failed to remove ", str, " for app ", this.zzb));
        }
    }

    public final boolean zzf(String str, boolean z10) {
        return this.zzc.getBoolean(str, true);
    }

    public final boolean zzg(String str) {
        return this.zzc.contains(str);
    }

    private zzfql(Context context) {
        this.zzb = context.getPackageName();
        this.zzc = context.getSharedPreferences("paid_storage_sp", 0);
    }
}
