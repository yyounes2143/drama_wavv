package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgxh extends zzgxg {
    @Override // com.google.android.gms.internal.ads.zzgxg
    public final void zza(Object obj) {
        ((zzgxr) obj).zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzgxg
    public final void zzb(zzhba zzhbaVar, Map.Entry entry) throws IOException {
        zzgxs zzgxsVar = (zzgxs) entry.getKey();
        if (zzgxsVar.zzc) {
            zzhay zzhayVar = zzhay.zza;
            switch (zzgxsVar.zzb.ordinal()) {
                case 0:
                    zzhab.zzt(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 1:
                    zzhab.zzx(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 2:
                    zzhab.zzA(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 3:
                    zzhab.zzI(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 4:
                    zzhab.zzz(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 5:
                    zzhab.zzw(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 6:
                    zzhab.zzv(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 7:
                    zzhab.zzr(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 8:
                    zzhab.zzG(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar);
                    return;
                case 9:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        zzhab.zzy(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgzq.zza().zzb(list.get(0).getClass()));
                        return;
                    }
                    return;
                case 10:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        zzhab.zzB(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgzq.zza().zzb(list2.get(0).getClass()));
                        return;
                    }
                    return;
                case 11:
                    zzhab.zzs(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar);
                    return;
                case 12:
                    zzhab.zzH(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 13:
                    zzhab.zzz(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 14:
                    zzhab.zzC(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 15:
                    zzhab.zzD(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 16:
                    zzhab.zzE(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                case 17:
                    zzhab.zzF(zzgxsVar.zza, (List) entry.getValue(), zzhbaVar, zzgxsVar.zzd);
                    return;
                default:
                    return;
            }
        }
        zzhay zzhayVar2 = zzhay.zza;
        switch (zzgxsVar.zzb.ordinal()) {
            case 0:
                zzhbaVar.zzf(zzgxsVar.zza, ((Double) entry.getValue()).doubleValue());
                return;
            case 1:
                zzhbaVar.zzo(zzgxsVar.zza, ((Float) entry.getValue()).floatValue());
                return;
            case 2:
                zzhbaVar.zzt(zzgxsVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 3:
                zzhbaVar.zzK(zzgxsVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                zzhbaVar.zzr(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 5:
                zzhbaVar.zzm(zzgxsVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 6:
                zzhbaVar.zzk(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 7:
                zzhbaVar.zzb(zzgxsVar.zza, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 8:
                zzhbaVar.zzG(zzgxsVar.zza, (String) entry.getValue());
                return;
            case 9:
                zzhbaVar.zzq(zzgxsVar.zza, entry.getValue(), zzgzq.zza().zzb(entry.getValue().getClass()));
                return;
            case 10:
                zzhbaVar.zzv(zzgxsVar.zza, entry.getValue(), zzgzq.zza().zzb(entry.getValue().getClass()));
                return;
            case 11:
                zzhbaVar.zzd(zzgxsVar.zza, (zzgwn) entry.getValue());
                return;
            case 12:
                zzhbaVar.zzI(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                zzhbaVar.zzr(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 14:
                zzhbaVar.zzx(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                zzhbaVar.zzz(zzgxsVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 16:
                zzhbaVar.zzB(zzgxsVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 17:
                zzhbaVar.zzD(zzgxsVar.zza, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }
}
