package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.internal.play_billing.zzcm;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzdh extends zzct {
    private zzdc zzd;
    private ScheduledFuture zze;

    public static zzdc zzs(zzdc zzdcVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzdh zzdhVar = new zzdh(zzdcVar);
        zzde zzdeVar = new zzde(zzdhVar);
        zzdhVar.zze = scheduledExecutorService.schedule(zzdeVar, 28500L, timeUnit);
        zzdcVar.zzb(zzdeVar, zzcs.INSTANCE);
        return zzdhVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcm
    public final String zzd() {
        zzdc zzdcVar = this.zzd;
        ScheduledFuture scheduledFuture = this.zze;
        if (zzdcVar != null) {
            String m4983a = C2899b.m4983a("inputFuture=[", zzdcVar.toString(), "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return m4983a + ", remaining delay=[" + delay + " ms]";
                }
                return m4983a;
            }
            return m4983a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcm
    public final void zzg() {
        boolean z10;
        zzdc zzdcVar = this.zzd;
        boolean z11 = this.valueField instanceof zzcm.zza;
        boolean z12 = true;
        if (zzdcVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 & z10) {
            Object obj = this.valueField;
            if (!(obj instanceof zzcm.zza) || !((zzcm.zza) obj).zzc) {
                z12 = false;
            }
            zzdcVar.cancel(z12);
        }
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzd = null;
        this.zze = null;
    }

    private zzdh(zzdc zzdcVar) {
        this.zzd = zzdcVar;
    }
}
