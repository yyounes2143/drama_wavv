package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaij {
    public final zzaei zza;
    public zzaiz zzd;
    public zzaif zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    private final String zzj;
    private boolean zzm;
    public final zzaiy zzb = new zzaiy();
    public final zzek zzc = new zzek();
    private final zzek zzk = new zzek(1);
    private final zzek zzl = new zzek();

    public final int zza() {
        int i10;
        if (!this.zzm) {
            i10 = this.zzd.zzg[this.zzf];
        } else if (this.zzb.zzj[this.zzf]) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (zzf() != null) {
            return i10 | Ints.MAX_POWER_OF_TWO;
        }
        return i10;
    }

    public final int zzb() {
        if (!this.zzm) {
            return this.zzd.zzd[this.zzf];
        }
        return this.zzb.zzh[this.zzf];
    }

    public final int zzc(int i10, int i11) {
        zzek zzekVar;
        boolean z10;
        int i12;
        zzaix zzf = zzf();
        if (zzf == null) {
            return 0;
        }
        int i13 = zzf.zzd;
        if (i13 != 0) {
            zzekVar = this.zzb.zzn;
        } else {
            byte[] bArr = zzf.zze;
            int i14 = zzeu.zza;
            zzek zzekVar2 = this.zzl;
            int length = bArr.length;
            zzekVar2.zzJ(bArr, length);
            zzekVar = zzekVar2;
            i13 = length;
        }
        zzaiy zzaiyVar = this.zzb;
        boolean zzb = zzaiyVar.zzb(this.zzf);
        if (zzb || i11 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzek zzekVar3 = this.zzk;
        if (true != z10) {
            i12 = 0;
        } else {
            i12 = 128;
        }
        zzekVar3.zzN()[0] = (byte) (i12 | i13);
        zzekVar3.zzL(0);
        zzaei zzaeiVar = this.zza;
        zzaeiVar.zzs(zzekVar3, 1, 1);
        zzaeiVar.zzs(zzekVar, i13, 1);
        if (!z10) {
            return i13 + 1;
        }
        if (!zzb) {
            zzek zzekVar4 = this.zzc;
            zzekVar4.zzI(8);
            byte[] zzN = zzekVar4.zzN();
            zzN[0] = 0;
            zzN[1] = 1;
            zzN[2] = 0;
            zzN[3] = (byte) i11;
            zzN[4] = (byte) ((i10 >> 24) & 255);
            zzN[5] = (byte) ((i10 >> 16) & 255);
            zzN[6] = (byte) ((i10 >> 8) & 255);
            zzN[7] = (byte) (i10 & 255);
            zzaeiVar.zzs(zzekVar4, 8, 1);
            return i13 + 9;
        }
        int i15 = i13 + 1;
        zzek zzekVar5 = zzaiyVar.zzn;
        int zzq = zzekVar5.zzq();
        zzekVar5.zzM(-2);
        int i16 = (zzq * 6) + 2;
        if (i11 != 0) {
            zzek zzekVar6 = this.zzc;
            zzekVar6.zzI(i16);
            byte[] zzN2 = zzekVar6.zzN();
            zzekVar5.zzH(zzN2, 0, i16);
            int i17 = (((zzN2[2] & UnsignedBytes.MAX_VALUE) << 8) | (zzN2[3] & UnsignedBytes.MAX_VALUE)) + i11;
            zzN2[2] = (byte) ((i17 >> 8) & 255);
            zzN2[3] = (byte) (i17 & 255);
            zzekVar5 = zzekVar6;
        }
        zzaeiVar.zzs(zzekVar5, i16, 1);
        return i15 + i16;
    }

    public final long zzd() {
        if (!this.zzm) {
            return this.zzd.zzc[this.zzf];
        }
        return this.zzb.zzf[this.zzh];
    }

    public final long zze() {
        if (!this.zzm) {
            return this.zzd.zzf[this.zzf];
        }
        zzaiy zzaiyVar = this.zzb;
        return zzaiyVar.zzi[this.zzf];
    }

    @Nullable
    public final zzaix zzf() {
        if (!this.zzm) {
            return null;
        }
        zzaiy zzaiyVar = this.zzb;
        zzaif zzaifVar = zzaiyVar.zza;
        int i10 = zzeu.zza;
        int i11 = zzaifVar.zza;
        zzaix zzaixVar = zzaiyVar.zzm;
        if (zzaixVar == null) {
            zzaixVar = this.zzd.zza.zzb(i11);
        }
        if (zzaixVar == null || !zzaixVar.zza) {
            return null;
        }
        return zzaixVar;
    }

    public final void zzh(zzaiz zzaizVar, zzaif zzaifVar) {
        this.zzd = zzaizVar;
        this.zze = zzaifVar;
        zzx zzb = zzaizVar.zza.zzg.zzb();
        zzb.zzE(this.zzj);
        this.zza.zzm(zzb.zzaj());
        zzi();
    }

    public final void zzi() {
        zzaiy zzaiyVar = this.zzb;
        zzaiyVar.zzd = 0;
        zzaiyVar.zzp = 0L;
        zzaiyVar.zzq = false;
        zzaiyVar.zzk = false;
        zzaiyVar.zzo = false;
        zzaiyVar.zzm = null;
        this.zzf = 0;
        this.zzh = 0;
        this.zzg = 0;
        this.zzi = 0;
        this.zzm = false;
    }

    public final void zzj(zzs zzsVar) {
        String str;
        zzaiw zzaiwVar = this.zzd.zza;
        zzaif zzaifVar = this.zzb.zza;
        int i10 = zzeu.zza;
        zzaix zzb = zzaiwVar.zzb(zzaifVar.zza);
        if (zzb != null) {
            str = zzb.zzb;
        } else {
            str = null;
        }
        zzs zzb2 = zzsVar.zzb(str);
        zzz zzzVar = this.zzd.zza.zzg;
        String str2 = this.zzj;
        zzx zzb3 = zzzVar.zzb();
        zzb3.zzE(str2);
        zzb3.zzH(zzb2);
        this.zza.zzm(zzb3.zzaj());
    }

    public final boolean zzl() {
        this.zzf++;
        if (!this.zzm) {
            return false;
        }
        int i10 = this.zzg + 1;
        this.zzg = i10;
        int[] iArr = this.zzb.zzg;
        int i11 = this.zzh;
        if (i10 != iArr[i11]) {
            return true;
        }
        this.zzh = i11 + 1;
        this.zzg = 0;
        return false;
    }

    public zzaij(zzaei zzaeiVar, zzaiz zzaizVar, zzaif zzaifVar, String str) {
        this.zza = zzaeiVar;
        this.zzd = zzaizVar;
        this.zze = zzaifVar;
        this.zzj = str;
        zzh(zzaizVar, zzaifVar);
    }
}
