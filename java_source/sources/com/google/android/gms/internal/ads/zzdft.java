package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
final class zzdft implements zzcqj {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final zzhfn zzd;
    private final zzdib zze;

    @Override // com.google.android.gms.internal.ads.zzcqj
    @Nullable
    public final zzecf zza(int i10, String str) {
        zzecf zza;
        zzecf zzecfVar = (zzecf) this.zza.get(str);
        if (zzecfVar != null) {
            return zzecfVar;
        }
        if (i10 != 1) {
            if (i10 != 4) {
                return null;
            }
            zzeeo zzeeoVar = (zzeeo) this.zzc.get(str);
            if (zzeeoVar != null) {
                return new zzecg(zzeeoVar, new zzftl() { // from class: com.google.android.gms.internal.ads.zzcql
                    @Override // com.google.android.gms.internal.ads.zzftl
                    public final Object apply(Object obj) {
                        return new zzcqo((List) obj);
                    }
                });
            }
            zza = (zzecf) this.zzb.get(str);
            if (zza == null) {
                return null;
            }
        } else if (this.zze.zze() == null || (zza = ((zzcqj) this.zzd.zzb()).zza(i10, str)) == null) {
            return null;
        }
        return new zzecg(zza, new zzftl() { // from class: com.google.android.gms.internal.ads.zzcqm
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return new zzcqo((zzcqg) obj);
            }
        });
    }

    public zzdft(Map map, Map map2, Map map3, zzhfn zzhfnVar, zzdib zzdibVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zzhfnVar;
        this.zze = zzdibVar;
    }
}
