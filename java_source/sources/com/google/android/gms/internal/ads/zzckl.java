package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzckl {
    private final Map zza;
    private final Map zzb;

    public final void zza(zzfbg zzfbgVar) throws Exception {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        for (zzfbe zzfbeVar : zzfbgVar.zzb.zzc) {
            Map map = this.zza;
            String str = zzfbeVar.zza;
            if (map.containsKey(str) && (jSONObject2 = zzfbeVar.zzb) != null) {
                ((zzcko) map.get(str)).zza(jSONObject2);
            } else {
                Map map2 = this.zzb;
                if (map2.containsKey(str) && (jSONObject = zzfbeVar.zzb) != null) {
                    zzckn zzcknVar = (zzckn) map2.get(str);
                    HashMap hashMap = new HashMap();
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        String optString = jSONObject.optString(next);
                        if (optString != null) {
                            hashMap.put(next, optString);
                        }
                    }
                    zzcknVar.zza(hashMap);
                }
            }
        }
    }

    public zzckl(Map map, Map map2) {
        this.zza = map;
        this.zzb = map2;
    }
}
