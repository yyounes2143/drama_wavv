package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final class zznu implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzoc zzb;

    public zznu(zzoc zzocVar, long j10) {
        this.zza = j10;
        Objects.requireNonNull(zzocVar);
        this.zzb = zzocVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzk(this.zza);
    }
}
