package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzdwm implements zzgbo {
    final /* synthetic */ zzdwn zza;

    public zzdwm(zzdwn zzdwnVar) {
        this.zza = zzdwnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        Pattern pattern;
        zzdzp zzdzpVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgi)).booleanValue()) {
            pattern = zzdwn.zza;
            Matcher matcher = pattern.matcher(th.getMessage());
            if (matcher.matches()) {
                String group = matcher.group(1);
                zzdzpVar = this.zza.zzf;
                zzdzpVar.zzi(Integer.parseInt(group));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdzp zzdzpVar;
        zzdzp zzdzpVar2;
        zzfbg zzfbgVar = (zzfbg) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgi)).booleanValue()) {
            zzdwn zzdwnVar = this.zza;
            zzdzpVar = zzdwnVar.zzf;
            zzfax zzfaxVar = zzfbgVar.zzb.zzb;
            zzdzpVar.zzi(zzfaxVar.zzf);
            zzdzpVar2 = zzdwnVar.zzf;
            zzdzpVar2.zzj(zzfaxVar.zzg);
        }
    }
}
