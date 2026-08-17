package com.google.android.gms.ads.internal.util;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbx {
    private long zza;
    private long zzb = Long.MIN_VALUE;
    private final Object zzc = new Object();

    public final void zza(long j10) {
        synchronized (this.zzc) {
            this.zza = j10;
        }
    }

    public final boolean zzb() {
        synchronized (this.zzc) {
            try {
                long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
                if (this.zzb + this.zza > elapsedRealtime) {
                    return false;
                }
                this.zzb = elapsedRealtime;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzbx(long j10) {
        this.zza = j10;
    }
}
