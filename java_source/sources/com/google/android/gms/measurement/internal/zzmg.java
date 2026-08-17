package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzmg implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzpl zzc;
    final /* synthetic */ zznl zzd;

    public zzmg(zznl zznlVar, zzr zzrVar, boolean z10, zzpl zzplVar) {
        this.zza = zzrVar;
        this.zzb = z10;
        this.zzc = zzplVar;
        Objects.requireNonNull(zznlVar);
        this.zzd = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpl zzplVar;
        zznl zznlVar = this.zzd;
        zzgb zzZ = zznlVar.zzZ();
        if (zzZ == null) {
            C21415b.m37226b(zznlVar.zzu, "Discarding data. Failed to set user property");
            return;
        }
        zzr zzrVar = this.zza;
        Preconditions.checkNotNull(zzrVar);
        if (this.zzb) {
            zzplVar = null;
        } else {
            zzplVar = this.zzc;
        }
        zznlVar.zzm(zzZ, zzplVar, zzrVar);
        zznlVar.zzV();
    }
}
