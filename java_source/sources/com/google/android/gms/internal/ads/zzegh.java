package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegh implements zzecl {
    private final Context zza;
    private final Executor zzb;
    private final zzdnn zzc;

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzdnj zzd = this.zzc.zzd(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdnk(new zzegg(this, zzeciVar, zzfauVar)));
        zzd.zzd().zzo(new zzcln((zzfcn) zzeciVar.zzb), this.zzb);
        ((zzedw) zzeciVar.zzc).zzc(zzd.zzn());
        return zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        try {
            zzfbp zzfbpVar = zzfbgVar.zza.zza;
            if (zzfbpVar.zzo.zza == 3) {
                ((zzfcn) zzeciVar.zzb).zzr(this.zza, zzfbpVar.zzd, zzfauVar.zzv.toString(), (zzbpe) zzeciVar.zzc);
            } else {
                ((zzfcn) zzeciVar.zzb).zzq(this.zza, zzfbpVar.zzd, zzfauVar.zzv.toString(), (zzbpe) zzeciVar.zzc);
            }
        } catch (Exception e3) {
            String str = zzeciVar.zza;
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Fail to load ad from adapter ".concat(String.valueOf(str)), e3);
        }
    }

    public zzegh(Context context, Executor executor, zzdnn zzdnnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzdnnVar;
    }
}
