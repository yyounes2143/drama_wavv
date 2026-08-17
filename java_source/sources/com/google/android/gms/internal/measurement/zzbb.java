package com.google.android.gms.internal.measurement;

import com.applovin.impl.C5457G3;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzbb extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzbk zzbkVar = zzbk.ADD;
        int ordinal = zzh.zze(str).ordinal();
        if (ordinal != 1) {
            if (ordinal != 47) {
                if (ordinal != 50) {
                    return zzb(str);
                }
                zzao zza = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.OR, 2, list, 0));
                if (!zza.zze().booleanValue()) {
                    return zzgVar.zza((zzao) list.get(1));
                }
                return zza;
            }
            return new zzaf(Boolean.valueOf(!zzgVar.zza((zzao) C5457G3.m14530b(zzbk.NOT, 1, list, 0)).zze().booleanValue()));
        }
        zzao zza2 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.AND, 2, list, 0));
        if (zza2.zze().booleanValue()) {
            return zzgVar.zza((zzao) list.get(1));
        }
        return zza2;
    }

    public zzbb() {
        this.zza.add(zzbk.AND);
        this.zza.add(zzbk.NOT);
        this.zza.add(zzbk.OR);
    }
}
