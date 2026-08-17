package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefk extends zzefj {
    private final zzcgl zza;
    private final zzcuj zzb;
    private final zzdaw zzc;
    private final zzefu zzd;
    private final zzeck zze;

    @Override // com.google.android.gms.internal.ads.zzefj
    public final ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar) {
        zzcuj zzcujVar = this.zzb;
        zzcujVar.zzk(zzfbpVar);
        zzcujVar.zzg(bundle);
        zzcujVar.zzh(new zzcuc(zzfbgVar, zzfauVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            zzcujVar.zze(this.zze);
        }
        zzcnm zzc = this.zza.zzc();
        zzc.zzd(zzcujVar.zzl());
        zzc.zzc(this.zzc);
        zzcrk zzb = zzc.zze().zzb();
        return zzb.zzh(zzb.zzi());
    }

    public zzefk(zzcgl zzcglVar, zzcuj zzcujVar, zzdaw zzdawVar, zzefu zzefuVar, zzeck zzeckVar) {
        this.zza = zzcglVar;
        this.zzb = zzcujVar;
        this.zzc = zzdawVar;
        this.zzd = zzefuVar;
        this.zze = zzeckVar;
    }
}
