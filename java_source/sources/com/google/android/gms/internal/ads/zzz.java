package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p249U8.C1797n;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzz {
    public static final /* synthetic */ int zzM = 0;

    @Nullable
    public final byte[] zzA;
    public final int zzB;

    @Nullable
    public final zzk zzC;
    public final int zzD;
    public final int zzE;
    public final int zzF;
    public final int zzG;
    public final int zzH;
    public final int zzI;
    public final int zzJ;
    public final int zzK;
    public final int zzL;
    private int zzN;

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final List zzc;

    @Nullable
    public final String zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;

    @Nullable
    public final String zzk;

    @Nullable
    public final zzav zzl;

    @Nullable
    public final Object zzm;

    @Nullable
    public final String zzn;

    @Nullable
    public final String zzo;
    public final int zzp;
    public final int zzq;
    public final List zzr;

    @Nullable
    public final zzs zzs;
    public final long zzt;
    public final boolean zzu;
    public final int zzv;
    public final int zzw;
    public final float zzx;
    public final int zzy;
    public final float zzz;

    public final boolean equals(@Nullable Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj != null && zzz.class == obj.getClass()) {
            zzz zzzVar = (zzz) obj;
            int i11 = this.zzN;
            if ((i11 == 0 || (i10 = zzzVar.zzN) == 0 || i11 == i10) && this.zze == zzzVar.zze && this.zzf == zzzVar.zzf && this.zzg == zzzVar.zzg && this.zzh == zzzVar.zzh && this.zzi == zzzVar.zzi && this.zzp == zzzVar.zzp && this.zzt == zzzVar.zzt && this.zzv == zzzVar.zzv && this.zzw == zzzVar.zzw && this.zzy == zzzVar.zzy && this.zzB == zzzVar.zzB && this.zzD == zzzVar.zzD && this.zzE == zzzVar.zzE && this.zzF == zzzVar.zzF && this.zzG == zzzVar.zzG && this.zzH == zzzVar.zzH && this.zzI == zzzVar.zzI && this.zzJ == zzzVar.zzJ && this.zzL == zzzVar.zzL && Float.compare(this.zzx, zzzVar.zzx) == 0 && Float.compare(this.zzz, zzzVar.zzz) == 0 && Objects.equals(this.zza, zzzVar.zza) && Objects.equals(this.zzb, zzzVar.zzb) && this.zzc.equals(zzzVar.zzc) && Objects.equals(this.zzk, zzzVar.zzk) && Objects.equals(this.zzn, zzzVar.zzn) && Objects.equals(this.zzo, zzzVar.zzo) && Objects.equals(this.zzd, zzzVar.zzd) && Arrays.equals(this.zzA, zzzVar.zzA) && Objects.equals(this.zzl, zzzVar.zzl) && Objects.equals(this.zzC, zzzVar.zzC) && Objects.equals(this.zzs, zzzVar.zzs) && zzd(zzzVar)) {
                return true;
            }
        }
        return false;
    }

    static {
        new zzz(new zzx());
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
    }

    private zzz(zzx zzxVar) {
        boolean z10;
        String str;
        this.zza = zzx.zzan(zzxVar);
        String zzE = zzeu.zzE(zzx.zzap(zzxVar));
        this.zzd = zzE;
        if (zzx.zzas(zzxVar).isEmpty() && zzx.zzao(zzxVar) != null) {
            this.zzc = zzfww.zzo(new zzab(zzE, zzx.zzao(zzxVar)));
            this.zzb = zzx.zzao(zzxVar);
        } else if (!zzx.zzas(zzxVar).isEmpty() && zzx.zzao(zzxVar) == null) {
            this.zzc = zzx.zzas(zzxVar);
            List zzas = zzx.zzas(zzxVar);
            Iterator it = zzas.iterator();
            while (true) {
                if (it.hasNext()) {
                    zzab zzabVar = (zzab) it.next();
                    if (TextUtils.equals(zzabVar.zza, zzE)) {
                        str = zzabVar.zzb;
                        break;
                    }
                } else {
                    str = ((zzab) zzas.get(0)).zzb;
                    break;
                }
            }
            this.zzb = str;
        } else {
            if (!zzx.zzas(zzxVar).isEmpty() || zzx.zzao(zzxVar) != null) {
                for (int i10 = 0; i10 < zzx.zzas(zzxVar).size(); i10++) {
                    if (!((zzab) zzx.zzas(zzxVar).get(i10)).zzb.equals(zzx.zzao(zzxVar))) {
                    }
                }
                z10 = false;
                zzdc.zzf(z10);
                this.zzc = zzx.zzas(zzxVar);
                this.zzb = zzx.zzao(zzxVar);
            }
            z10 = true;
            zzdc.zzf(z10);
            this.zzc = zzx.zzas(zzxVar);
            this.zzb = zzx.zzao(zzxVar);
        }
        this.zze = zzx.zzt(zzxVar);
        zzdc.zzg(zzx.zzd(zzxVar) == 0 || (zzx.zzq(zzxVar) & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.zzf = zzx.zzq(zzxVar);
        this.zzg = zzx.zzd(zzxVar);
        int zze = zzx.zze(zzxVar);
        this.zzh = zze;
        int zzp = zzx.zzp(zzxVar);
        this.zzi = zzp;
        this.zzj = zzp != -1 ? zzp : zze;
        this.zzk = zzx.zzal(zzxVar);
        this.zzl = zzx.zzak(zzxVar);
        this.zzm = null;
        this.zzn = zzx.zzam(zzxVar);
        this.zzo = zzx.zzaq(zzxVar);
        this.zzp = zzx.zzl(zzxVar);
        this.zzq = zzx.zzm(zzxVar);
        this.zzr = zzx.zzar(zzxVar) == null ? Collections.emptyList() : zzx.zzar(zzxVar);
        zzs zzy = zzx.zzy(zzxVar);
        this.zzs = zzy;
        this.zzt = zzx.zzw(zzxVar);
        this.zzu = zzx.zzat(zzxVar);
        this.zzv = zzx.zzv(zzxVar);
        this.zzw = zzx.zzk(zzxVar);
        this.zzx = zzx.zza(zzxVar);
        this.zzy = zzx.zzr(zzxVar) == -1 ? 0 : zzx.zzr(zzxVar);
        this.zzz = zzx.zzb(zzxVar) == -1.0f ? 1.0f : zzx.zzb(zzxVar);
        this.zzA = zzx.zzau(zzxVar);
        this.zzB = zzx.zzu(zzxVar);
        this.zzC = zzx.zzx(zzxVar);
        this.zzD = zzx.zzn(zzxVar);
        this.zzE = zzx.zzf(zzxVar);
        this.zzF = zzx.zzs(zzxVar);
        this.zzG = zzx.zzo(zzxVar);
        this.zzH = zzx.zzi(zzxVar) == -1 ? 0 : zzx.zzi(zzxVar);
        this.zzI = zzx.zzj(zzxVar) != -1 ? zzx.zzj(zzxVar) : 0;
        this.zzJ = zzx.zzc(zzxVar);
        this.zzK = zzx.zzh(zzxVar);
        if (zzx.zzg(zzxVar) != 0 || zzy == null) {
            this.zzL = zzx.zzg(zzxVar);
        } else {
            this.zzL = 1;
        }
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i10 = this.zzN;
        if (i10 == 0) {
            String str = this.zza;
            int i11 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            String str2 = this.zzb;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int hashCode7 = this.zzc.hashCode() + ((((hashCode + 527) * 31) + hashCode2) * 31);
            String str3 = this.zzd;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i12 = ((((((((((((hashCode7 * 31) + hashCode3) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31) + this.zzh) * 31) + this.zzi) * 31;
            String str4 = this.zzk;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i13 = (i12 + hashCode4) * 31;
            zzav zzavVar = this.zzl;
            if (zzavVar == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = zzavVar.hashCode();
            }
            int i14 = i13 + hashCode5;
            String str5 = this.zzn;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i15 = ((i14 * 961) + hashCode6) * 31;
            String str6 = this.zzo;
            if (str6 != null) {
                i11 = str6.hashCode();
            }
            int m2539b = ((((((((((((((((((((C1797n.m2539b(this.zzz, (C1797n.m2539b(this.zzx, (((((((((i15 + i11) * 31) + this.zzp) * 31) + ((int) this.zzt)) * 31) + this.zzv) * 31) + this.zzw) * 31, 31) + this.zzy) * 31, 31) + this.zzB) * 31) + this.zzD) * 31) + this.zzE) * 31) + this.zzF) * 31) + this.zzG) * 31) + this.zzH) * 31) + this.zzI) * 31) + this.zzJ) * 31) - 1) * 31) - 1) * 31) + this.zzL;
            this.zzN = m2539b;
            return m2539b;
        }
        return i10;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzC);
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.zza);
        sb.append(", ");
        sb.append(this.zzb);
        sb.append(", ");
        sb.append(this.zzn);
        sb.append(", ");
        sb.append(this.zzo);
        sb.append(", ");
        sb.append(this.zzk);
        sb.append(", ");
        sb.append(this.zzj);
        sb.append(", ");
        sb.append(this.zzd);
        sb.append(", [");
        sb.append(this.zzv);
        sb.append(", ");
        sb.append(this.zzw);
        sb.append(", ");
        sb.append(this.zzx);
        sb.append(", ");
        sb.append(valueOf);
        sb.append("], [");
        sb.append(this.zzE);
        sb.append(", ");
        return C3472a.m6657a(this.zzF, "])", sb);
    }

    public final int zza() {
        int i10;
        int i11 = this.zzv;
        if (i11 == -1 || (i10 = this.zzw) == -1) {
            return -1;
        }
        return i11 * i10;
    }

    public final zzx zzb() {
        return new zzx(this, null);
    }

    public final zzz zzc(int i10) {
        zzx zzxVar = new zzx(this, null);
        zzxVar.zzF(i10);
        return new zzz(zzxVar);
    }

    public final boolean zzd(zzz zzzVar) {
        List list = this.zzr;
        int size = list.size();
        List list2 = zzzVar.zzr;
        if (size != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }
}
