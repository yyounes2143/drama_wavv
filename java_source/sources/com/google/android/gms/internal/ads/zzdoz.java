package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdoz {

    @Nullable
    private JSONObject zzb;
    private final Executor zzc;
    private boolean zzd;

    @Nullable
    private JSONObject zze;
    private final Map zza = new ConcurrentHashMap();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzh() {
        JSONObject zzf;
        JSONObject jSONObject;
        Map map;
        try {
            this.zzd = true;
            zzbyu zzg = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg();
            if (zzg != null && (zzf = zzg.zzf()) != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzem)).booleanValue()) {
                    jSONObject = zzf.optJSONObject("common_settings");
                } else {
                    jSONObject = null;
                }
                this.zzb = jSONObject;
                this.zze = zzf.optJSONObject("ad_unit_patterns");
                JSONArray optJSONArray = zzf.optJSONArray("ad_unit_id_settings");
                if (optJSONArray != null) {
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                        if (optJSONObject != null) {
                            String optString = optJSONObject.optString("ad_unit_id");
                            String optString2 = optJSONObject.optString("format");
                            JSONObject optJSONObject2 = optJSONObject.optJSONObject("request_signals");
                            if (optString != null && optJSONObject2 != null && optString2 != null) {
                                Map map2 = this.zza;
                                if (map2.containsKey(optString2)) {
                                    map = (Map) map2.get(optString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                    map2.put(optString2, concurrentHashMap);
                                    map = concurrentHashMap;
                                }
                                map.put(optString, optJSONObject2);
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }

    private final void zzg() {
        if (!this.zzf.getAndSet(true)) {
            com.google.android.gms.ads.internal.zzv.zzp().zzi().zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdox
                @Override // java.lang.Runnable
                public final void run() {
                    r0.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdoy
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdoz.this.zzh();
                        }
                    });
                }
            });
        }
    }

    public final JSONObject zza() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzem)).booleanValue()) {
            return null;
        }
        return this.zzb;
    }

    public final JSONObject zzb(String str, String str2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzek)).booleanValue() && str != null && str2 != null) {
            if (!this.zzd) {
                zzh();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzel)).booleanValue()) {
                    zzg();
                }
            }
            Map map = (Map) this.zza.get(str2);
            if (map != null) {
                JSONObject jSONObject = (JSONObject) map.get(str);
                if (jSONObject != null) {
                    return jSONObject;
                }
                String zza = zzdpb.zza(this.zze, str, str2);
                if (zza != null) {
                    return (JSONObject) map.get(zza);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public zzdoz(Executor executor) {
        this.zzc = executor;
    }

    public final void zzf() {
        zzg();
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdow
            @Override // java.lang.Runnable
            public final void run() {
                zzdoz.this.zzh();
            }
        });
    }
}
