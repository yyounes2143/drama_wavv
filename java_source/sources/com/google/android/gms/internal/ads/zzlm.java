package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlm {
    private static final zzuy zzu = new zzuy(new Object(), -1);
    public final zzbl zza;
    public final zzuy zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;

    @Nullable
    public final zzii zzf;
    public final boolean zzg;
    public final zzxd zzh;
    public final zzyw zzi;
    public final List zzj;
    public final zzuy zzk;
    public final boolean zzl;
    public final int zzm;
    public final int zzn;
    public final zzbb zzo;
    public final boolean zzp = false;
    public volatile long zzq;
    public volatile long zzr;
    public volatile long zzs;
    public volatile long zzt;

    public zzlm(zzbl zzblVar, zzuy zzuyVar, long j10, long j11, int i10, @Nullable zzii zziiVar, boolean z10, zzxd zzxdVar, zzyw zzywVar, List list, zzuy zzuyVar2, boolean z11, int i11, int i12, zzbb zzbbVar, long j12, long j13, long j14, long j15, boolean z12) {
        this.zza = zzblVar;
        this.zzb = zzuyVar;
        this.zzc = j10;
        this.zzd = j11;
        this.zze = i10;
        this.zzf = zziiVar;
        this.zzg = z10;
        this.zzh = zzxdVar;
        this.zzi = zzywVar;
        this.zzj = list;
        this.zzk = zzuyVar2;
        this.zzl = z11;
        this.zzm = i11;
        this.zzn = i12;
        this.zzo = zzbbVar;
        this.zzq = j12;
        this.zzr = j13;
        this.zzs = j14;
        this.zzt = j15;
    }

    public static zzlm zzh(zzyw zzywVar) {
        zzbl zzblVar = zzbl.zza;
        zzuy zzuyVar = zzu;
        return new zzlm(zzblVar, zzuyVar, -9223372036854775807L, 0L, 1, null, false, zzxd.zza, zzywVar, zzfww.zzn(), zzuyVar, false, 1, 0, zzbb.zza, 0L, 0L, 0L, 0L, false);
    }

    public static zzuy zzi() {
        return zzu;
    }

    @CheckResult
    public final zzlm zza(boolean z10) {
        return new zzlm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, z10, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlm zzb(zzuy zzuyVar) {
        return new zzlm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, zzuyVar, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlm zzc(zzuy zzuyVar, long j10, long j11, long j12, long j13, zzxd zzxdVar, zzyw zzywVar, List list) {
        zzuy zzuyVar2 = this.zzk;
        boolean z10 = this.zzl;
        int i10 = this.zzm;
        int i11 = this.zzn;
        zzbb zzbbVar = this.zzo;
        long j14 = this.zzq;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new zzlm(this.zza, zzuyVar, j11, j12, this.zze, this.zzf, this.zzg, zzxdVar, zzywVar, list, zzuyVar2, z10, i10, i11, zzbbVar, j14, j13, j10, elapsedRealtime, false);
    }

    @CheckResult
    public final zzlm zzd(boolean z10, int i10, int i11) {
        return new zzlm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, z10, i10, i11, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlm zze(@Nullable zzii zziiVar) {
        return new zzlm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zziiVar, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlm zzf(int i10) {
        return new zzlm(this.zza, this.zzb, this.zzc, this.zzd, i10, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlm zzg(zzbl zzblVar) {
        return new zzlm(zzblVar, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final boolean zzj() {
        if (this.zze == 3 && this.zzl && this.zzn == 0) {
            return true;
        }
        return false;
    }
}
