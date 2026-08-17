package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefh extends zzefj {
    private final zzcgl zza;
    private final zzdfv zzb;
    private final zzcuj zzc;
    private final zzdaw zzd;
    private final zzefu zze;
    private final zzeck zzf;

    @Override // com.google.android.gms.internal.ads.zzefj
    public final ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar) {
        zzcuj zzcujVar = this.zzc;
        zzcujVar.zzk(zzfbpVar);
        zzcujVar.zzg(bundle);
        zzcujVar.zzh(new zzcuc(zzfbgVar, zzfauVar, this.zze));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            zzcujVar.zze(this.zzf);
        }
        zzdfz zzg = this.zza.zzg();
        zzg.zzf(zzcujVar.zzl());
        zzg.zze(this.zzd);
        zzg.zzd(this.zzb);
        zzg.zzc(new zzcnw(null));
        zzcrk zza = zzg.zzg().zza();
        return zza.zzh(zza.zzi());
    }

    public zzefh(zzcgl zzcglVar, zzdfv zzdfvVar, zzcuj zzcujVar, zzdaw zzdawVar, zzefu zzefuVar, zzeck zzeckVar) {
        this.zza = zzcglVar;
        this.zzb = zzdfvVar;
        this.zzc = zzcujVar;
        this.zzd = zzdawVar;
        this.zze = zzefuVar;
        this.zzf = zzeckVar;
    }
}
