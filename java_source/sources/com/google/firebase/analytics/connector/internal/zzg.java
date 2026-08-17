package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzg implements zza {

    /* renamed from: a */
    public final AnalyticsConnector.AnalyticsConnectorListener f102451a;

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzb(Set set) {
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzc() {
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final AnalyticsConnector.AnalyticsConnectorListener zza() {
        return this.f102451a;
    }

    public zzg(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.f102451a = analyticsConnectorListener;
        appMeasurementSdk.registerOnMeasurementEventListener(new zzf(this));
    }
}
