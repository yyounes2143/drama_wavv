package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public class zzacn {
    protected final zzach zza;
    protected final zzacm zzb;

    @Nullable
    protected zzacj zzc;
    private final int zzd;

    public final void zzc(boolean z10, long j10) {
        this.zzc = null;
        this.zzb.zzb();
    }

    public zzacn(zzack zzackVar, zzacm zzacmVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.zzb = zzacmVar;
        this.zzd = i10;
        this.zza = new zzach(zzackVar, j10, 0L, j12, j13, j14, j15);
    }

    public final int zza(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        while (true) {
            zzacj zzacjVar = this.zzc;
            zzdc.zzb(zzacjVar);
            j10 = zzacjVar.zzf;
            j11 = zzacjVar.zzg;
            j12 = zzacjVar.zzh;
            if (j11 - j10 <= this.zzd) {
                zzc(false, j10);
                return zzf(zzaddVar, j10, zzadyVar);
            }
            if (!zzg(zzaddVar, j12)) {
                return zzf(zzaddVar, j12, zzadyVar);
            }
            zzaddVar.zzj();
            zzacm zzacmVar = this.zzb;
            j13 = zzacjVar.zzb;
            zzacl zza = zzacmVar.zza(zzaddVar, j13);
            i10 = zza.zzb;
            if (i10 != -3) {
                if (i10 == -2) {
                    j19 = zza.zzc;
                    j20 = zza.zzd;
                    zzacj.zzh(zzacjVar, j19, j20);
                } else {
                    if (i10 != -1) {
                        j14 = zza.zzd;
                        zzg(zzaddVar, j14);
                        j15 = zza.zzd;
                        zzc(true, j15);
                        j16 = zza.zzd;
                        return zzf(zzaddVar, j16, zzadyVar);
                    }
                    j17 = zza.zzc;
                    j18 = zza.zzd;
                    zzacj.zzg(zzacjVar, j17, j18);
                }
            } else {
                zzc(false, j12);
                return zzf(zzaddVar, j12, zzadyVar);
            }
        }
    }

    public final zzaeb zzb() {
        return this.zza;
    }

    public final void zzd(long j10) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        zzacj zzacjVar = this.zzc;
        if (zzacjVar != null) {
            j15 = zzacjVar.zza;
            if (j15 == j10) {
                return;
            }
        }
        zzach zzachVar = this.zza;
        long zzf = zzachVar.zzf(j10);
        j11 = zzachVar.zzc;
        j12 = zzachVar.zzd;
        j13 = zzachVar.zze;
        j14 = zzachVar.zzf;
        this.zzc = new zzacj(j10, zzf, 0L, j11, j12, j13, j14);
    }

    public final boolean zze() {
        if (this.zzc != null) {
            return true;
        }
        return false;
    }

    public static final int zzf(zzadd zzaddVar, long j10, zzady zzadyVar) {
        if (j10 == zzaddVar.zzf()) {
            return 0;
        }
        zzadyVar.zza = j10;
        return 1;
    }

    public static final boolean zzg(zzadd zzaddVar, long j10) throws IOException {
        long zzf = j10 - zzaddVar.zzf();
        if (zzf >= 0 && zzf <= 262144) {
            zzaddVar.zzk((int) zzf);
            return true;
        }
        return false;
    }
}
