package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzkb extends zzay {
    final /* synthetic */ zzlj zza;

    @Override // com.google.android.gms.measurement.internal.zzay
    @WorkerThread
    public final void zza() {
        this.zza.zzD();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzkb(zzlj zzljVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zzljVar);
        this.zza = zzljVar;
    }
}
