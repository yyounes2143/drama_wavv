package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbjl implements zzbjj {
    private final zzbjm zza;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        boolean equals = "1".equals(map.get("transparentBackground"));
        boolean equals2 = "1".equals(map.get("blur"));
        float f10 = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f10 = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Fail to parse float", e3);
        }
        zzbjm zzbjmVar = this.zza;
        zzbjmVar.zzc(equals);
        zzbjmVar.zzb(equals2, f10);
        zzcelVar.zzay(equals);
    }

    public zzbjl(zzbjm zzbjmVar) {
        this.zza = zzbjmVar;
    }
}
