package com.google.android.gms.internal.play_billing;

import com.dramawave.app.demo.viewmodel.C7912l;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzhn {
    public static final /* synthetic */ int zza = 0;
    private static final zzib zzb;

    public static boolean zzF(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    static {
        int i10 = zzei.zza;
        zzb = new zzid();
    }

    public static void zzA(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzB(i10, list, z10);
        }
    }

    public static void zzB(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzD(i10, list, z10);
        }
    }

    public static void zzC(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzF(i10, list, z10);
        }
    }

    public static void zzD(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzK(i10, list, z10);
        }
    }

    public static void zzE(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzM(i10, list, z10);
        }
    }

    @Deprecated
    public static int zza(int i10, zzhb zzhbVar, zzhl zzhlVar) {
        int zzy = zzfc.zzy(i10 << 3);
        return ((zzeg) zzhbVar).zzi(zzhlVar) + zzy + zzy;
    }

    public static int zzi(int i10, Object obj, zzhl zzhlVar) {
        int i11 = i10 << 3;
        if (obj instanceof zzgi) {
            int zzy = zzfc.zzy(i11);
            int zza2 = ((zzgi) obj).zza();
            return C7912l.m21374b(zza2, zza2, zzy);
        }
        int zzy2 = zzfc.zzy(i11);
        int zzi = ((zzeg) obj).zzi(zzhlVar);
        return C7912l.m21374b(zzi, zzi, zzy2);
    }

    public static zzib zzn() {
        return zzb;
    }

    public static Object zzo(Object obj, int i10, int i11, Object obj2, zzib zzibVar) {
        if (obj2 == null) {
            obj2 = zzibVar.zza(obj);
        }
        ((zzic) obj2).zzj(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void zzp(zzfi zzfiVar, Object obj, Object obj2) {
        if (((zzfr) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void zzq(zzib zzibVar, Object obj, Object obj2) {
        zzfu zzfuVar = (zzfu) obj;
        zzic zzicVar = zzfuVar.zzc;
        zzic zzicVar2 = ((zzfu) obj2).zzc;
        if (!zzic.zzc().equals(zzicVar2)) {
            if (zzic.zzc().equals(zzicVar)) {
                zzicVar = zzic.zze(zzicVar, zzicVar2);
            } else {
                zzicVar.zzd(zzicVar2);
            }
        }
        zzfuVar.zzc = zzicVar;
    }

    public static void zzr(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzc(i10, list, z10);
        }
    }

    public static void zzs(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzg(i10, list, z10);
        }
    }

    public static void zzt(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzj(i10, list, z10);
        }
    }

    public static void zzu(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzl(i10, list, z10);
        }
    }

    public static void zzv(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzn(i10, list, z10);
        }
    }

    public static void zzw(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzp(i10, list, z10);
        }
    }

    public static void zzx(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzs(i10, list, z10);
        }
    }

    public static void zzy(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzu(i10, list, z10);
        }
    }

    public static void zzz(int i10, List list, zzit zzitVar, boolean z10) throws IOException {
        if (list != null && !list.isEmpty()) {
            zzitVar.zzz(i10, list, z10);
        }
    }

    public static int zzb(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(zzfvVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzc(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzfc.zzy(i10 << 3) + 4) * size;
    }

    public static int zzd(List list) {
        return list.size() * 4;
    }

    public static int zze(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzfc.zzy(i10 << 3) + 8) * size;
    }

    public static int zzf(List list) {
        return list.size() * 8;
    }

    public static int zzg(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(zzfvVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzh(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(zzgpVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(((Long) list.get(i11)).longValue());
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
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            i10 = 0;
            while (i11 < size) {
                int zze = zzfvVar.zze(i11);
                i10 += zzfc.zzy((zze >> 31) ^ (zze + zze));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i10 += zzfc.zzy((intValue >> 31) ^ (intValue + intValue));
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
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            i10 = 0;
            while (i11 < size) {
                long zze = zzgpVar.zze(i11);
                i10 += zzfc.zzz((zze >> 63) ^ (zze + zze));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i10 += zzfc.zzz((longValue >> 63) ^ (longValue + longValue));
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
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzy(zzfvVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzy(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzm(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(zzgpVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzfc.zzz(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }
}
