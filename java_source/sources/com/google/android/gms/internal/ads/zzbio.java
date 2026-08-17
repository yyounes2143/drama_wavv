package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbio implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        JSONObject zza;
        zzcel zzcelVar = (zzcel) obj;
        zzbfh zzK = zzcelVar.zzK();
        if (zzK != null && (zza = zzK.zza()) != null) {
            zzcelVar.zze("nativeAdViewSignalsReady", zza);
        } else {
            zzcelVar.zze("nativeAdViewSignalsReady", new JSONObject());
        }
    }
}
