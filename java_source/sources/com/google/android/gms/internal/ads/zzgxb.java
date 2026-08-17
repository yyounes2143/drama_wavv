package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgxb implements zzhba {
    private final zzgxa zza;

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zze(int i10, List list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zzN(i10, (zzgwn) list.get(i11));
        }
    }

    public static zzgxb zza(zzgxa zzgxaVar) {
        zzgxb zzgxbVar = zzgxaVar.zze;
        if (zzgxbVar != null) {
            return zzgxbVar;
        }
        return new zzgxb(zzgxaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzA(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgyvVar.size(); i13++) {
                    zzgyvVar.zza(i13);
                    i12 += 8;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgyvVar.size()) {
                    zzgxaVar.zzk(zzgyvVar.zza(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgyvVar.size()) {
                this.zza.zzj(i10, zzgyvVar.zza(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Long) list.get(i15)).getClass();
                i14 += 8;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzk(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzB(int i10, int i11) throws IOException {
        this.zza.zzt(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzC(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    int zzd = zzgxwVar.zzd(i13);
                    i12 += zzgxa.zzD((zzd >> 31) ^ (zzd + zzd));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    int zzd2 = zzgxwVar.zzd(i11);
                    zzgxaVar.zzu((zzd2 >> 31) ^ (zzd2 + zzd2));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                zzgxa zzgxaVar2 = this.zza;
                int zzd3 = zzgxwVar.zzd(i11);
                zzgxaVar2.zzt(i10, (zzd3 >> 31) ^ (zzd3 + zzd3));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar3 = this.zza;
            zzgxaVar3.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                int intValue = ((Integer) list.get(i15)).intValue();
                i14 += zzgxa.zzD((intValue >> 31) ^ (intValue + intValue));
            }
            zzgxaVar3.zzu(i14);
            while (i11 < list.size()) {
                int intValue2 = ((Integer) list.get(i11)).intValue();
                zzgxaVar3.zzu((intValue2 >> 31) ^ (intValue2 + intValue2));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            zzgxa zzgxaVar4 = this.zza;
            int intValue3 = ((Integer) list.get(i11)).intValue();
            zzgxaVar4.zzt(i10, (intValue3 >> 31) ^ (intValue3 + intValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzD(int i10, long j10) throws IOException {
        this.zza.zzv(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzE(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgyvVar.size(); i13++) {
                    long zza = zzgyvVar.zza(i13);
                    i12 += zzgxa.zzE((zza >> 63) ^ (zza + zza));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgyvVar.size()) {
                    long zza2 = zzgyvVar.zza(i11);
                    zzgxaVar.zzw((zza2 >> 63) ^ (zza2 + zza2));
                    i11++;
                }
                return;
            }
            while (i11 < zzgyvVar.size()) {
                zzgxa zzgxaVar2 = this.zza;
                long zza3 = zzgyvVar.zza(i11);
                zzgxaVar2.zzv(i10, (zza3 >> 63) ^ (zza3 + zza3));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar3 = this.zza;
            zzgxaVar3.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                long longValue = ((Long) list.get(i15)).longValue();
                i14 += zzgxa.zzE((longValue >> 63) ^ (longValue + longValue));
            }
            zzgxaVar3.zzu(i14);
            while (i11 < list.size()) {
                long longValue2 = ((Long) list.get(i11)).longValue();
                zzgxaVar3.zzw((longValue2 >> 63) ^ (longValue2 + longValue2));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            zzgxa zzgxaVar4 = this.zza;
            long longValue3 = ((Long) list.get(i11)).longValue();
            zzgxaVar4.zzv(i10, (longValue3 >> 63) ^ (longValue3 + longValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    @Deprecated
    public final void zzF(int i10) throws IOException {
        this.zza.zzs(i10, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzG(int i10, String str) throws IOException {
        this.zza.zzq(i10, str);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzH(int i10, List list) throws IOException {
        int i11 = 0;
        if (list instanceof zzgys) {
            zzgys zzgysVar = (zzgys) list;
            while (i11 < list.size()) {
                Object zzc = zzgysVar.zzc();
                if (zzc instanceof String) {
                    this.zza.zzq(i10, (String) zzc);
                } else {
                    this.zza.zzN(i10, (zzgwn) zzc);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzq(i10, (String) list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzI(int i10, int i11) throws IOException {
        this.zza.zzt(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzJ(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    i12 += zzgxa.zzD(zzgxwVar.zzd(i13));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    zzgxaVar.zzu(zzgxwVar.zzd(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                this.zza.zzt(i10, zzgxwVar.zzd(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzgxa.zzD(((Integer) list.get(i15)).intValue());
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzu(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzt(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzK(int i10, long j10) throws IOException {
        this.zza.zzv(i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzL(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgyvVar.size(); i13++) {
                    i12 += zzgxa.zzE(zzgyvVar.zza(i13));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgyvVar.size()) {
                    zzgxaVar.zzw(zzgyvVar.zza(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgyvVar.size()) {
                this.zza.zzv(i10, zzgyvVar.zza(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzgxa.zzE(((Long) list.get(i15)).longValue());
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzv(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzb(int i10, boolean z10) throws IOException {
        this.zza.zzM(i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzc(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgwd) {
            zzgwd zzgwdVar = (zzgwd) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgwdVar.size(); i13++) {
                    zzgwdVar.zzh(i13);
                    i12++;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgwdVar.size()) {
                    zzgxaVar.zzL(zzgwdVar.zzh(i11) ? (byte) 1 : (byte) 0);
                    i11++;
                }
                return;
            }
            while (i11 < zzgwdVar.size()) {
                this.zza.zzM(i10, zzgwdVar.zzh(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Boolean) list.get(i15)).getClass();
                i14++;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzL(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzM(i10, ((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzd(int i10, zzgwn zzgwnVar) throws IOException {
        this.zza.zzN(i10, zzgwnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzf(int i10, double d10) throws IOException {
        this.zza.zzj(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzg(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxc) {
            zzgxc zzgxcVar = (zzgxc) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxcVar.size(); i13++) {
                    zzgxcVar.zzd(i13);
                    i12 += 8;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxcVar.size()) {
                    zzgxaVar.zzk(Double.doubleToRawLongBits(zzgxcVar.zzd(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxcVar.size()) {
                this.zza.zzj(i10, Double.doubleToRawLongBits(zzgxcVar.zzd(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Double) list.get(i15)).getClass();
                i14 += 8;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzk(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    @Deprecated
    public final void zzh(int i10) throws IOException {
        this.zza.zzs(i10, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzi(int i10, int i11) throws IOException {
        this.zza.zzl(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzj(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    i12 += zzgxa.zzE(zzgxwVar.zzd(i13));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    zzgxaVar.zzm(zzgxwVar.zzd(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                this.zza.zzl(i10, zzgxwVar.zzd(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzgxa.zzE(((Integer) list.get(i15)).intValue());
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzm(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzl(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzk(int i10, int i11) throws IOException {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzl(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    zzgxwVar.zzd(i13);
                    i12 += 4;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    zzgxaVar.zzi(zzgxwVar.zzd(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                this.zza.zzh(i10, zzgxwVar.zzd(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Integer) list.get(i15)).getClass();
                i14 += 4;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzi(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzm(int i10, long j10) throws IOException {
        this.zza.zzj(i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzn(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgyvVar.size(); i13++) {
                    zzgyvVar.zza(i13);
                    i12 += 8;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgyvVar.size()) {
                    zzgxaVar.zzk(zzgyvVar.zza(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgyvVar.size()) {
                this.zza.zzj(i10, zzgyvVar.zza(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Long) list.get(i15)).getClass();
                i14 += 8;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzk(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzo(int i10, float f10) throws IOException {
        this.zza.zzh(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzp(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxm) {
            zzgxm zzgxmVar = (zzgxm) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxmVar.size(); i13++) {
                    zzgxmVar.zzd(i13);
                    i12 += 4;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxmVar.size()) {
                    zzgxaVar.zzi(Float.floatToRawIntBits(zzgxmVar.zzd(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxmVar.size()) {
                this.zza.zzh(i10, Float.floatToRawIntBits(zzgxmVar.zzd(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Float) list.get(i15)).getClass();
                i14 += 4;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzi(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzq(int i10, Object obj, zzgzz zzgzzVar) throws IOException {
        zzgxa zzgxaVar = this.zza;
        zzgxaVar.zzs(i10, 3);
        zzgzzVar.zzj((zzgzg) obj, zzgxaVar.zze);
        zzgxaVar.zzs(i10, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzr(int i10, int i11) throws IOException {
        this.zza.zzl(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzs(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    i12 += zzgxa.zzE(zzgxwVar.zzd(i13));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    zzgxaVar.zzm(zzgxwVar.zzd(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                this.zza.zzl(i10, zzgxwVar.zzd(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzgxa.zzE(((Integer) list.get(i15)).intValue());
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzm(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzl(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzt(int i10, long j10) throws IOException {
        this.zza.zzv(i10, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzu(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgyvVar.size(); i13++) {
                    i12 += zzgxa.zzE(zzgyvVar.zza(i13));
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgyvVar.size()) {
                    zzgxaVar.zzw(zzgyvVar.zza(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgyvVar.size()) {
                this.zza.zzv(i10, zzgyvVar.zza(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzgxa.zzE(((Long) list.get(i15)).longValue());
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzv(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzv(int i10, Object obj, zzgzz zzgzzVar) throws IOException {
        this.zza.zzn(i10, (zzgzg) obj, zzgzzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzw(int i10, Object obj) throws IOException {
        if (obj instanceof zzgwn) {
            this.zza.zzp(i10, (zzgwn) obj);
        } else {
            this.zza.zzo(i10, (zzgzg) obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzx(int i10, int i11) throws IOException {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzy(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            if (z10) {
                zzgxa zzgxaVar = this.zza;
                zzgxaVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgxwVar.size(); i13++) {
                    zzgxwVar.zzd(i13);
                    i12 += 4;
                }
                zzgxaVar.zzu(i12);
                while (i11 < zzgxwVar.size()) {
                    zzgxaVar.zzi(zzgxwVar.zzd(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgxwVar.size()) {
                this.zza.zzh(i10, zzgxwVar.zzd(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzgxa zzgxaVar2 = this.zza;
            zzgxaVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Integer) list.get(i15)).getClass();
                i14 += 4;
            }
            zzgxaVar2.zzu(i14);
            while (i11 < list.size()) {
                zzgxaVar2.zzi(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhba
    public final void zzz(int i10, long j10) throws IOException {
        this.zza.zzj(i10, j10);
    }

    private zzgxb(zzgxa zzgxaVar) {
        zzgyi.zzc(zzgxaVar, "output");
        this.zza = zzgxaVar;
        zzgxaVar.zze = this;
    }
}
