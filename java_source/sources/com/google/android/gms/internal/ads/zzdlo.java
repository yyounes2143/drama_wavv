package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdlo {
    private final Executor zza;
    private final zzcne zzb;
    private final zzdcw zzc;
    private final zzclx zzd;

    public final void zzc(final zzcel zzcelVar) {
        if (zzcelVar == null) {
            return;
        }
        zzdcw zzdcwVar = this.zzc;
        zzdcwVar.zza(zzcelVar.zzF());
        zzayh zzayhVar = new zzayh() { // from class: com.google.android.gms.internal.ads.zzdlk
            @Override // com.google.android.gms.internal.ads.zzayh
            public final void zzdn(zzayg zzaygVar) {
                zzcgd zzN = zzcel.this.zzN();
                Rect rect = zzaygVar.zzd;
                zzN.zzr(rect.left, rect.top, false);
            }
        };
        Executor executor = this.zza;
        zzdcwVar.zzo(zzayhVar, executor);
        zzdcwVar.zzo(new zzayh() { // from class: com.google.android.gms.internal.ads.zzdll
            @Override // com.google.android.gms.internal.ads.zzayh
            public final void zzdn(zzayg zzaygVar) {
                String str;
                HashMap hashMap = new HashMap();
                if (true != zzaygVar.zzj) {
                    str = "0";
                } else {
                    str = "1";
                }
                hashMap.put("isVisible", str);
                zzcel.this.zzd("onAdVisibilityChanged", hashMap);
            }
        }, executor);
        zzcne zzcneVar = this.zzb;
        zzdcwVar.zzo(zzcneVar, executor);
        zzcneVar.zzf(zzcelVar);
        zzcgd zzN = zzcelVar.zzN();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkk)).booleanValue() && zzN != null) {
            zzclx zzclxVar = this.zzd;
            zzN.zzL(zzclxVar);
            zzN.zzM(zzclxVar, null, null);
        }
        zzcelVar.zzag("/trackActiveViewUnit", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdlm
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdlo.this.zzb.zzd();
            }
        });
        zzcelVar.zzag("/untrackActiveViewUnit", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzdln
            @Override // com.google.android.gms.internal.ads.zzbjj
            public final void zza(Object obj, Map map) {
                zzdlo.this.zzb.zzb();
            }
        });
    }

    public zzdlo(Executor executor, zzcne zzcneVar, zzdcw zzdcwVar, zzclx zzclxVar) {
        this.zza = executor;
        this.zzc = zzdcwVar;
        this.zzb = zzcneVar;
        this.zzd = zzclxVar;
    }
}
