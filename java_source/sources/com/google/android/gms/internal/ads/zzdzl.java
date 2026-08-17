package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdzl {
    private final zzdzh zza;
    private final zzgcd zzb;

    public final void zza(zzfex zzfexVar) {
        final zzdzh zzdzhVar = this.zza;
        Objects.requireNonNull(zzdzhVar);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzdzj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdzh.this.getWritableDatabase();
            }
        };
        zzgcd zzgcdVar = this.zzb;
        zzgbs.zzr(zzgcdVar.zzb(callable), new zzdzk(this, zzfexVar), zzgcdVar);
    }

    public zzdzl(zzdzh zzdzhVar, zzgcd zzgcdVar) {
        this.zza = zzdzhVar;
        this.zzb = zzgcdVar;
    }
}
