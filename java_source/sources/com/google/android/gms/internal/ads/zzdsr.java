package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsr implements zzdsf {
    private final long zza;
    private final zzejz zzb;

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zza() {
        this.zzb.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zzb.zzab(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zzc() {
        this.zzb.zzW(ObjectWrapper.wrap(null));
    }

    public zzdsr(long j10, Context context, zzdsk zzdskVar, zzcgl zzcglVar, String str) {
        this.zza = j10;
        zzeyz zzu = zzcglVar.zzu();
        zzu.zzc(context);
        zzu.zza(new com.google.android.gms.ads.internal.client.zzr());
        zzu.zzb(str);
        zzejz zza = zzu.zzd().zza();
        this.zzb = zza;
        zza.zzD(new zzdsq(this, zzdskVar));
    }
}
