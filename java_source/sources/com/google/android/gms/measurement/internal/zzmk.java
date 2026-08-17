package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzmk implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ zznl zzb;

    public zzmk(zznl zznlVar, zzr zzrVar, boolean z10) {
        this.zza = zzrVar;
        Objects.requireNonNull(zznlVar);
        this.zzb = zznlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zzb;
        zzgb zzZ = zznlVar.zzZ();
        if (zzZ == null) {
            C21415b.m37226b(zznlVar.zzu, "Discarding data. Failed to send app launch");
            return;
        }
        try {
            zzr zzrVar = this.zza;
            Preconditions.checkNotNull(zzrVar);
            zzic zzicVar = zznlVar.zzu;
            zzal zzc = zzicVar.zzc();
            zzfx zzfxVar = zzfy.zzbb;
            if (zzc.zzp(null, zzfxVar)) {
                zznlVar.zzm(zzZ, null, zzrVar);
            }
            zzZ.zzg(zzrVar);
            zznlVar.zzu.zzm().zzo();
            zzicVar.zzc().zzp(null, zzfxVar);
            zznlVar.zzm(zzZ, null, zzrVar);
            zznlVar.zzV();
        } catch (RemoteException e3) {
            this.zzb.zzu.zzaV().zzb().zzb("Failed to send app launch to the service", e3);
        }
    }
}
