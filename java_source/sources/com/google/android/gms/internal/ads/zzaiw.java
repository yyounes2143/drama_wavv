package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaiw {
    public final int zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;
    public final zzz zzg;
    public final int zzh;

    @Nullable
    public final long[] zzi;

    @Nullable
    public final long[] zzj;
    public final int zzk;

    @Nullable
    private final zzaix[] zzl;

    public zzaiw(int i10, int i11, long j10, long j11, long j12, long j13, zzz zzzVar, int i12, @Nullable zzaix[] zzaixVarArr, int i13, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = j10;
        this.zzd = j11;
        this.zze = j12;
        this.zzf = j13;
        this.zzg = zzzVar;
        this.zzh = i12;
        this.zzl = zzaixVarArr;
        this.zzk = i13;
        this.zzi = jArr;
        this.zzj = jArr2;
    }

    public final zzaiw zza(zzz zzzVar) {
        return new zzaiw(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, zzzVar, this.zzh, this.zzl, this.zzk, this.zzi, this.zzj);
    }

    @Nullable
    public final zzaix zzb(int i10) {
        return this.zzl[i10];
    }
}
