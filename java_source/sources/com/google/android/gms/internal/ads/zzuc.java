package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzuc implements zzuw, zzuv {
    public final zzuw zza;
    long zzb;

    @Nullable
    private zzuv zzc;
    private zzub[] zzd = new zzub[0];
    private long zze = 0;

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzf(zzyp[] zzypVarArr, boolean[] zArr, zzws[] zzwsVarArr, boolean[] zArr2, long j10) {
        int length = zzwsVarArr.length;
        this.zzd = new zzub[length];
        zzws[] zzwsVarArr2 = new zzws[length];
        int i10 = 0;
        while (true) {
            zzws zzwsVar = null;
            if (i10 >= zzwsVarArr.length) {
                break;
            }
            zzub[] zzubVarArr = this.zzd;
            zzub zzubVar = (zzub) zzwsVarArr[i10];
            zzubVarArr[i10] = zzubVar;
            if (zzubVar != null) {
                zzwsVar = zzubVar.zza;
            }
            zzwsVarArr2[i10] = zzwsVar;
            i10++;
        }
        long zzf = this.zza.zzf(zzypVarArr, zArr, zzwsVarArr2, zArr2, j10);
        long zzr = zzr(zzf, j10, this.zzb);
        long j11 = -9223372036854775807L;
        if (zzq()) {
            if (zzf >= j10) {
                if (zzf != 0) {
                    for (zzyp zzypVar : zzypVarArr) {
                        if (zzypVar != null) {
                            zzz zzf2 = zzypVar.zzf();
                            if (!zzay.zzf(zzf2.zzo, zzf2.zzk)) {
                            }
                        }
                    }
                }
            }
            j11 = zzr;
            break;
        }
        this.zze = j11;
        for (int i11 = 0; i11 < zzwsVarArr.length; i11++) {
            zzws zzwsVar2 = zzwsVarArr2[i11];
            if (zzwsVar2 == null) {
                this.zzd[i11] = null;
            } else {
                zzub[] zzubVarArr2 = this.zzd;
                zzub zzubVar2 = zzubVarArr2[i11];
                if (zzubVar2 == null || zzubVar2.zza != zzwsVar2) {
                    zzubVarArr2[i11] = new zzub(this, zzwsVar2);
                }
            }
            zzwsVarArr[i11] = this.zzd[i11];
        }
        return zzr;
    }

    private static long zzr(long j10, long j11, long j12) {
        long max = Math.max(j10, j11);
        if (j12 != Long.MIN_VALUE) {
            return Math.min(max, j12);
        }
        return max;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j10, zzma zzmaVar) {
        long j11;
        if (j10 == 0) {
            return 0L;
        }
        long j12 = zzmaVar.zzc;
        int i10 = zzeu.zza;
        long max = Math.max(0L, Math.min(j12, j10));
        long j13 = zzmaVar.zzd;
        long j14 = this.zzb;
        if (j14 == Long.MIN_VALUE) {
            j11 = LongCompanionObject.MAX_VALUE;
        } else {
            j11 = j14 - j10;
        }
        long max2 = Math.max(0L, Math.min(j13, j11));
        if (max != j12 || max2 != j13) {
            zzmaVar = new zzma(max, max2);
        }
        return this.zza.zza(j10, zzmaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        long zzb = this.zza.zzb();
        if (zzb != Long.MIN_VALUE) {
            long j10 = this.zzb;
            if (j10 == Long.MIN_VALUE || zzb < j10) {
                return zzb;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        long zzc = this.zza.zzc();
        if (zzc != Long.MIN_VALUE) {
            long j10 = this.zzb;
            if (j10 == Long.MIN_VALUE || zzc < j10) {
                return zzc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzxd zzg() {
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzh(long j10, boolean z10) {
        this.zza.zzh(j10, false);
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
        this.zza.zzk(this, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzl(zzuw zzuwVar) {
        zzuv zzuvVar = this.zzc;
        zzuvVar.getClass();
        zzuvVar.zzl(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        this.zza.zzm(j10);
    }

    public final void zzn(long j10, long j11) {
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        return this.zza.zzo(zzkuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        return this.zza.zzp();
    }

    public final boolean zzq() {
        if (this.zze != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public zzuc(zzuw zzuwVar, boolean z10, long j10, long j11) {
        this.zza = zzuwVar;
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        if (zzq()) {
            long j10 = this.zze;
            this.zze = -9223372036854775807L;
            long zzd = zzd();
            if (zzd != -9223372036854775807L) {
                return zzd;
            }
            return j10;
        }
        long zzd2 = this.zza.zzd();
        if (zzd2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return zzr(zzd2, 0L, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j10) {
        this.zze = -9223372036854775807L;
        for (zzub zzubVar : this.zzd) {
            if (zzubVar != null) {
                zzubVar.zzc();
            }
        }
        return zzr(this.zza.zze(j10), 0L, this.zzb);
    }
}
