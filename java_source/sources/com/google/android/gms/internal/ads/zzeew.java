package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeew implements zzecl {
    private final Context zza;
    private final zzdga zzb;
    private final Executor zzc;

    private static final boolean zzc(zzfbg zzfbgVar, int i10) {
        return zzfbgVar.zza.zza.zzg.contains(Integer.toString(i10));
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        zzdhq zzah;
        zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        zzbpj zzD = zzfcnVar.zzD();
        zzbpk zzE = zzfcnVar.zzE();
        zzbpn zzd = zzfcnVar.zzd();
        if (zzd != null && zzc(zzfbgVar, 6)) {
            zzah = zzdhq.zzt(zzd);
        } else if (zzD != null && zzc(zzfbgVar, 6)) {
            zzah = zzdhq.zzai(zzD);
        } else if (zzD != null && zzc(zzfbgVar, 2)) {
            zzah = zzdhq.zzag(zzD);
        } else if (zzE != null && zzc(zzfbgVar, 6)) {
            zzah = zzdhq.zzaj(zzE);
        } else if (zzE != null && zzc(zzfbgVar, 1)) {
            zzah = zzdhq.zzah(zzE);
        } else {
            throw new zzefy(1, "No native ad mappers");
        }
        if (zzah != null) {
            zzfbp zzfbpVar = zzfbgVar.zza.zza;
            if (zzfbpVar.zzg.contains(Integer.toString(zzah.zzc()))) {
                zzdhs zze = this.zzb.zze(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzdic(zzah), new zzdjv(zzE, zzD, zzd));
                ((zzedw) zzeciVar.zzc).zzc(zze.zzk());
                zze.zzd().zzo(new zzcln(zzfcnVar), this.zzc);
                return zze.zza();
            }
        }
        throw new zzefy(1, "No corresponding native ad listener");
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        zzfbp zzfbpVar = zzfbgVar.zza.zza;
        String jSONObject = zzfauVar.zzv.toString();
        String zzm = com.google.android.gms.ads.internal.util.zzbs.zzm(zzfauVar.zzs);
        zzfcnVar.zzp(this.zza, zzfbpVar.zzd, jSONObject, zzm, (zzbpe) zzeciVar.zzc, zzfbpVar.zzi, zzfbpVar.zzg);
    }

    public zzeew(Context context, zzdga zzdgaVar, Executor executor) {
        this.zza = context;
        this.zzb = zzdgaVar;
        this.zzc = executor;
    }
}
