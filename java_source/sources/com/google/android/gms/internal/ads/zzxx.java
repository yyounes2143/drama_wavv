package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzxx extends zzyi implements Comparable {
    private final int zze;
    private final boolean zzf;

    @Nullable
    private final String zzg;
    private final zzyb zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;
    private final int zzn;
    private final int zzo;
    private final boolean zzp;
    private final int zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final boolean zzu;
    private final boolean zzv;
    private final boolean zzw;

    /* JADX WARN: Removed duplicated region for block: B:103:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0105 A[LOOP:1: B:31:0x0102->B:33:0x0105, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0145 A[EDGE_INSN: B:83:0x0145->B:51:0x0145 BREAK  A[LOOP:3: B:43:0x0127->B:81:0x0143], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzxx(int r16, com.google.android.gms.internal.ads.zzbm r17, int r18, com.google.android.gms.internal.ads.zzyb r19, int r20, boolean r21, com.google.android.gms.internal.ads.zzftx r22, int r23) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzxx.<init>(int, com.google.android.gms.internal.ads.zzbm, int, com.google.android.gms.internal.ads.zzyb, int, boolean, com.google.android.gms.internal.ads.zzftx, int):void");
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxx zzxxVar) {
        zzfyh zzfyhVar;
        zzfyh zza;
        boolean z10 = this.zzf;
        if (!z10 || !this.zzi) {
            zzfyhVar = zzyn.zzc;
            zza = zzfyhVar.zza();
        } else {
            zza = zzyn.zzc;
        }
        zzfwl zzc = zzfwl.zzj().zzd(this.zzi, zzxxVar.zzi).zzc(Integer.valueOf(this.zzk), Integer.valueOf(zzxxVar.zzk), zzfyh.zzc().zza()).zzb(this.zzj, zzxxVar.zzj).zzb(this.zzl, zzxxVar.zzl).zzd(this.zzp, zzxxVar.zzp).zzd(this.zzm, zzxxVar.zzm).zzc(Integer.valueOf(this.zzn), Integer.valueOf(zzxxVar.zzn), zzfyh.zzc().zza()).zzb(this.zzo, zzxxVar.zzo).zzd(z10, zzxxVar.zzf).zzc(Integer.valueOf(this.zzt), Integer.valueOf(zzxxVar.zzt), zzfyh.zzc().zza());
        boolean z11 = this.zzh.zzB;
        zzfwl zzc2 = zzc.zzd(this.zzu, zzxxVar.zzu).zzd(this.zzv, zzxxVar.zzv).zzd(this.zzw, zzxxVar.zzw).zzc(Integer.valueOf(this.zzq), Integer.valueOf(zzxxVar.zzq), zza).zzc(Integer.valueOf(this.zzr), Integer.valueOf(zzxxVar.zzr), zza);
        if (Objects.equals(this.zzg, zzxxVar.zzg)) {
            zzc2 = zzc2.zzc(Integer.valueOf(this.zzs), Integer.valueOf(zzxxVar.zzs), zza);
        }
        return zzc2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final /* bridge */ /* synthetic */ boolean zzc(zzyi zzyiVar) {
        String str;
        int i10;
        zzxx zzxxVar = (zzxx) zzyiVar;
        boolean z10 = this.zzh.zzN;
        zzz zzzVar = this.zzd;
        int i11 = zzzVar.zzE;
        if (i11 != -1) {
            zzz zzzVar2 = zzxxVar.zzd;
            if (i11 == zzzVar2.zzE && (str = zzzVar.zzo) != null && TextUtils.equals(str, zzzVar2.zzo) && (i10 = zzzVar.zzF) != -1 && i10 == zzzVar2.zzF && this.zzu == zzxxVar.zzu && this.zzv == zzxxVar.zzv) {
                return true;
            }
            return false;
        }
        return false;
    }
}
