package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzma implements Runnable {
    final /* synthetic */ zzmb zza;

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzx(null);
    }

    public zzma(zzmb zzmbVar) {
        Objects.requireNonNull(zzmbVar);
        this.zza = zzmbVar;
    }
}
