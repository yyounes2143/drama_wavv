package com.google.android.gms.measurement.internal;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzhk {
    final zzic zza;

    @VisibleForTesting
    public final boolean zza() {
        try {
            zzic zzicVar = this.zza;
            PackageManagerWrapper packageManager = Wrappers.packageManager(zzicVar.zzaY());
            if (packageManager == null) {
                zzicVar.zzaV().zzk().zza("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            }
            if (packageManager.getPackageInfo("com.android.vending", 128).versionCode < 80837300) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            this.zza.zzaV().zzk().zzb("Failed to retrieve Play Store version for Install Referrer", e3);
            return false;
        }
    }

    public zzhk(zzpg zzpgVar) {
        this.zza = zzpgVar.zzag();
    }
}
