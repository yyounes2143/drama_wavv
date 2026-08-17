package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzecy implements zzecl {
    private final Context zza;
    private final zzcnn zzb;

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzeef zzeefVar = new zzeef(zzfauVar, (zzbqx) zzeciVar.zzb, AdFormat.APP_OPEN_AD);
        zzcnk zza = this.zzb.zza(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdee(zzeefVar, null), new zzcnl(zzfauVar.zzaa));
        zzeefVar.zzc(zza.zzc());
        ((zzedw) zzeciVar.zzc).zzc(zza.zzj());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        try {
            zzbqx zzbqxVar = (zzbqx) zzeciVar.zzb;
            zzbqxVar.zzq(zzfauVar.zzZ);
            zzbqxVar.zzi(zzfauVar.zzU, zzfauVar.zzv.toString(), zzfbgVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzecw(zzeciVar, null), (zzbpe) zzeciVar.zzc);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading an app open RTB ad", e3);
            throw new zzfbw(e3);
        }
    }

    public zzecy(Context context, zzcnn zzcnnVar) {
        this.zza = context;
        this.zzb = zzcnnVar;
    }
}
