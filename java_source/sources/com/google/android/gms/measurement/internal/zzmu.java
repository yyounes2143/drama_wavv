package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzmu implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzah zzc;
    final /* synthetic */ zznl zzd;

    public zzmu(zznl zznlVar, boolean z10, zzr zzrVar, boolean z11, zzah zzahVar, zzah zzahVar2) {
        this.zza = zzrVar;
        this.zzb = z11;
        this.zzc = zzahVar;
        Objects.requireNonNull(zznlVar);
        this.zzd = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzah zzahVar;
        zznl zznlVar = this.zzd;
        zzgb zzZ = zznlVar.zzZ();
        if (zzZ == null) {
            C21415b.m37226b(zznlVar.zzu, "Discarding data. Failed to send conditional user property to service");
            return;
        }
        zzr zzrVar = this.zza;
        Preconditions.checkNotNull(zzrVar);
        if (this.zzb) {
            zzahVar = null;
        } else {
            zzahVar = this.zzc;
        }
        zznlVar.zzm(zzZ, zzahVar, zzrVar);
        zznlVar.zzV();
    }
}
