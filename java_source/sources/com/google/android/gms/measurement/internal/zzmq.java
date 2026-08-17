package com.google.android.gms.measurement.internal;

import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzmq extends zzay {
    final /* synthetic */ zznl zza;

    @Override // com.google.android.gms.measurement.internal.zzay
    public final void zza() {
        C21530a.m37362a(this.zza.zzu, "Tasks have been queued for a long time");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmq(zznl zznlVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(zznlVar);
        this.zza = zznlVar;
    }
}
