package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzajd implements zzajj {
    private final zzaji zza;
    private final long zzb;
    private final long zzc;
    private final zzajo zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a8  */
    @Override // com.google.android.gms.internal.ads.zzajj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzd(com.google.android.gms.internal.ads.zzadd r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajd.zzd(com.google.android.gms.internal.ads.zzadd):long");
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    @Nullable
    public final /* bridge */ /* synthetic */ zzaeb zze() {
        zzajc zzajcVar = null;
        if (this.zzf == 0) {
            return null;
        }
        return new zzajb(this, zzajcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    public final void zzg(long j10) {
        long j11 = this.zzf - 1;
        int i10 = zzeu.zza;
        this.zzh = Math.max(0L, Math.min(j10, j11));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }

    public zzajd(zzajo zzajoVar, long j10, long j11, long j12, long j13, boolean z10) {
        boolean z11;
        if (j10 >= 0 && j11 > j10) {
            z11 = true;
        } else {
            z11 = false;
        }
        zzdc.zzd(z11);
        this.zzd = zzajoVar;
        this.zzb = j10;
        this.zzc = j11;
        if (j12 != j11 - j10 && !z10) {
            this.zze = 0;
        } else {
            this.zzf = j13;
            this.zze = 4;
        }
        this.zza = new zzaji();
    }
}
