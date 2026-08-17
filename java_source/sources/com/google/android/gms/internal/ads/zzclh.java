package com.google.android.gms.internal.ads;

import com.safedk.android.analytics.events.base.StatsEvent;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzclh implements zzcko {
    private final zzbxn zza;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.internal.ads.zzbxn] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // com.google.android.gms.internal.ads.zzcko
    public final void zza(JSONObject jSONObject) {
        ?? r42;
        long optLong = jSONObject.optLong(StatsEvent.f109035A);
        if (jSONObject.optBoolean("npa_reset")) {
            r42 = -1;
        } else {
            r42 = jSONObject.optBoolean("npa");
        }
        this.zza.zzb(r42, optLong);
    }

    public zzclh(zzbxn zzbxnVar) {
        this.zza = zzbxnVar;
    }
}
