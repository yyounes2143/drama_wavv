package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzfat {
    private final Clock zza;
    private final zzdre zzb;
    private final Object zzc = new Object();
    private volatile int zze = 1;
    private volatile long zzd = 0;

    public final void zza() {
        zzf(2, 3);
    }

    private final void zze() {
        long currentTimeMillis = this.zza.currentTimeMillis();
        synchronized (this.zzc) {
            try {
                if (this.zze == 3) {
                    if (this.zzd + ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfW)).longValue() <= currentTimeMillis) {
                        this.zze = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(boolean z10) {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznc)).booleanValue()) {
            zzdrd zza = this.zzb.zza();
            zza.zzb(FileUploadManager.f107329j, "mbs_state");
            if (true != z10) {
                str = "0";
            } else {
                str = "1";
            }
            zza.zzb("mbs_state", str);
            zza.zzj();
        }
        if (z10) {
            zzf(1, 2);
        } else {
            zzf(2, 1);
        }
    }

    public final boolean zzc() {
        boolean z10;
        synchronized (this.zzc) {
            zze();
            if (this.zze == 3) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public final boolean zzd() {
        boolean z10;
        synchronized (this.zzc) {
            zze();
            if (this.zze == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public zzfat(Clock clock, zzdre zzdreVar) {
        this.zza = clock;
        this.zzb = zzdreVar;
    }

    private final void zzf(int i10, int i11) {
        zze();
        Object obj = this.zzc;
        long currentTimeMillis = this.zza.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.zze != i10) {
                    return;
                }
                this.zze = i11;
                if (this.zze == 3) {
                    this.zzd = currentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
