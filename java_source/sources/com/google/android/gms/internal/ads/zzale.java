package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzale implements zzajv {
    private final zzakx zza;
    private final long[] zzb;
    private final Map zzc;
    private final Map zzd;
    private final Map zze;

    @Override // com.google.android.gms.internal.ads.zzajv
    public final int zza() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.ads.zzajv
    public final long zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzajv
    public final List zzc(long j10) {
        return this.zza.zze(j10, this.zzc, this.zzd, this.zze);
    }

    public zzale(zzakx zzakxVar, Map map, Map map2, Map map3) {
        this.zza = zzakxVar;
        this.zzd = map2;
        this.zze = map3;
        this.zzc = DesugarCollections.unmodifiableMap(map);
        this.zzb = zzakxVar.zzh();
    }
}
