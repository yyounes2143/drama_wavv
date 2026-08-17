package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzehd implements zzecl {
    private final Context zza;
    private final Executor zzb;
    private final zzdnn zzc;

    public static /* bridge */ /* synthetic */ Executor zzc(zzehd zzehdVar) {
        return zzehdVar.zzb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zze(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) {
        try {
            ((zzfcn) zzeciVar.zzb).zzk(zzfbgVar.zza.zza.zzd, zzfauVar.zzv.toString());
        } catch (Exception e3) {
            String str = zzeciVar.zza;
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Fail to load ad from adapter ".concat(String.valueOf(str)), e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzdnj zzd = this.zzc.zzd(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdnk(new zzehb(this, zzeciVar, zzfauVar)));
        zzd.zzd().zzo(new zzcln((zzfcn) zzeciVar.zzb), this.zzb);
        zzcwj zze = zzd.zze();
        zzcva zzb = zzd.zzb();
        ((zzedx) zzeciVar.zzc).zzc(new zzehc(this, zzd.zza(), zzb, zze, zzd.zzg()));
        return zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        if (!zzfcnVar.zzC()) {
            zzeha zzehaVar = new zzeha(this, zzfbgVar, zzfauVar, zzeciVar);
            zzcwm zzcwmVar = zzeciVar.zzc;
            ((zzedx) zzcwmVar).zzd(zzehaVar);
            Context context = this.zza;
            zzfbp zzfbpVar = zzfbgVar.zza.zza;
            String jSONObject = zzfauVar.zzv.toString();
            zzfcnVar.zzh(context, zzfbpVar.zzd, null, (zzbvv) zzcwmVar, jSONObject);
            return;
        }
        zze(zzfbgVar, zzfauVar, zzeciVar);
    }

    public zzehd(Context context, Executor executor, zzdnn zzdnnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzdnnVar;
    }
}
