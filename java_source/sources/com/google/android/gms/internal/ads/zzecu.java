package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzecu implements zzecl {
    private final Context zza;
    private final zzcnn zzb;
    private final Executor zzc;

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzcnk zza = this.zzb.zza(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdee(new zzect(this, zzeciVar, zzfauVar), null), new zzcnl(zzfauVar.zzaa));
        zza.zzd().zzo(new zzcln((zzfcn) zzeciVar.zzb), this.zzc);
        ((zzedw) zzeciVar.zzc).zzc(zza.zzk());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        zzfbp zzfbpVar = zzfbgVar.zza.zza;
        String jSONObject = zzfauVar.zzv.toString();
        zzfcnVar.zzl(this.zza, zzfbpVar.zzd, jSONObject, (zzbpe) zzeciVar.zzc);
    }

    public zzecu(Context context, zzcnn zzcnnVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcnnVar;
        this.zzc = executor;
    }
}
