package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefo extends zzefj {
    private final zzcgl zza;
    private final zzcuj zzb;
    private final zzeia zzc;
    private final zzdaw zzd;
    private final zzefu zze;
    private final zzeck zzf;

    @Override // com.google.android.gms.internal.ads.zzefj
    public final ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar) {
        zzcuj zzcujVar = this.zzb;
        zzcujVar.zzk(zzfbpVar);
        zzcujVar.zzg(bundle);
        zzcujVar.zzh(new zzcuc(zzfbgVar, zzfauVar, this.zze));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            zzcujVar.zze(this.zzf);
        }
        zzdfd zzf = this.zza.zzf();
        zzf.zze(zzcujVar.zzl());
        zzf.zzd(this.zzd);
        zzf.zzc(this.zzc);
        zzcrk zza = zzf.zzf().zza();
        return zza.zzh(zza.zzi());
    }

    public zzefo(zzcgl zzcglVar, zzcuj zzcujVar, zzeia zzeiaVar, zzdaw zzdawVar, zzefu zzefuVar, zzeck zzeckVar) {
        this.zza = zzcglVar;
        this.zzb = zzcujVar;
        this.zzc = zzeiaVar;
        this.zzd = zzdawVar;
        this.zze = zzefuVar;
        this.zzf = zzeckVar;
    }
}
