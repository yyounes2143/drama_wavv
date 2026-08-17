package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzajb implements zzaeb {
    final /* synthetic */ zzajd zza;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    public /* synthetic */ zzajb(zzajd zzajdVar, zzajc zzajcVar) {
        this.zza = zzajdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        zzajo zzajoVar;
        long j10;
        zzajd zzajdVar = this.zza;
        zzajoVar = zzajdVar.zzd;
        j10 = zzajdVar.zzf;
        return zzajoVar.zzf(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        zzajo zzajoVar;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        zzajd zzajdVar = this.zza;
        zzajoVar = zzajdVar.zzd;
        long zzg = zzajoVar.zzg(j10);
        j11 = zzajdVar.zzb;
        BigInteger valueOf = BigInteger.valueOf(zzg);
        j12 = zzajdVar.zzc;
        j13 = zzajdVar.zzb;
        BigInteger multiply = valueOf.multiply(BigInteger.valueOf(j12 - j13));
        j14 = zzajdVar.zzf;
        long longValue = multiply.divide(BigInteger.valueOf(j14)).longValue() + j11;
        j15 = zzajdVar.zzb;
        j16 = zzajdVar.zzc;
        int i10 = zzeu.zza;
        zzaec zzaecVar = new zzaec(j10, Math.max(j15, Math.min(longValue - 30000, j16 - 1)));
        return new zzadz(zzaecVar, zzaecVar);
    }
}
