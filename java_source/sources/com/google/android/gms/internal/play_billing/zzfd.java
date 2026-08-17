package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzfd implements zzit {
    private final zzfc zza;

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zze(int i10, List list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zzf(i10, (zzev) list.get(i11));
        }
    }

    public static zzfd zza(zzfc zzfcVar) {
        Object obj = zzfcVar.zza;
        if (obj != null) {
            return (zzfd) obj;
        }
        return new zzfd(zzfcVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzA(int i10, long j10) throws IOException {
        this.zza.zzj(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzB(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgpVar.size(); i13++) {
                    zzgpVar.zze(i13);
                    i12 += 8;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzgpVar.size()) {
                    zzfcVar.zzk(zzgpVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgpVar.size()) {
                this.zza.zzj(i10, zzgpVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Long) list.get(i15)).getClass();
                i14 += 8;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzk(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzC(int i10, int i11) throws IOException {
        this.zza.zzt(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzD(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    int zze = zzfvVar.zze(i13);
                    i12 += zzfc.zzy((zze >> 31) ^ (zze + zze));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    int zze2 = zzfvVar.zze(i11);
                    zzfcVar.zzu((zze2 >> 31) ^ (zze2 + zze2));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                zzfc zzfcVar2 = this.zza;
                int zze3 = zzfvVar.zze(i11);
                zzfcVar2.zzt(i10, (zze3 >> 31) ^ (zze3 + zze3));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar3 = this.zza;
            zzfcVar3.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                int intValue = ((Integer) list.get(i15)).intValue();
                i14 += zzfc.zzy((intValue >> 31) ^ (intValue + intValue));
            }
            zzfcVar3.zzu(i14);
            while (i11 < list.size()) {
                int intValue2 = ((Integer) list.get(i11)).intValue();
                zzfcVar3.zzu((intValue2 >> 31) ^ (intValue2 + intValue2));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            zzfc zzfcVar4 = this.zza;
            int intValue3 = ((Integer) list.get(i11)).intValue();
            zzfcVar4.zzt(i10, (intValue3 >> 31) ^ (intValue3 + intValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzE(int i10, long j10) throws IOException {
        this.zza.zzv(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzF(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgpVar.size(); i13++) {
                    long zze = zzgpVar.zze(i13);
                    i12 += zzfc.zzz((zze >> 63) ^ (zze + zze));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzgpVar.size()) {
                    long zze2 = zzgpVar.zze(i11);
                    zzfcVar.zzw((zze2 >> 63) ^ (zze2 + zze2));
                    i11++;
                }
                return;
            }
            while (i11 < zzgpVar.size()) {
                zzfc zzfcVar2 = this.zza;
                long zze3 = zzgpVar.zze(i11);
                zzfcVar2.zzv(i10, (zze3 >> 63) ^ (zze3 + zze3));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar3 = this.zza;
            zzfcVar3.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                long longValue = ((Long) list.get(i15)).longValue();
                i14 += zzfc.zzz((longValue >> 63) ^ (longValue + longValue));
            }
            zzfcVar3.zzu(i14);
            while (i11 < list.size()) {
                long longValue2 = ((Long) list.get(i11)).longValue();
                zzfcVar3.zzw((longValue2 >> 63) ^ (longValue2 + longValue2));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            zzfc zzfcVar4 = this.zza;
            long longValue3 = ((Long) list.get(i11)).longValue();
            zzfcVar4.zzv(i10, (longValue3 >> 63) ^ (longValue3 + longValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    @Deprecated
    public final void zzG(int i10) throws IOException {
        this.zza.zzs(i10, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzH(int i10, String str) throws IOException {
        this.zza.zzq(i10, str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzI(int i10, List list) throws IOException {
        int i11 = 0;
        if (list instanceof zzgj) {
            zzgj zzgjVar = (zzgj) list;
            while (i11 < list.size()) {
                Object zza = zzgjVar.zza();
                if (zza instanceof String) {
                    this.zza.zzq(i10, (String) zza);
                } else {
                    this.zza.zzf(i10, (zzev) zza);
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

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzJ(int i10, int i11) throws IOException {
        this.zza.zzt(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzK(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    i12 += zzfc.zzy(zzfvVar.zze(i13));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    zzfcVar.zzu(zzfvVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                this.zza.zzt(i10, zzfvVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzfc.zzy(((Integer) list.get(i15)).intValue());
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzu(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzt(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzL(int i10, long j10) throws IOException {
        this.zza.zzv(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzM(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgpVar.size(); i13++) {
                    i12 += zzfc.zzz(zzgpVar.zze(i13));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzgpVar.size()) {
                    zzfcVar.zzw(zzgpVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgpVar.size()) {
                this.zza.zzv(i10, zzgpVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzfc.zzz(((Long) list.get(i15)).longValue());
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzv(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzb(int i10, boolean z10) throws IOException {
        this.zza.zzd(i10, z10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzc(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzel) {
            zzel zzelVar = (zzel) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzelVar.size(); i13++) {
                    zzelVar.zzf(i13);
                    i12++;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzelVar.size()) {
                    zzfcVar.zzb(zzelVar.zzf(i11) ? (byte) 1 : (byte) 0);
                    i11++;
                }
                return;
            }
            while (i11 < zzelVar.size()) {
                this.zza.zzd(i10, zzelVar.zzf(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Boolean) list.get(i15)).getClass();
                i14++;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzb(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzd(i10, ((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzd(int i10, zzev zzevVar) throws IOException {
        this.zza.zzf(i10, zzevVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzf(int i10, double d10) throws IOException {
        this.zza.zzj(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzg(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfe) {
            zzfe zzfeVar = (zzfe) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfeVar.size(); i13++) {
                    zzfeVar.zze(i13);
                    i12 += 8;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfeVar.size()) {
                    zzfcVar.zzk(Double.doubleToRawLongBits(zzfeVar.zze(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < zzfeVar.size()) {
                this.zza.zzj(i10, Double.doubleToRawLongBits(zzfeVar.zze(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Double) list.get(i15)).getClass();
                i14 += 8;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzk(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    @Deprecated
    public final void zzh(int i10) throws IOException {
        this.zza.zzs(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzi(int i10, int i11) throws IOException {
        this.zza.zzl(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzj(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    i12 += zzfc.zzz(zzfvVar.zze(i13));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    zzfcVar.zzm(zzfvVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                this.zza.zzl(i10, zzfvVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzfc.zzz(((Integer) list.get(i15)).intValue());
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzm(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzl(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzk(int i10, int i11) throws IOException {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzl(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    zzfvVar.zze(i13);
                    i12 += 4;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    zzfcVar.zzi(zzfvVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                this.zza.zzh(i10, zzfvVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Integer) list.get(i15)).getClass();
                i14 += 4;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzi(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzm(int i10, long j10) throws IOException {
        this.zza.zzj(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzn(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgpVar.size(); i13++) {
                    zzgpVar.zze(i13);
                    i12 += 8;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzgpVar.size()) {
                    zzfcVar.zzk(zzgpVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgpVar.size()) {
                this.zza.zzj(i10, zzgpVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Long) list.get(i15)).getClass();
                i14 += 8;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzk(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzj(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzo(int i10, float f10) throws IOException {
        this.zza.zzh(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzp(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfo) {
            zzfo zzfoVar = (zzfo) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfoVar.size(); i13++) {
                    zzfoVar.zze(i13);
                    i12 += 4;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfoVar.size()) {
                    zzfcVar.zzi(Float.floatToRawIntBits(zzfoVar.zze(i11)));
                    i11++;
                }
                return;
            }
            while (i11 < zzfoVar.size()) {
                this.zza.zzh(i10, Float.floatToRawIntBits(zzfoVar.zze(i11)));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Float) list.get(i15)).getClass();
                i14 += 4;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzi(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzq(int i10, Object obj, zzhl zzhlVar) throws IOException {
        zzfc zzfcVar = this.zza;
        zzfcVar.zzs(i10, 3);
        zzhlVar.zzi((zzeg) obj, this);
        zzfcVar.zzs(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzr(int i10, int i11) throws IOException {
        this.zza.zzl(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzs(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    i12 += zzfc.zzz(zzfvVar.zze(i13));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    zzfcVar.zzm(zzfvVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                this.zza.zzl(i10, zzfvVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzfc.zzz(((Integer) list.get(i15)).intValue());
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzm(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzl(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzt(int i10, long j10) throws IOException {
        this.zza.zzv(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzu(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzgp) {
            zzgp zzgpVar = (zzgp) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzgpVar.size(); i13++) {
                    i12 += zzfc.zzz(zzgpVar.zze(i13));
                }
                zzfcVar.zzu(i12);
                while (i11 < zzgpVar.size()) {
                    zzfcVar.zzw(zzgpVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzgpVar.size()) {
                this.zza.zzv(i10, zzgpVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                i14 += zzfc.zzz(((Long) list.get(i15)).longValue());
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzw(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzv(i10, ((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzw(int i10, Object obj, zzhl zzhlVar) throws IOException {
        zzfc zzfcVar = this.zza;
        zzeg zzegVar = (zzeg) obj;
        zzfcVar.zzs(i10, 2);
        zzfcVar.zzu(zzegVar.zzi(zzhlVar));
        zzhlVar.zzi(zzegVar, this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzx(int i10, Object obj) throws IOException {
        if (obj instanceof zzev) {
            this.zza.zzp(i10, (zzev) obj);
        } else {
            this.zza.zzo(i10, (zzhb) obj);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzy(int i10, int i11) throws IOException {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzz(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (list instanceof zzfv) {
            zzfv zzfvVar = (zzfv) list;
            if (z10) {
                zzfc zzfcVar = this.zza;
                zzfcVar.zzs(i10, 2);
                int i12 = 0;
                for (int i13 = 0; i13 < zzfvVar.size(); i13++) {
                    zzfvVar.zze(i13);
                    i12 += 4;
                }
                zzfcVar.zzu(i12);
                while (i11 < zzfvVar.size()) {
                    zzfcVar.zzi(zzfvVar.zze(i11));
                    i11++;
                }
                return;
            }
            while (i11 < zzfvVar.size()) {
                this.zza.zzh(i10, zzfvVar.zze(i11));
                i11++;
            }
            return;
        }
        if (z10) {
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i10, 2);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ((Integer) list.get(i15)).getClass();
                i14 += 4;
            }
            zzfcVar2.zzu(i14);
            while (i11 < list.size()) {
                zzfcVar2.zzi(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzh(i10, ((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private zzfd(zzfc zzfcVar) {
        byte[] bArr = zzga.zzb;
        this.zza = zzfcVar;
        zzfcVar.zza = this;
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzv(int i10, zzgt zzgtVar, Map map) throws IOException {
        for (Map.Entry entry : map.entrySet()) {
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i10, 2);
            zzfcVar.zzu(zzgu.zzb(zzgtVar, entry.getKey(), entry.getValue()));
            zzgu.zze(zzfcVar, zzgtVar, entry.getKey(), entry.getValue());
        }
    }
}
