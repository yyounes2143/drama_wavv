package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcij implements zzdsh {
    private final Long zza;
    private final String zzb;
    private final zzchv zzc;
    private final zzcil zzd;

    @Override // com.google.android.gms.internal.ads.zzdsh
    public final zzdsr zza() {
        Context context;
        zzcil zzcilVar = this.zzd;
        long longValue = this.zza.longValue();
        context = zzcilVar.zze;
        return zzdss.zza(longValue, context, zzcilVar.zzc(), this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzdsh
    public final zzdsv zzb() {
        Context context;
        zzcil zzcilVar = this.zzd;
        long longValue = this.zza.longValue();
        context = zzcilVar.zze;
        return zzdsw.zza(longValue, context, zzcilVar.zzc(), this.zzc, this.zzb);
    }

    public zzcij(zzchv zzchvVar, zzcil zzcilVar, Long l, String str) {
        this.zzc = zzchvVar;
        this.zzd = zzcilVar;
        this.zza = l;
        this.zzb = str;
    }
}
