package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzlz implements Runnable {
    final /* synthetic */ zzlu zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzmb zzc;

    public zzlz(zzmb zzmbVar, zzlu zzluVar, long j10) {
        this.zza = zzluVar;
        this.zzb = j10;
        Objects.requireNonNull(zzmbVar);
        this.zzc = zzmbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmb zzmbVar = this.zzc;
        zzmbVar.zzv(this.zza, false, this.zzb);
        zzmbVar.zza = null;
        zzmbVar.zzu.zzt().zzG(null);
    }
}
