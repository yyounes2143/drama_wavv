package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdlc {
    private final Executor zza;
    private final zzdkx zzb;

    public final ListenableFuture zza(JSONObject jSONObject, String str) {
        ListenableFuture zzh;
        JSONArray optJSONArray = jSONObject.optJSONArray("custom_assets");
        if (optJSONArray == null) {
            return zzgbs.zzh(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = optJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
            if (optJSONObject == null) {
                zzh = zzgbs.zzh(null);
            } else {
                final String optString = optJSONObject.optString("name");
                if (optString == null) {
                    zzh = zzgbs.zzh(null);
                } else {
                    String optString2 = optJSONObject.optString("type");
                    if ("string".equals(optString2)) {
                        zzh = zzgbs.zzh(new zzdlb(optString, optJSONObject.optString("string_value")));
                    } else if (CreativeInfo.f108615v.equals(optString2)) {
                        zzh = zzgbs.zzm(this.zzb.zze(optJSONObject, "image_value"), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdkz
                            @Override // com.google.android.gms.internal.ads.zzftl
                            public final Object apply(Object obj) {
                                return new zzdlb(optString, (zzbfg) obj);
                            }
                        }, this.zza);
                    } else {
                        zzh = zzgbs.zzh(null);
                    }
                }
            }
            arrayList.add(zzh);
        }
        return zzgbs.zzm(zzgbs.zzd(arrayList), new zzftl() { // from class: com.google.android.gms.internal.ads.zzdla
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                ArrayList arrayList2 = new ArrayList();
                for (zzdlb zzdlbVar : (List) obj) {
                    if (zzdlbVar != null) {
                        arrayList2.add(zzdlbVar);
                    }
                }
                return arrayList2;
            }
        }, this.zza);
    }

    public zzdlc(Executor executor, zzdkx zzdkxVar) {
        this.zza = executor;
        this.zzb = zzdkxVar;
    }
}
