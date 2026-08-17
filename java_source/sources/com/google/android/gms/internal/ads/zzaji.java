package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaji {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[255];
    private final zzek zzg = new zzek(255);

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzadd zzaddVar, boolean z10) throws IOException {
        zza();
        zzek zzekVar = this.zzg;
        zzekVar.zzI(27);
        if (zzadg.zzc(zzaddVar, zzekVar.zzN(), 0, 27, z10) && zzekVar.zzu() == 1332176723) {
            if (zzekVar.zzm() != 0) {
                if (z10) {
                    return false;
                }
                throw zzaz.zzc("unsupported bit stream revision");
            }
            this.zza = zzekVar.zzm();
            this.zzb = zzekVar.zzr();
            zzekVar.zzs();
            zzekVar.zzs();
            zzekVar.zzs();
            int zzm = zzekVar.zzm();
            this.zzc = zzm;
            this.zzd = zzm + 27;
            zzekVar.zzI(zzm);
            if (zzadg.zzc(zzaddVar, zzekVar.zzN(), 0, this.zzc, z10)) {
                for (int i10 = 0; i10 < this.zzc; i10++) {
                    int[] iArr = this.zzf;
                    int zzm2 = zzekVar.zzm();
                    iArr[i10] = zzm2;
                    this.zze += zzm2;
                }
                return true;
            }
        }
        return false;
    }

    public final boolean zzc(zzadd zzaddVar, long j10) throws IOException {
        boolean z10;
        if (zzaddVar.zzf() == zzaddVar.zze()) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        zzek zzekVar = this.zzg;
        zzekVar.zzI(4);
        while (true) {
            if ((j10 == -1 || zzaddVar.zzf() + 4 < j10) && zzadg.zzc(zzaddVar, zzekVar.zzN(), 0, 4, true)) {
                zzekVar.zzL(0);
                if (zzekVar.zzu() == 1332176723) {
                    zzaddVar.zzj();
                    return true;
                }
                zzaddVar.zzk(1);
            }
        }
        do {
            if (j10 != -1 && zzaddVar.zzf() >= j10) {
                break;
            }
        } while (zzaddVar.zzc(1) != -1);
        return false;
    }
}
