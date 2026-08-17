package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbjz implements zzbjj {
    private final Object zza = new Object();
    private final Map zzb = new HashMap();

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        String concat;
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        if (TextUtils.isEmpty(str4)) {
            concat = "";
        } else {
            concat = "\n".concat(String.valueOf(str4));
        }
        synchronized (this.zza) {
            try {
                zzbjy zzbjyVar = (zzbjy) this.zzb.remove(str);
                if (zzbjyVar == null) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Received result for unexpected method invocation: " + str);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    zzbjyVar.zza(str3 + concat);
                    return;
                }
                if (str5 == null) {
                    zzbjyVar.zzb(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                        com.google.android.gms.ads.internal.util.zze.zza("Result GMSG: " + jSONObject.toString(2));
                    }
                    zzbjyVar.zzb(jSONObject);
                } catch (JSONException e3) {
                    zzbjyVar.zza(e3.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zzb(zzbmq zzbmqVar, String str, JSONObject jSONObject) {
        zzbzp zzbzpVar = new zzbzp();
        com.google.android.gms.ads.internal.zzv.zzq();
        String uuid = UUID.randomUUID().toString();
        zzc(uuid, new zzbjx(this, zzbzpVar));
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", uuid);
            jSONObject2.put("args", jSONObject);
            zzbmqVar.zzp(str, jSONObject2);
        } catch (Exception e3) {
            zzbzpVar.zzd(e3);
        }
        return zzbzpVar;
    }

    public final void zzc(String str, zzbjy zzbjyVar) {
        synchronized (this.zza) {
            this.zzb.put(str, zzbjyVar);
        }
    }
}
