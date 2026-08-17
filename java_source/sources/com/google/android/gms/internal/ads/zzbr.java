package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzbr {
    public final boolean zzA;
    public final boolean zzB;
    public final boolean zzC;
    public final zzfwz zzD;
    public final zzfxb zzE;
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final boolean zzk;
    public final boolean zzl;
    public final zzfww zzm;
    public final zzfww zzn;
    public final int zzo;
    public final zzfww zzp;
    public final int zzq;
    public final int zzr;
    public final int zzs;
    public final zzfww zzt;
    public final zzbp zzu;
    public final zzfww zzv;
    public final int zzw;
    public final boolean zzx;
    public final int zzy;
    public final boolean zzz;

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzbr zzbrVar = (zzbr) obj;
            if (this.zza == zzbrVar.zza && this.zzb == zzbrVar.zzb && this.zzc == zzbrVar.zzc && this.zzd == zzbrVar.zzd && this.zzl == zzbrVar.zzl && this.zzi == zzbrVar.zzi && this.zzj == zzbrVar.zzj && this.zzk == zzbrVar.zzk && this.zzm.equals(zzbrVar.zzm) && this.zzn.equals(zzbrVar.zzn) && this.zzp.equals(zzbrVar.zzp) && this.zzr == zzbrVar.zzr && this.zzs == zzbrVar.zzs && this.zzt.equals(zzbrVar.zzt) && this.zzu.equals(zzbrVar.zzu) && this.zzv.equals(zzbrVar.zzv) && this.zzx == zzbrVar.zzx && this.zzD.equals(zzbrVar.zzD) && this.zzE.equals(zzbrVar.zzE)) {
                return true;
            }
        }
        return false;
    }

    static {
        new zzbr(new zzbq());
        int i10 = zzeu.zza;
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

    public int hashCode() {
        int i10 = ((((((this.zza + 31) * 31) + this.zzb) * 31) + this.zzc) * 31) + this.zzd;
        zzfww zzfwwVar = this.zzm;
        int hashCode = zzfwwVar.hashCode() + (((((((((i10 * 28629151) + (this.zzl ? 1 : 0)) * 31) + this.zzi) * 31) + this.zzj) * 31) + (this.zzk ? 1 : 0)) * 31);
        int hashCode2 = this.zzn.hashCode() + (hashCode * 31);
        int hashCode3 = this.zzp.hashCode() + (hashCode2 * 961);
        zzfww zzfwwVar2 = this.zzt;
        int hashCode4 = (zzfwwVar2.hashCode() + (((((hashCode3 * 961) + this.zzr) * 31) + this.zzs) * 31)) * 31;
        int hashCode5 = ((this.zzv.hashCode() + ((hashCode4 + 29791) * 31)) * 961) + (this.zzx ? 1 : 0);
        int hashCode6 = this.zzD.hashCode() + (hashCode5 * 887503681);
        return this.zzE.hashCode() + (hashCode6 * 31);
    }

    public zzbr(zzbq zzbqVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        boolean z11;
        zzfww zzfwwVar;
        zzfww zzfwwVar2;
        zzfww zzfwwVar3;
        int i16;
        int i17;
        zzfww zzfwwVar4;
        zzbp zzbpVar;
        zzfww zzfwwVar5;
        boolean z12;
        HashMap hashMap;
        HashSet hashSet;
        i10 = zzbqVar.zza;
        this.zza = i10;
        i11 = zzbqVar.zzb;
        this.zzb = i11;
        i12 = zzbqVar.zzc;
        this.zzc = i12;
        i13 = zzbqVar.zzd;
        this.zzd = i13;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        i14 = zzbqVar.zze;
        this.zzi = i14;
        i15 = zzbqVar.zzf;
        this.zzj = i15;
        z10 = zzbqVar.zzg;
        this.zzk = z10;
        z11 = zzbqVar.zzh;
        this.zzl = z11;
        zzfwwVar = zzbqVar.zzi;
        this.zzm = zzfwwVar;
        zzfwwVar2 = zzbqVar.zzj;
        this.zzn = zzfwwVar2;
        this.zzo = 0;
        zzfwwVar3 = zzbqVar.zzk;
        this.zzp = zzfwwVar3;
        this.zzq = 0;
        i16 = zzbqVar.zzl;
        this.zzr = i16;
        i17 = zzbqVar.zzm;
        this.zzs = i17;
        zzfwwVar4 = zzbqVar.zzn;
        this.zzt = zzfwwVar4;
        zzbpVar = zzbqVar.zzo;
        this.zzu = zzbpVar;
        zzfwwVar5 = zzbqVar.zzp;
        this.zzv = zzfwwVar5;
        this.zzw = 0;
        z12 = zzbqVar.zzq;
        this.zzx = z12;
        this.zzy = 0;
        this.zzz = false;
        this.zzA = false;
        this.zzB = false;
        this.zzC = false;
        hashMap = zzbqVar.zzr;
        this.zzD = zzfwz.zzc(hashMap);
        hashSet = zzbqVar.zzs;
        this.zzE = zzfxb.zzl(hashSet);
    }
}
