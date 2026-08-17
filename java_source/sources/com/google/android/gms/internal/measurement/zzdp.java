package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzdp extends zzeq {
    final /* synthetic */ zzfb zza;

    @Override // com.google.android.gms.internal.measurement.zzeq
    public final void zza() throws RemoteException {
        ((zzcr) Preconditions.checkNotNull(this.zza.zzQ())).resetAnalyticsData(this.zzh);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdp(zzfb zzfbVar) {
        super(zzfbVar, true);
        Objects.requireNonNull(zzfbVar);
        this.zza = zzfbVar;
    }
}
