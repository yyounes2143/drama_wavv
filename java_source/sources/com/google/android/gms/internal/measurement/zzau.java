package com.google.android.gms.internal.measurement;

import com.applovin.impl.C5457G3;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzau extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzah zzahVar;
        zzbk zzbkVar = zzbk.ADD;
        switch (zzh.zze(str).ordinal()) {
            case 4:
                zzahVar = new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_AND, 2, list, 0)).zzd().doubleValue()) & zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
                break;
            case 5:
                zzahVar = new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_LEFT_SHIFT, 2, list, 0)).zzd().doubleValue()) << ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
                break;
            case 6:
                zzahVar = new zzah(Double.valueOf(~zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_NOT, 1, list, 0)).zzd().doubleValue())));
                break;
            case 7:
                zzahVar = new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_OR, 2, list, 0)).zzd().doubleValue()) | zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
                break;
            case 8:
                zzahVar = new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_RIGHT_SHIFT, 2, list, 0)).zzd().doubleValue()) >> ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
                break;
            case 9:
                zzahVar = new zzah(Double.valueOf(zzh.zzh(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, list, 0)).zzd().doubleValue()) >>> ((int) (zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) & 31))));
                break;
            case 10:
                zzahVar = new zzah(Double.valueOf(zzh.zzg(zzgVar.zza((zzao) C5457G3.m14530b(zzbk.BITWISE_XOR, 2, list, 0)).zzd().doubleValue()) ^ zzh.zzg(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue())));
                break;
            default:
                return zzb(str);
        }
        return zzahVar;
    }

    public zzau() {
        this.zza.add(zzbk.BITWISE_AND);
        this.zza.add(zzbk.BITWISE_LEFT_SHIFT);
        this.zza.add(zzbk.BITWISE_NOT);
        this.zza.add(zzbk.BITWISE_OR);
        this.zza.add(zzbk.BITWISE_RIGHT_SHIFT);
        this.zza.add(zzbk.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.zza.add(zzbk.BITWISE_XOR);
    }
}
