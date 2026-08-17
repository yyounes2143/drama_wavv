package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzwz implements zzws {
    private final zzws zza;
    private final long zzb;

    @Override // com.google.android.gms.internal.ads.zzws
    public final int zza(zzkp zzkpVar, zzhn zzhnVar, int i10) {
        int zza = this.zza.zza(zzkpVar, zzhnVar, i10);
        if (zza == -4) {
            zzhnVar.zze += this.zzb;
            return -4;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final int zzb(long j10) {
        return this.zza.zzb(j10 - this.zzb);
    }

    public final zzws zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzws
    public final boolean zze() {
        return this.zza.zze();
    }

    public zzwz(zzws zzwsVar, long j10) {
        this.zza = zzwsVar;
        this.zzb = j10;
    }
}
