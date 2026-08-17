package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzuq implements zzuw, zzuv {
    public final zzuy zza;
    private final long zzb;
    private zzva zzc;
    private zzuw zzd;

    @Nullable
    private zzuv zze;
    private long zzf = -9223372036854775807L;
    private final zzze zzg;

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzf(zzyp[] zzypVarArr, boolean[] zArr, zzws[] zzwsVarArr, boolean[] zArr2, long j10) {
        long j11;
        long j12 = this.zzf;
        if (j12 != -9223372036854775807L && j10 == this.zzb) {
            j11 = j12;
        } else {
            j11 = j10;
        }
        this.zzf = -9223372036854775807L;
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zzf(zzypVarArr, zArr, zzwsVarArr, zArr2, j11);
    }

    private final long zzv(long j10) {
        long j11 = this.zzf;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j10, zzma zzmaVar) {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zza(j10, zzmaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j10) {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zze(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzxd zzg() {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        return zzuwVar.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzh(long j10, boolean z10) {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        zzuwVar.zzh(j10, false);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzi() throws IOException {
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null) {
            zzuwVar.zzi();
            return;
        }
        zzva zzvaVar = this.zzc;
        if (zzvaVar != null) {
            zzvaVar.zzz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwt
    public final /* bridge */ /* synthetic */ void zzj(zzwu zzwuVar) {
        zzuv zzuvVar = this.zze;
        int i10 = zzeu.zza;
        zzuvVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk(zzuv zzuvVar, long j10) {
        this.zze = zzuvVar;
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null) {
            zzuwVar.zzk(this, zzv(this.zzb));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzl(zzuw zzuwVar) {
        zzuv zzuvVar = this.zze;
        int i10 = zzeu.zza;
        zzuvVar.zzl(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        zzuw zzuwVar = this.zzd;
        int i10 = zzeu.zza;
        zzuwVar.zzm(j10);
    }

    public final long zzn() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null && zzuwVar.zzo(zzkuVar)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null && zzuwVar.zzp()) {
            return true;
        }
        return false;
    }

    public final long zzq() {
        return this.zzb;
    }

    public final void zzr(zzuy zzuyVar) {
        long zzv = zzv(this.zzb);
        zzva zzvaVar = this.zzc;
        zzvaVar.getClass();
        zzuw zzI = zzvaVar.zzI(zzuyVar, this.zzg, zzv);
        this.zzd = zzI;
        if (this.zze != null) {
            zzI.zzk(this, zzv);
        }
    }

    public final void zzs(long j10) {
        this.zzf = j10;
    }

    public final void zzt() {
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null) {
            zzva zzvaVar = this.zzc;
            zzvaVar.getClass();
            zzvaVar.zzG(zzuwVar);
        }
    }

    public final void zzu(zzva zzvaVar) {
        boolean z10;
        if (this.zzc == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        this.zzc = zzvaVar;
    }

    public zzuq(zzuy zzuyVar, zzze zzzeVar, long j10) {
        this.zza = zzuyVar;
        this.zzg = zzzeVar;
        this.zzb = j10;
    }
}
