package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefm extends zzefj {
    private final zzcgl zza;
    private final zzcuj zzb;
    private final zzeia zzc;
    private final zzdaw zzd;
    private final zzdfv zze;
    private final zzcxv zzf;

    @Nullable
    private final ViewGroup zzg;

    @Nullable
    private final zzdab zzh;
    private final zzefu zzi;
    private final zzeck zzj;

    @Override // com.google.android.gms.internal.ads.zzefj
    public final ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar) {
        zzcuj zzcujVar = this.zzb;
        zzcujVar.zzk(zzfbpVar);
        zzcujVar.zzg(bundle);
        zzcujVar.zzh(new zzcuc(zzfbgVar, zzfauVar, this.zzi));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            zzcujVar.zze(this.zzj);
        }
        zzcpc zzd = this.zza.zzd();
        zzd.zzi(zzcujVar.zzl());
        zzd.zzf(this.zzd);
        zzd.zze(this.zzc);
        zzd.zzd(this.zze);
        zzd.zzg(new zzcpy(this.zzf, this.zzh));
        zzd.zzc(new zzcnw(this.zzg));
        zzcrk zzc = zzd.zzk().zzc();
        return zzc.zzh(zzc.zzi());
    }

    public zzefm(zzcgl zzcglVar, zzcuj zzcujVar, zzeia zzeiaVar, zzdaw zzdawVar, zzdfv zzdfvVar, zzcxv zzcxvVar, @Nullable ViewGroup viewGroup, @Nullable zzdab zzdabVar, zzefu zzefuVar, zzeck zzeckVar) {
        this.zza = zzcglVar;
        this.zzb = zzcujVar;
        this.zzc = zzeiaVar;
        this.zzd = zzdawVar;
        this.zze = zzdfvVar;
        this.zzf = zzcxvVar;
        this.zzg = viewGroup;
        this.zzh = zzdabVar;
        this.zzi = zzefuVar;
        this.zzj = zzeckVar;
    }
}
