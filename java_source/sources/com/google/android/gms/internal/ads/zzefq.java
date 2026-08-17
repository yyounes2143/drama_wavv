package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefq extends zzefj {
    private final zzcgl zza;
    private final zzcuj zzb;
    private final zzdaw zzc;
    private final zzefu zzd;
    private final zzfbh zze;
    private final zzeck zzf;

    @Override // com.google.android.gms.internal.ads.zzefj
    public final ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar) {
        zzfbh zzfbhVar;
        zzcuj zzcujVar = this.zzb;
        zzcujVar.zzk(zzfbpVar);
        zzcujVar.zzg(bundle);
        zzcujVar.zzh(new zzcuc(zzfbgVar, zzfauVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdN)).booleanValue() && (zzfbhVar = this.zze) != null) {
            zzcujVar.zzj(zzfbhVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            zzcujVar.zze(this.zzf);
        }
        zzdnm zzh = this.zza.zzh();
        zzh.zzd(zzcujVar.zzl());
        zzh.zzc(this.zzc);
        zzcrk zzb = zzh.zze().zzb();
        return zzb.zzh(zzb.zzi());
    }

    public zzefq(zzcgl zzcglVar, zzcuj zzcujVar, zzdaw zzdawVar, zzfbh zzfbhVar, zzefu zzefuVar, zzeck zzeckVar) {
        this.zza = zzcglVar;
        this.zzb = zzcujVar;
        this.zzc = zzdawVar;
        this.zze = zzfbhVar;
        this.zzd = zzefuVar;
        this.zzf = zzeckVar;
    }
}
