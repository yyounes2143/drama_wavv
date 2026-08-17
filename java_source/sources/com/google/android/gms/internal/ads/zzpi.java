package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpi {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzpi zza(boolean z10) {
        this.zza = true;
        return this;
    }

    public final zzpi zzb(boolean z10) {
        this.zzb = z10;
        return this;
    }

    public final zzpi zzc(boolean z10) {
        this.zzc = z10;
        return this;
    }

    public final zzpk zzd() {
        if (!this.zza && (this.zzb || this.zzc)) {
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }
        return new zzpk(this, null);
    }
}
