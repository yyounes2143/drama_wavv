package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzxa implements zzuw, zzuv {
    private final zzuw zza;
    private final long zzb;
    private zzuv zzc;

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzf(zzyp[] zzypVarArr, boolean[] zArr, zzws[] zzwsVarArr, boolean[] zArr2, long j10) {
        zzws[] zzwsVarArr2 = new zzws[zzwsVarArr.length];
        int i10 = 0;
        while (true) {
            zzws zzwsVar = null;
            if (i10 >= zzwsVarArr.length) {
                break;
            }
            zzwz zzwzVar = (zzwz) zzwsVarArr[i10];
            if (zzwzVar != null) {
                zzwsVar = zzwzVar.zzc();
            }
            zzwsVarArr2[i10] = zzwsVar;
            i10++;
        }
        zzuw zzuwVar = this.zza;
        long j11 = this.zzb;
        long zzf = zzuwVar.zzf(zzypVarArr, zArr, zzwsVarArr2, zArr2, j10 - j11);
        for (int i11 = 0; i11 < zzwsVarArr.length; i11++) {
            zzws zzwsVar2 = zzwsVarArr2[i11];
            if (zzwsVar2 == null) {
                zzwsVarArr[i11] = null;
            } else {
                zzws zzwsVar3 = zzwsVarArr[i11];
                if (zzwsVar3 == null || ((zzwz) zzwsVar3).zzc() != zzwsVar2) {
                    zzwsVarArr[i11] = new zzwz(zzwsVar2, j11);
                }
            }
        }
        return zzf + j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j10, zzma zzmaVar) {
        long j11 = this.zzb;
        return this.zza.zza(j10 - j11, zzmaVar) + j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        long zzb = this.zza.zzb();
        if (zzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzb + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        long zzc = this.zza.zzc();
        if (zzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzc + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        long zzd = this.zza.zzd();
        if (zzd == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return zzd + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j10) {
        long j11 = this.zzb;
        return this.zza.zze(j10 - j11) + j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzxd zzg() {
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzh(long j10, boolean z10) {
        this.zza.zzh(j10 - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzi() throws IOException {
        this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzwt
    public final /* bridge */ /* synthetic */ void zzj(zzwu zzwuVar) {
        zzuv zzuvVar = this.zzc;
        zzuvVar.getClass();
        zzuvVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk(zzuv zzuvVar, long j10) {
        this.zzc = zzuvVar;
        this.zza.zzk(this, j10 - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzl(zzuw zzuwVar) {
        zzuv zzuvVar = this.zzc;
        zzuvVar.getClass();
        zzuvVar.zzl(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        this.zza.zzm(j10 - this.zzb);
    }

    public final zzuw zzn() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        long j10 = zzkuVar.zza;
        long j11 = this.zzb;
        zzks zza = zzkuVar.zza();
        zza.zze(j10 - j11);
        return this.zza.zzo(zza.zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        return this.zza.zzp();
    }

    public zzxa(zzuw zzuwVar, long j10) {
        this.zza = zzuwVar;
        this.zzb = j10;
    }
}
