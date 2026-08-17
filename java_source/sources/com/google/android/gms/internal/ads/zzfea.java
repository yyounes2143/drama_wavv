package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfea {
    private final long zza;
    private long zzc;
    private final zzfdz zzb = new zzfdz();
    private int zzd = 0;
    private int zze = 0;
    private int zzf = 0;

    public final int zza() {
        return this.zzd;
    }

    public final long zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final zzfdz zzd() {
        zzfdz zzfdzVar = this.zzb;
        zzfdz clone = zzfdzVar.clone();
        zzfdzVar.zza = false;
        zzfdzVar.zzb = 0;
        return clone;
    }

    public final String zze() {
        return "Created: " + this.zza + " Last accessed: " + this.zzc + " Accesses: " + this.zzd + "\nEntries retrieved: Valid: " + this.zze + " Stale: " + this.zzf;
    }

    public final void zzg() {
        this.zzf++;
        this.zzb.zzb++;
    }

    public final void zzh() {
        this.zze++;
        this.zzb.zza = true;
    }

    public zzfea() {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        this.zza = currentTimeMillis;
        this.zzc = currentTimeMillis;
    }

    public final void zzf() {
        this.zzc = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        this.zzd++;
    }
}
