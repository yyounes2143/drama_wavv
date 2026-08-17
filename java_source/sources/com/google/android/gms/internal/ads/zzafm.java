package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
abstract class zzafm {
    protected final zzaei zza;

    public abstract boolean zza(zzek zzekVar) throws zzaz;

    public abstract boolean zzb(zzek zzekVar, long j10) throws zzaz;

    public zzafm(zzaei zzaeiVar) {
        this.zza = zzaeiVar;
    }

    public final boolean zzf(zzek zzekVar, long j10) throws zzaz {
        if (zza(zzekVar) && zzb(zzekVar, j10)) {
            return true;
        }
        return false;
    }
}
