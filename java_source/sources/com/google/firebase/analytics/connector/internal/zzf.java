package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzf implements AppMeasurementSdk.OnEventListener {

    /* renamed from: a */
    public final /* synthetic */ zzg f102450a;

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzjq
    public final void onEvent(String str, String str2, Bundle bundle, long j10) {
        if (str != null && zzc.zzc(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("name", str2);
            bundle2.putLong("timestampInMillis", j10);
            bundle2.putBundle("params", bundle);
            this.f102450a.f102451a.onMessageTriggered(3, bundle2);
        }
    }

    public zzf(zzg zzgVar) {
        Objects.requireNonNull(zzgVar);
        this.f102450a = zzgVar;
    }
}
