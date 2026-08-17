package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzks {
    private long zza;
    private float zzb;
    private long zzc;

    public zzks() {
        this.zza = -9223372036854775807L;
        this.zzb = -3.4028235E38f;
        this.zzc = -9223372036854775807L;
    }

    public final zzks zzf(float f10) {
        boolean z10 = true;
        if (f10 <= 0.0f && f10 != -3.4028235E38f) {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zzb = f10;
        return this;
    }

    public /* synthetic */ zzks(zzku zzkuVar, zzkt zzktVar) {
        this.zza = zzkuVar.zza;
        this.zzb = zzkuVar.zzb;
        this.zzc = zzkuVar.zzc;
    }

    public final zzks zzd(long j10) {
        boolean z10 = true;
        if (j10 < 0) {
            if (j10 == -9223372036854775807L) {
                j10 = -9223372036854775807L;
            } else {
                z10 = false;
            }
        }
        zzdc.zzd(z10);
        this.zzc = j10;
        return this;
    }

    public final zzks zze(long j10) {
        this.zza = j10;
        return this;
    }

    public final zzku zzg() {
        return new zzku(this, null);
    }
}
