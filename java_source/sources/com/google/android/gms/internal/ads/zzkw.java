package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzkw {
    public final zzuw zza;
    public final Object zzb;
    public final zzws[] zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public zzkx zzg;
    public boolean zzh;
    private final boolean[] zzi;
    private final zzlx[] zzj;
    private final zzyv zzk;
    private final zzll zzl;

    @Nullable
    private zzkw zzm;
    private zzxd zzn;
    private zzyw zzo;
    private long zzp;

    public final long zza(zzyw zzywVar, long j10, boolean z10) {
        return zzb(zzywVar, j10, false, new boolean[2]);
    }

    public final long zzb(zzyw zzywVar, long j10, boolean z10, boolean[] zArr) {
        zzlx[] zzlxVarArr;
        boolean z11;
        int i10 = 0;
        while (true) {
            boolean z12 = true;
            if (i10 >= zzywVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzi;
            if (z10 || !zzywVar.zza(this.zzo, i10)) {
                z12 = false;
            }
            zArr2[i10] = z12;
            i10++;
        }
        int i11 = 0;
        while (true) {
            zzlxVarArr = this.zzj;
            if (i11 >= 2) {
                break;
            }
            zzlxVarArr[i11].zzb();
            i11++;
        }
        zzu();
        this.zzo = zzywVar;
        zzv();
        zzuw zzuwVar = this.zza;
        zzyp[] zzypVarArr = zzywVar.zzc;
        boolean[] zArr3 = this.zzi;
        zzws[] zzwsVarArr = this.zzc;
        long zzf = zzuwVar.zzf(zzypVarArr, zArr3, zzwsVarArr, zArr, j10);
        for (int i12 = 0; i12 < 2; i12++) {
            zzlxVarArr[i12].zzb();
        }
        this.zzf = false;
        for (int i13 = 0; i13 < 2; i13++) {
            if (zzwsVarArr[i13] != null) {
                zzdc.zzf(zzywVar.zzb(i13));
                zzlxVarArr[i13].zzb();
                this.zzf = true;
            } else {
                if (zzypVarArr[i13] == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zzdc.zzf(z11);
            }
        }
        return zzf;
    }

    public final void zzl(float f10, zzbl zzblVar, boolean z10) throws zzii {
        this.zze = true;
        this.zzn = this.zza.zzg();
        zzyw zzj = zzj(f10, zzblVar, z10);
        zzkx zzkxVar = this.zzg;
        long j10 = zzkxVar.zzb;
        long j11 = zzkxVar.zze;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        long zza = zza(zzj, j10, false);
        long j12 = this.zzp;
        zzkx zzkxVar2 = this.zzg;
        this.zzp = (zzkxVar2.zzb - zza) + j12;
        this.zzg = zzkxVar2.zzb(zza);
    }

    public final void zzm(zzuv zzuvVar, long j10) {
        this.zzd = true;
        this.zza.zzk(zzuvVar, j10);
    }

    private final boolean zzw() {
        if (this.zzm == null) {
            return true;
        }
        return false;
    }

    public final long zzc() {
        long j10;
        if (!this.zze) {
            return this.zzg.zzb;
        }
        if (this.zzf) {
            j10 = this.zza.zzb();
        } else {
            j10 = Long.MIN_VALUE;
        }
        if (j10 == Long.MIN_VALUE) {
            return this.zzg.zze;
        }
        return j10;
    }

    public final long zzd() {
        if (!this.zze) {
            return 0L;
        }
        return this.zza.zzc();
    }

    public final long zze() {
        return this.zzp;
    }

    public final long zzf() {
        return this.zzg.zzb + this.zzp;
    }

    @Nullable
    public final zzkw zzg() {
        return this.zzm;
    }

    public final zzxd zzh() {
        return this.zzn;
    }

    public final zzyw zzi() {
        return this.zzo;
    }

    public final zzyw zzj(float f10, zzbl zzblVar, boolean z10) throws zzii {
        zzxd zzxdVar = this.zzn;
        zzuy zzuyVar = this.zzg.zza;
        zzyv zzyvVar = this.zzk;
        zzlx[] zzlxVarArr = this.zzj;
        zzyw zzo = zzyvVar.zzo(zzlxVarArr, zzxdVar, zzuyVar, zzblVar);
        for (int i10 = 0; i10 < zzo.zza; i10++) {
            boolean z11 = true;
            if (zzo.zzb(i10)) {
                if (zzo.zzc[i10] == null) {
                    zzlxVarArr[i10].zzb();
                    z11 = false;
                }
                zzdc.zzf(z11);
            } else {
                if (zzo.zzc[i10] != null) {
                    z11 = false;
                }
                zzdc.zzf(z11);
            }
        }
        for (zzyp zzypVar : zzo.zzc) {
        }
        return zzo;
    }

    public final void zzp(@Nullable zzkw zzkwVar) {
        if (zzkwVar == this.zzm) {
            return;
        }
        zzu();
        this.zzm = zzkwVar;
        zzv();
    }

    public final void zzq(long j10) {
        this.zzp = j10;
    }

    public final void zzr() {
        zzuw zzuwVar = this.zza;
        if (zzuwVar instanceof zzuc) {
            long j10 = this.zzg.zzd;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            ((zzuc) zzuwVar).zzn(0L, j10);
        }
    }

    public final boolean zzs() {
        if (!this.zze) {
            return false;
        }
        if (this.zzf && this.zza.zzb() != Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final boolean zzt() {
        if (!this.zze) {
            return false;
        }
        if (!zzs() && zzc() - this.zzg.zzb < -9223372036854775807L) {
            return false;
        }
        return true;
    }

    public zzkw(zzlx[] zzlxVarArr, long j10, zzyv zzyvVar, zzze zzzeVar, zzll zzllVar, zzkx zzkxVar, zzyw zzywVar, long j11) {
        this.zzj = zzlxVarArr;
        this.zzp = j10;
        this.zzk = zzyvVar;
        this.zzl = zzllVar;
        zzuy zzuyVar = zzkxVar.zza;
        this.zzb = zzuyVar.zza;
        this.zzg = zzkxVar;
        this.zzn = zzxd.zza;
        this.zzo = zzywVar;
        this.zzc = new zzws[2];
        this.zzi = new boolean[2];
        long j12 = zzkxVar.zzb;
        long j13 = zzkxVar.zzd;
        zzuw zzp = zzllVar.zzp(zzuyVar, zzzeVar, j12);
        this.zza = j13 != -9223372036854775807L ? new zzuc(zzp, true, 0L, j13) : zzp;
    }

    private final void zzu() {
        if (zzw()) {
            int i10 = 0;
            while (true) {
                zzyw zzywVar = this.zzo;
                if (i10 < zzywVar.zza) {
                    zzywVar.zzb(i10);
                    zzyp zzypVar = this.zzo.zzc[i10];
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    private final void zzv() {
        if (zzw()) {
            int i10 = 0;
            while (true) {
                zzyw zzywVar = this.zzo;
                if (i10 < zzywVar.zza) {
                    zzywVar.zzb(i10);
                    zzyp zzypVar = this.zzo.zzc[i10];
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    public final void zzk(zzku zzkuVar) {
        zzdc.zzf(zzw());
        this.zza.zzo(zzkuVar);
    }

    public final void zzn(long j10) {
        zzdc.zzf(zzw());
        if (this.zze) {
            this.zza.zzm(j10 - this.zzp);
        }
    }

    public final void zzo() {
        zzu();
        zzuw zzuwVar = this.zza;
        try {
            boolean z10 = zzuwVar instanceof zzuc;
            zzll zzllVar = this.zzl;
            if (z10) {
                zzllVar.zzi(((zzuc) zzuwVar).zza);
            } else {
                zzllVar.zzi(zzuwVar);
            }
        } catch (RuntimeException e3) {
            zzdx.zzd("MediaPeriodHolder", "Period release failed.", e3);
        }
    }
}
