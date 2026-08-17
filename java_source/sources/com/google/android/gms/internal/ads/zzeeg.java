package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzeeg implements zzdfm {
    final /* synthetic */ zzeci zza;
    final /* synthetic */ zzfau zzb;
    final /* synthetic */ zzeeh zzc;

    public zzeeg(zzeeh zzeehVar, zzeci zzeciVar, zzfau zzfauVar) {
        this.zza = zzeciVar;
        this.zzb = zzfauVar;
        this.zzc = zzeehVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, @Nullable zzcvp zzcvpVar) throws zzdfl {
        VersionInfoParcel versionInfoParcel;
        try {
            zzfcn zzfcnVar = (zzfcn) this.zza.zzb;
            zzfcnVar.zzv(z10);
            versionInfoParcel = this.zzc.zzc;
            if (versionInfoParcel.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaW)).intValue()) {
                zzfcnVar.zzx();
            } else {
                zzfcnVar.zzy(context);
            }
        } catch (zzfbw e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot show interstitial.");
            throw new zzdfl(e3.getCause());
        }
    }
}
