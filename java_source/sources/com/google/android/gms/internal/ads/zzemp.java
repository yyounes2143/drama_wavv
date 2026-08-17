package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemp implements zzesv {
    final Context zza;
    private final String zzb;
    private final String zzc;
    private final long zzd;
    private final zzcrw zze;
    private final zzfcw zzf;
    private final zzfbp zzg;
    private final com.google.android.gms.ads.internal.util.zzg zzh = com.google.android.gms.ads.internal.zzv.zzp().zzi();
    private final zzdqy zzi;
    private final zzcsk zzj;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        String str;
        Bundle bundle = new Bundle();
        zzdqy zzdqyVar = this.zzi;
        Map zzb = zzdqyVar.zzb();
        String str2 = this.zzb;
        zzb.put("seq_num", str2);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue()) {
            zzdqyVar.zzd("tsacc", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - this.zzd));
            com.google.android.gms.ads.internal.zzv.zzq();
            if (true != com.google.android.gms.ads.internal.util.zzs.zzH(this.zza)) {
                str = "1";
            } else {
                str = "0";
            }
            zzdqyVar.zzd("foreground", str);
        }
        zzcrw zzcrwVar = this.zze;
        zzfbp zzfbpVar = this.zzg;
        zzcrwVar.zzk(zzfbpVar.zzd);
        bundle.putAll(this.zzf.zzb());
        return zzgbs.zzh(new zzemq(this.zza, bundle, str2, this.zzc, this.zzh, zzfbpVar.zzf, this.zzj));
    }

    public zzemp(Context context, String str, String str2, zzcrw zzcrwVar, zzfcw zzfcwVar, zzfbp zzfbpVar, zzdqy zzdqyVar, zzcsk zzcskVar, long j10) {
        this.zza = context;
        this.zzb = str;
        this.zzc = str2;
        this.zze = zzcrwVar;
        this.zzf = zzfcwVar;
        this.zzg = zzfbpVar;
        this.zzi = zzdqyVar;
        this.zzj = zzcskVar;
        this.zzd = j10;
    }
}
