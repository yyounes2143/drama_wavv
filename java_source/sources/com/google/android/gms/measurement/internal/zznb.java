package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
final class zznb implements Runnable {
    final /* synthetic */ zznf zza;

    @Override // java.lang.Runnable
    public final void run() {
        zznl zznlVar = this.zza.zza;
        zzic zzicVar = zznlVar.zzu;
        Context zzaY = zzicVar.zzaY();
        zzicVar.zzaU();
        zznlVar.zzW(new ComponentName(zzaY, "com.google.android.gms.measurement.AppMeasurementService"));
    }

    public zznb(zznf zznfVar) {
        Objects.requireNonNull(zznfVar);
        this.zza = zznfVar;
    }
}
