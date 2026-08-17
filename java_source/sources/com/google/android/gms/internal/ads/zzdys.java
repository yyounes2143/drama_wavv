package com.google.android.gms.internal.ads;

import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.vungle.ads.internal.p553ui.AdActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzdys implements zzbnt {
    @Override // com.google.android.gms.internal.ads.zzbnt
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzdyt zzdytVar = (zzdyt) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjr)).booleanValue()) {
            zzbva zzbvaVar = zzdytVar.zzd;
            jSONObject2.put("ad_request_url", zzbvaVar.zzg());
            jSONObject2.put("ad_request_post_body", zzbvaVar.zzf());
        }
        zzbva zzbvaVar2 = zzdytVar.zzd;
        jSONObject2.put("base_url", zzbvaVar2.zzd());
        jSONObject2.put("signals", zzdytVar.zzc);
        zzdyx zzdyxVar = zzdytVar.zzb;
        jSONObject3.put(AppLovinBridge.f107060i, zzdyxVar.zzc);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzbb.zzb().zzk(zzdyxVar.zzb));
        jSONObject3.put(C23885c.f107643g, zzdyxVar.zza);
        jSONObject3.put("latency", zzdyxVar.zzd);
        jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", zzbvaVar2.zzi());
        return jSONObject;
    }
}
