package com.google.android.gms.internal.measurement;

import com.applovin.impl.C5457G3;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzbh extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzbk zzbkVar = zzbk.ADD;
        int ordinal = zzh.zze(str).ordinal();
        if (ordinal != 0) {
            if (ordinal != 21) {
                if (ordinal != 59) {
                    if (ordinal != 52 && ordinal != 53) {
                        if (ordinal != 55 && ordinal != 56) {
                            switch (ordinal) {
                                case 44:
                                    return new zzah(Double.valueOf(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.MODULUS, 2, list, 0)).zzd().doubleValue() % zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()));
                                case 45:
                                    return new zzah(Double.valueOf(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue() * zzgVar.zza((zzao) C5457G3.m14530b(zzbk.MULTIPLY, 2, list, 0)).zzd().doubleValue()));
                                case 46:
                                    return new zzah(Double.valueOf(-zzgVar.zza((zzao) C5457G3.m14530b(zzbk.NEGATE, 1, list, 0)).zzd().doubleValue()));
                                default:
                                    return zzb(str);
                            }
                        }
                        zzh.zza(str, 1, list);
                        return zzgVar.zza((zzao) list.get(0));
                    }
                    zzh.zza(str, 2, list);
                    zzao zza = zzgVar.zza((zzao) list.get(0));
                    zzgVar.zza((zzao) list.get(1));
                    return zza;
                }
                zzao zza2 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.SUBTRACT, 2, list, 0));
                zzah zzahVar = new zzah(Double.valueOf(-zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()));
                return new zzah(Double.valueOf(zzahVar.zzd().doubleValue() + zza2.zzd().doubleValue()));
            }
            return new zzah(Double.valueOf(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.DIVIDE, 2, list, 0)).zzd().doubleValue() / zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()));
        }
        zzao zza3 = zzgVar.zza((zzao) C5457G3.m14530b(zzbk.ADD, 2, list, 0));
        zzao zza4 = zzgVar.zza((zzao) list.get(1));
        if (!(zza3 instanceof zzak) && !(zza3 instanceof zzas) && !(zza4 instanceof zzak) && !(zza4 instanceof zzas)) {
            return new zzah(Double.valueOf(zza4.zzd().doubleValue() + zza3.zzd().doubleValue()));
        }
        return new zzas(String.valueOf(zza3.zzc()).concat(String.valueOf(zza4.zzc())));
    }

    public zzbh() {
        this.zza.add(zzbk.ADD);
        this.zza.add(zzbk.DIVIDE);
        this.zza.add(zzbk.MODULUS);
        this.zza.add(zzbk.MULTIPLY);
        this.zza.add(zzbk.NEGATE);
        this.zza.add(zzbk.POST_DECREMENT);
        this.zza.add(zzbk.POST_INCREMENT);
        this.zza.add(zzbk.PRE_DECREMENT);
        this.zza.add(zzbk.PRE_INCREMENT);
        this.zza.add(zzbk.SUBTRACT);
    }
}
