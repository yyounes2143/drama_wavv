package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final class zzjy implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzlj zzb;

    public zzjy(zzlj zzljVar, boolean z10) {
        this.zza = z10;
        Objects.requireNonNull(zzljVar);
        this.zzb = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlj zzljVar = this.zzb;
        zzic zzicVar = zzljVar.zzu;
        boolean zzB = zzicVar.zzB();
        boolean zzA = zzicVar.zzA();
        boolean z10 = this.zza;
        zzicVar.zzz(z10);
        if (zzA == z10) {
            zzicVar.zzaV().zzk().zzb("Default data collection state already set to", Boolean.valueOf(z10));
        }
        if (zzicVar.zzB() == zzB || zzicVar.zzB() != zzicVar.zzA()) {
            zzicVar.zzaV().zzh().zzc("Default data collection is different than actual status", Boolean.valueOf(z10), Boolean.valueOf(zzB));
        }
        zzljVar.zzal();
    }
}
