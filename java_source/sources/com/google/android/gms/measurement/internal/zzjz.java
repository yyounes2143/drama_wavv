package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzjz implements Runnable {
    final /* synthetic */ zzlj zza;

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zza();
    }

    public zzjz(zzlj zzljVar) {
        Objects.requireNonNull(zzljVar);
        this.zza = zzljVar;
    }
}
