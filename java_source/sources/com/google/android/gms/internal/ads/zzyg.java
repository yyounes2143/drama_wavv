package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzyg extends zzyi implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;

    @Override // com.google.android.gms.internal.ads.zzyi
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final /* bridge */ /* synthetic */ boolean zzc(zzyi zzyiVar) {
        return false;
    }

    public zzyg(int i10, zzbm zzbmVar, int i11, zzyb zzybVar, int i12, @Nullable String str, @Nullable String str2) {
        super(i10, zzbmVar, i11);
        boolean z10;
        boolean z11;
        zzfww zzfwwVar;
        int i13;
        int i14;
        boolean z12;
        boolean z13;
        boolean z14;
        int i15 = 0;
        this.zzf = zzlv.zza(i12, false);
        int i16 = this.zzd.zze;
        int i17 = zzybVar.zzy;
        if (1 != (i16 & 1)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.zzg = z10;
        if ((i16 & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.zzh = z11;
        if (str2 != null) {
            zzfwwVar = zzfww.zzo(str2);
        } else if (zzybVar.zzv.isEmpty()) {
            zzfwwVar = zzfww.zzo("");
        } else {
            zzfwwVar = zzybVar.zzv;
        }
        int i18 = 0;
        while (true) {
            if (i18 < zzfwwVar.size()) {
                i13 = zzyn.zzc(this.zzd, (String) zzfwwVar.get(i18), false);
                if (i13 > 0) {
                    break;
                } else {
                    i18++;
                }
            } else {
                i18 = Integer.MAX_VALUE;
                i13 = 0;
                break;
            }
        }
        this.zzi = i18;
        this.zzj = i13;
        if (str2 != null) {
            i14 = 1088;
        } else {
            i14 = 0;
        }
        int zzb = zzyn.zzb(this.zzd.zzf, i14);
        this.zzk = zzb;
        if ((1088 & this.zzd.zzf) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.zzm = z12;
        if (zzyn.zzh(str) == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        int zzc = zzyn.zzc(this.zzd, str, z13);
        this.zzl = zzc;
        if (i13 > 0 || ((zzybVar.zzv.isEmpty() && zzb > 0) || this.zzg || (this.zzh && zzc > 0))) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (zzlv.zza(i12, zzybVar.zzR) && z14) {
            i15 = 1;
        }
        this.zze = i15;
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzyg zzygVar) {
        zzfyh zza;
        zzfwl zzc = zzfwl.zzj().zzd(this.zzf, zzygVar.zzf).zzc(Integer.valueOf(this.zzi), Integer.valueOf(zzygVar.zzi), zzfyh.zzc().zza());
        int i10 = this.zzj;
        zzfwl zzb = zzc.zzb(i10, zzygVar.zzj);
        int i11 = this.zzk;
        zzfwl zzd = zzb.zzb(i11, zzygVar.zzk).zzd(this.zzg, zzygVar.zzg);
        Boolean valueOf = Boolean.valueOf(this.zzh);
        Boolean valueOf2 = Boolean.valueOf(zzygVar.zzh);
        if (i10 == 0) {
            zza = zzfyh.zzc();
        } else {
            zza = zzfyh.zzc().zza();
        }
        zzfwl zzb2 = zzd.zzc(valueOf, valueOf2, zza).zzb(this.zzl, zzygVar.zzl);
        if (i11 == 0) {
            zzb2 = zzb2.zze(this.zzm, zzygVar.zzm);
        }
        return zzb2.zza();
    }
}
