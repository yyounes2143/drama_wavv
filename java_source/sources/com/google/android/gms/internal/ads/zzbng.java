package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbng extends zzbzw {
    private final Object zza = new Object();
    private final zzbnl zzb;
    private boolean zzc;

    public final void zzb() {
        com.google.android.gms.ads.internal.util.zze.zza("release: Trying to acquire lock");
        synchronized (this.zza) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("release: Lock acquired");
                if (this.zzc) {
                    com.google.android.gms.ads.internal.util.zze.zza("release: Lock already released");
                    return;
                }
                this.zzc = true;
                zzj(new zzbnd(this), new zzbzs());
                zzj(new zzbne(this), new zzbnf(this));
                com.google.android.gms.ads.internal.util.zze.zza("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzbng(zzbnl zzbnlVar) {
        this.zzb = zzbnlVar;
    }
}
