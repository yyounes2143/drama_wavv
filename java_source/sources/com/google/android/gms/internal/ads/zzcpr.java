package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpr implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcpq zzb() {
        return new zzcpq(((zzcow) this.zza).zza(), (Executor) this.zzb.zzb());
    }

    public zzcpr(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
