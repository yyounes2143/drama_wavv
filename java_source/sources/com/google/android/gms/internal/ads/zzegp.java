package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegp implements zzech {
    private final Map zza = new HashMap();
    private final zzdou zzb;

    @Override // com.google.android.gms.internal.ads.zzech
    @Nullable
    public final zzeci zza(String str, JSONObject jSONObject) throws zzfbw {
        zzeci zzeciVar;
        synchronized (this) {
            try {
                Map map = this.zza;
                zzeciVar = (zzeci) map.get(str);
                if (zzeciVar == null) {
                    zzeciVar = new zzeci(this.zzb.zzc(str, jSONObject), new zzedx(), str);
                    map.put(str, zzeciVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzeciVar;
    }

    public zzegp(zzdou zzdouVar) {
        this.zzb = zzdouVar;
    }
}
