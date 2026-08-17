package com.google.android.gms.internal.ads;

import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzyl extends zzyi {
    private final boolean zze;
    private final zzyb zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final int zzn;
    private final int zzo;
    private final boolean zzp;
    private final int zzq;
    private final int zzr;
    private final boolean zzs;
    private final boolean zzt;
    private final int zzu;

    public static /* synthetic */ int zza(zzyl zzylVar, zzyl zzylVar2) {
        zzfyh zzfyhVar;
        zzfyh zza;
        if (!zzylVar.zze || !zzylVar.zzh) {
            zzfyhVar = zzyn.zzc;
            zza = zzfyhVar.zza();
        } else {
            zza = zzyn.zzc;
        }
        zzfwl zzj = zzfwl.zzj();
        boolean z10 = zzylVar.zzf.zzB;
        return zzj.zzc(Integer.valueOf(zzylVar.zzk), Integer.valueOf(zzylVar2.zzk), zza).zzc(Integer.valueOf(zzylVar.zzj), Integer.valueOf(zzylVar2.zzj), zza).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final int zzb() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final /* bridge */ /* synthetic */ boolean zzc(zzyi zzyiVar) {
        zzyl zzylVar = (zzyl) zzyiVar;
        if (Objects.equals(this.zzd.zzo, zzylVar.zzd.zzo)) {
            boolean z10 = this.zzf.zzJ;
            if (this.zzs == zzylVar.zzs && this.zzt == zzylVar.zzt) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00fb A[EDGE_INSN: B:131:0x00fb->B:68:0x00fb BREAK  A[LOOP:1: B:60:0x00dc->B:129:0x00f8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzyl(int r5, com.google.android.gms.internal.ads.zzbm r6, int r7, com.google.android.gms.internal.ads.zzyb r8, int r9, @androidx.annotation.Nullable java.lang.String r10, int r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyl.<init>(int, com.google.android.gms.internal.ads.zzbm, int, com.google.android.gms.internal.ads.zzyb, int, java.lang.String, int, boolean):void");
    }

    public static /* synthetic */ int zzd(zzyl zzylVar, zzyl zzylVar2) {
        zzfwl zzc = zzfwl.zzj().zzd(zzylVar.zzh, zzylVar2.zzh).zzc(Integer.valueOf(zzylVar.zzm), Integer.valueOf(zzylVar2.zzm), zzfyh.zzc().zza()).zzb(zzylVar.zzn, zzylVar2.zzn).zzb(zzylVar.zzo, zzylVar2.zzo).zzd(zzylVar.zzp, zzylVar2.zzp).zzb(zzylVar.zzq, zzylVar2.zzq).zzd(zzylVar.zzi, zzylVar2.zzi).zzd(zzylVar.zze, zzylVar2.zze).zzd(zzylVar.zzg, zzylVar2.zzg).zzc(Integer.valueOf(zzylVar.zzl), Integer.valueOf(zzylVar2.zzl), zzfyh.zzc().zza());
        boolean z10 = zzylVar.zzs;
        zzfwl zzd = zzc.zzd(z10, zzylVar2.zzs);
        boolean z11 = zzylVar.zzt;
        zzfwl zzd2 = zzd.zzd(z11, zzylVar2.zzt);
        if (z10 && z11) {
            zzd2 = zzd2.zzb(zzylVar.zzu, zzylVar2.zzu);
        }
        return zzd2.zza();
    }
}
