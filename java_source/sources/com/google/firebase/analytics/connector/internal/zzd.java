package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzjm;
import com.google.common.collect.ImmutableSet;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes8.dex */
final class zzd implements AppMeasurementSdk.OnEventListener {

    /* renamed from: a */
    public final /* synthetic */ zze f102447a;

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzjq
    public final void onEvent(String str, String str2, Bundle bundle, long j10) {
        zze zzeVar = this.f102447a;
        if (!zzeVar.f102448a.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        ImmutableSet immutableSet = zzc.f102441a;
        String zza = zzjm.zza(str2);
        if (zza != null) {
            str2 = zza;
        }
        bundle2.putString("events", str2);
        zzeVar.f102449b.onMessageTriggered(2, bundle2);
    }

    public zzd(zze zzeVar) {
        Objects.requireNonNull(zzeVar);
        this.f102447a = zzeVar;
    }
}
