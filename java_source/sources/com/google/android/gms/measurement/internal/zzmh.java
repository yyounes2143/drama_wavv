package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzmh implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ zznl zzb;

    public zzmh(zznl zznlVar, zzr zzrVar) {
        this.zza = zzrVar;
        Objects.requireNonNull(zznlVar);
        this.zzb = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zzb;
        zzgb zzZ = zznlVar.zzZ();
        if (zzZ == null) {
            C21415b.m37226b(zznlVar.zzu, "Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            zzr zzrVar = this.zza;
            Preconditions.checkNotNull(zzrVar);
            zzZ.zzt(zzrVar);
        } catch (RemoteException e3) {
            this.zzb.zzu.zzaV().zzb().zzb("Failed to reset data on the service: remote exception", e3);
        }
        this.zzb.zzV();
    }
}
