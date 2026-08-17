package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zznz extends zzay {
    final /* synthetic */ zzoa zza;

    @Override // com.google.android.gms.measurement.internal.zzay
    @WorkerThread
    public final void zza() {
        zzoa zzoaVar = this.zza;
        zzoc zzocVar = zzoaVar.zzc;
        zzocVar.zzg();
        zzic zzicVar = zzocVar.zzu;
        zzoaVar.zzd(false, false, zzicVar.zzaZ().elapsedRealtime());
        zzocVar.zzu.zzw().zzc(zzicVar.zzaZ().elapsedRealtime());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zznz(zzoa zzoaVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zzoaVar);
        this.zza = zzoaVar;
    }
}
