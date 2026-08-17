package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafp implements zzadc {
    private final zzadc zza;

    public zzafp() {
        this(0);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    public zzafp(int i10) {
        this.zza = new zzafq();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        return this.zza.zzb(zzaddVar, zzadyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zza.zze(zzadfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zza.zzf(j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        return this.zza.zzi(zzaddVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
