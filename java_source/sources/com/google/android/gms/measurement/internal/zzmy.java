package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final class zzmy implements Runnable {
    final /* synthetic */ zzgb zza;
    final /* synthetic */ zznf zzb;

    public zzmy(zznf zznfVar, zzgb zzgbVar) {
        this.zza = zzgbVar;
        Objects.requireNonNull(zznfVar);
        this.zzb = zznfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznf zznfVar = this.zzb;
        synchronized (zznfVar) {
            try {
                zznfVar.zzd(false);
                zznl zznlVar = zznfVar.zza;
                if (!zznlVar.zzh()) {
                    zznlVar.zzu.zzaV().zzk().zza("Connected to service");
                    zznlVar.zzL(this.zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
