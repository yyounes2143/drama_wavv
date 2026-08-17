package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeeh implements zzecl {
    private final Context zza;
    private final zzdfe zzb;
    private final VersionInfoParcel zzc;
    private final Executor zzd;

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzdeb zzd = this.zzb.zzd(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdee(new zzeeg(this, zzeciVar, zzfauVar), null));
        zzd.zzd().zzo(new zzcln((zzfcn) zzeciVar.zzb), this.zzd);
        ((zzedw) zzeciVar.zzc).zzc(zzd.zzk());
        return zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        zzfbp zzfbpVar = zzfbgVar.zza.zza;
        String jSONObject = zzfauVar.zzv.toString();
        String zzm = com.google.android.gms.ads.internal.util.zzbs.zzm(zzfauVar.zzs);
        zzfcnVar.zzo(this.zza, zzfbpVar.zzd, jSONObject, zzm, (zzbpe) zzeciVar.zzc);
    }

    public zzeeh(Context context, VersionInfoParcel versionInfoParcel, zzdfe zzdfeVar, Executor executor) {
        this.zza = context;
        this.zzc = versionInfoParcel;
        this.zzb = zzdfeVar;
        this.zzd = executor;
    }
}
