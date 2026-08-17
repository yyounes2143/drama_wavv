package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamf implements zzamg {
    private final List zza;
    private final zzaei[] zzc;
    private boolean zzd;
    private int zze;
    private int zzf;
    private final String zzb = "video/mp2t";
    private long zzg = -9223372036854775807L;

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        int i10 = 0;
        while (true) {
            zzaei[] zzaeiVarArr = this.zzc;
            if (i10 < zzaeiVarArr.length) {
                zzanr zzanrVar = (zzanr) this.zza.get(i10);
                zzanuVar.zzc();
                zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 3);
                zzx zzxVar = new zzx();
                zzxVar.zzO(zzanuVar.zzb());
                zzxVar.zzE(this.zzb);
                zzxVar.zzad("application/dvbsubs");
                zzxVar.zzP(Collections.singletonList(zzanrVar.zzb));
                zzxVar.zzS(zzanrVar.zza);
                zzw.zzm(zzxVar.zzaj());
                zzaeiVarArr[i10] = zzw;
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzd = false;
        this.zzg = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) {
        if (this.zzd) {
            if (this.zze != 2 || zzf(zzekVar, 32)) {
                if (this.zze != 1 || zzf(zzekVar, 0)) {
                    int zzc = zzekVar.zzc();
                    int zza = zzekVar.zza();
                    for (zzaei zzaeiVar : this.zzc) {
                        zzekVar.zzL(zzc);
                        zzaeiVar.zzr(zzekVar, zza);
                    }
                    this.zzf += zza;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        boolean z11;
        if (this.zzd) {
            if (this.zzg != -9223372036854775807L) {
                z11 = true;
            } else {
                z11 = false;
            }
            zzdc.zzf(z11);
            for (zzaei zzaeiVar : this.zzc) {
                zzaeiVar.zzt(this.zzg, 1, this.zzf, 0, null);
            }
            this.zzd = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.zzd = true;
        this.zzg = j10;
        this.zzf = 0;
        this.zze = 2;
    }

    public zzamf(List list, String str) {
        this.zza = list;
        this.zzc = new zzaei[list.size()];
    }

    private final boolean zzf(zzek zzekVar, int i10) {
        if (zzekVar.zza() == 0) {
            return false;
        }
        if (zzekVar.zzm() != i10) {
            this.zzd = false;
        }
        this.zze--;
        return this.zzd;
    }
}
