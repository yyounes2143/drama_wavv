package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcde implements zzkr {
    private final zzze zza = new zzze(true, 65536);
    private long zzb = 15000000;
    private long zzc = 30000000;
    private long zzd = 2500000;
    private long zze = 5000000;
    private int zzf;
    private boolean zzg;

    @VisibleForTesting
    public final void zza(boolean z10) {
        this.zzf = 0;
        this.zzg = false;
        if (z10) {
            this.zza.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zzc(zzoz zzozVar) {
        zza(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zzd(zzoz zzozVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zze(zzoz zzozVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final void zzf(zzkq zzkqVar, zzxd zzxdVar, zzyp[] zzypVarArr) {
        int i10;
        this.zzf = 0;
        for (zzyp zzypVar : zzypVarArr) {
            if (zzypVar != null) {
                int i11 = this.zzf;
                int i12 = zzypVar.zzg().zzc;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            i10 = 131072;
                            if (i12 != 3 && i12 != 5 && i12 != 6) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i10 = 131072000;
                        }
                    } else {
                        i10 = 13107200;
                    }
                } else {
                    i10 = 144310272;
                }
                this.zzf = i11 + i10;
            }
        }
        this.zza.zzf(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzg(zzoz zzozVar) {
        return false;
    }

    public final synchronized void zzl(int i10) {
        this.zzd = i10 * 1000;
    }

    public final synchronized void zzm(int i10) {
        this.zze = i10 * 1000;
    }

    public final synchronized void zzn(int i10) {
        this.zzc = i10 * 1000;
    }

    public final synchronized void zzo(int i10) {
        this.zzb = i10 * 1000;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final long zzb(zzoz zzozVar) {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzh(zzkq zzkqVar) {
        char c10;
        long j10 = zzkqVar.zzb;
        boolean z10 = true;
        if (j10 > this.zzc) {
            c10 = 0;
        } else if (j10 < this.zzb) {
            c10 = 2;
        } else {
            c10 = 1;
        }
        int zza = this.zza.zza();
        int i10 = this.zzf;
        if (c10 != 2 && (c10 != 1 || !this.zzg || zza >= i10)) {
            z10 = false;
        }
        this.zzg = z10;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final /* synthetic */ boolean zzi(zzbl zzblVar, zzuy zzuyVar, long j10) {
        zzdx.zzf("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final boolean zzj(zzkq zzkqVar) {
        long j10;
        if (zzkqVar.zzd) {
            j10 = this.zze;
        } else {
            j10 = this.zzd;
        }
        if (j10 > 0 && zzkqVar.zzb < j10) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzkr
    public final zzze zzk() {
        return this.zza;
    }
}
