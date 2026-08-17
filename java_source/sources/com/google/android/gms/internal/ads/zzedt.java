package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzedt implements zzdfm {
    final /* synthetic */ zzbzp zza;
    final /* synthetic */ zzfau zzb;
    final /* synthetic */ zzedu zzc;

    public zzedt(zzedu zzeduVar, zzbzp zzbzpVar, zzfau zzfauVar) {
        this.zza = zzbzpVar;
        this.zzb = zzfauVar;
        this.zzc = zzeduVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, @Nullable zzcvp zzcvpVar) {
        zzdre zzdreVar;
        try {
            com.google.android.gms.ads.internal.zzv.zzj();
            AdOverlayInfoParcel adOverlayInfoParcel = (AdOverlayInfoParcel) this.zza.get();
            zzdreVar = this.zzc.zze;
            com.google.android.gms.ads.internal.overlay.zzn.zza(context, adOverlayInfoParcel, true, zzdreVar);
        } catch (Exception unused) {
        }
    }
}
