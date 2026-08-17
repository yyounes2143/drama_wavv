package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzuh implements zzwu {
    private final zzwu zza;
    private final zzfww zzb;

    public final zzfww zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        this.zza.zzm(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        return this.zza.zzo(zzkuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        return this.zza.zzp();
    }

    public zzuh(zzwu zzwuVar, List list) {
        this.zza = zzwuVar;
        this.zzb = zzfww.zzl(list);
    }
}
