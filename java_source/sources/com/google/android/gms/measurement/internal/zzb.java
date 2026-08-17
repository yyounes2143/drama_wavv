package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
final class zzb implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzd zzc;

    public zzb(zzd zzdVar, String str, long j10) {
        this.zza = str;
        this.zzb = j10;
        Objects.requireNonNull(zzdVar);
        this.zzc = zzdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zze(this.zza, this.zzb);
    }
}
