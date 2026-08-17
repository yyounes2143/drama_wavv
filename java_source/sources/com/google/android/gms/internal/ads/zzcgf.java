package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcgf {
    public final int zza;
    public final int zzb;
    private final int zzc;

    public static zzcgf zza() {
        return new zzcgf(0, 0, 0);
    }

    public static zzcgf zzb(int i10, int i11) {
        return new zzcgf(1, i10, i11);
    }

    public static zzcgf zzc(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        if (zzrVar.zzd) {
            return new zzcgf(3, 0, 0);
        }
        if (zzrVar.zzi) {
            return new zzcgf(2, 0, 0);
        }
        if (zzrVar.zzh) {
            return new zzcgf(0, 0, 0);
        }
        return new zzcgf(1, zzrVar.zzf, zzrVar.zzc);
    }

    public static zzcgf zzd() {
        return new zzcgf(5, 0, 0);
    }

    public static zzcgf zze() {
        return new zzcgf(4, 0, 0);
    }

    public final boolean zzf() {
        if (this.zzc == 0) {
            return true;
        }
        return false;
    }

    public final boolean zzg() {
        if (this.zzc == 2) {
            return true;
        }
        return false;
    }

    public final boolean zzh() {
        if (this.zzc == 5) {
            return true;
        }
        return false;
    }

    public final boolean zzi() {
        if (this.zzc == 3) {
            return true;
        }
        return false;
    }

    public final boolean zzj() {
        if (this.zzc == 4) {
            return true;
        }
        return false;
    }

    private zzcgf(int i10, int i11, int i12) {
        this.zzc = i10;
        this.zzb = i11;
        this.zza = i12;
    }
}
