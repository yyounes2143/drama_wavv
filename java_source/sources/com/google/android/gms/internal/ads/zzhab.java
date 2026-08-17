package com.google.android.gms.internal.ads;

import androidx.compose.p326ui.text.input.C3778i;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzhab {
    public static final /* synthetic */ int zza = 0;
    private static final zzhal zzb;

    public static boolean zzJ(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    static {
        int i10 = zzgzq.zza;
        zzb = new zzhan();
    }

    public static void zzA(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzu(i10, list, z10);
        }
    }

    public static void zzB(int i10, List list, zzhba zzhbaVar, zzgzz zzgzzVar) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((zzgxb) zzhbaVar).zzv(i10, list.get(i11), zzgzzVar);
            }
        }
    }

    public static void zzC(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzy(i10, list, z10);
        }
    }

    public static void zzD(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzA(i10, list, z10);
        }
    }

    public static void zzE(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzC(i10, list, z10);
        }
    }

    public static void zzF(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzE(i10, list, z10);
        }
    }

    public static void zzG(int i10, List list, zzhba zzhbaVar) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzH(i10, list);
        }
    }

    public static void zzH(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzJ(i10, list, z10);
        }
    }

    public static void zzI(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzL(i10, list, z10);
        }
    }

    public static int zzh(int i10, Object obj, zzgzz zzgzzVar) {
        int i11 = i10 << 3;
        if (obj instanceof zzgyr) {
            int zzD = zzgxa.zzD(i11);
            int zza2 = ((zzgyr) obj).zza();
            return C3778i.m8787b(zza2, zza2, zzD);
        }
        return zzgxa.zzA((zzgzg) obj, zzgzzVar) + zzgxa.zzD(i11);
    }

    public static zzhal zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i10, List list, zzgyb zzgybVar, Object obj2, zzhal zzhalVar) {
        if (zzgybVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = (Integer) list.get(i12);
                int intValue = num.intValue();
                if (zzgybVar.zza(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    obj2 = zzo(obj, i10, intValue, obj2, zzhalVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!zzgybVar.zza(intValue2)) {
                    obj2 = zzo(obj, i10, intValue2, obj2, zzhalVar);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static Object zzo(Object obj, int i10, int i11, Object obj2, zzhal zzhalVar) {
        if (obj2 == null) {
            obj2 = zzhalVar.zza(obj);
        }
        zzhalVar.zzh(obj2, i10, i11);
        return obj2;
    }

    public static void zzp(zzgxg zzgxgVar, Object obj, Object obj2) {
        if (((zzgxr) obj2).zza.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzq(zzhal zzhalVar, Object obj, Object obj2) {
        zzgxv zzgxvVar = (zzgxv) obj;
        zzham zzhamVar = zzgxvVar.zzt;
        zzham zzhamVar2 = ((zzgxv) obj2).zzt;
        if (!zzham.zzc().equals(zzhamVar2)) {
            if (zzham.zzc().equals(zzhamVar)) {
                zzhamVar = zzham.zze(zzhamVar, zzhamVar2);
            } else {
                zzhamVar.zzd(zzhamVar2);
            }
        }
        zzgxvVar.zzt = zzhamVar;
    }

    public static void zzr(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzc(i10, list, z10);
        }
    }

    public static void zzs(int i10, List list, zzhba zzhbaVar) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zze(i10, list);
        }
    }

    public static void zzt(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzg(i10, list, z10);
        }
    }

    public static void zzu(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzj(i10, list, z10);
        }
    }

    public static void zzv(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzl(i10, list, z10);
        }
    }

    public static void zzw(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzn(i10, list, z10);
        }
    }

    public static void zzx(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzp(i10, list, z10);
        }
    }

    public static void zzy(int i10, List list, zzhba zzhbaVar, zzgzz zzgzzVar) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((zzgxb) zzhbaVar).zzq(i10, list.get(i11), zzgzzVar);
            }
        }
    }

    public static void zzz(int i10, List list, zzhba zzhbaVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzhbaVar.zzs(i10, list, z10);
        }
    }

    public static int zza(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(zzgxwVar.zzd(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzb(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzgxa.zzD(i10 << 3) + 4) * size;
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzgxa.zzD(i10 << 3) + 8) * size;
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(zzgxwVar.zzd(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzg(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(zzgyvVar.zza(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzi(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            i10 = 0;
            while (i11 < size) {
                int zzd = zzgxwVar.zzd(i11);
                i10 += zzgxa.zzD((zzd >> 31) ^ (zzd + zzd));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i10 += zzgxa.zzD((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
        }
        return i10;
    }

    public static int zzj(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            i10 = 0;
            while (i11 < size) {
                long zza2 = zzgyvVar.zza(i11);
                i10 += zzgxa.zzE((zza2 >> 63) ^ (zza2 + zza2));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i10 += zzgxa.zzE((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
        }
        return i10;
    }

    public static int zzk(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzD(zzgxwVar.zzd(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzD(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzl(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(zzgyvVar.zza(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzgxa.zzE(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }
}
