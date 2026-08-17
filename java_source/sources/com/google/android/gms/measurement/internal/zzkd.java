package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzkd implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzlj zze;

    public zzkd(zzlj zzljVar, String str, String str2, Object obj, long j10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = obj;
        this.zzd = j10;
        Objects.requireNonNull(zzljVar);
        this.zze = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzN(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
