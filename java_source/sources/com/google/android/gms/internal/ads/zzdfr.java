package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbn;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdfr implements zzcvc, zzdch {
    private final zzbxs zza;
    private final Context zzb;
    private final zzbxw zzc;

    @Nullable
    private final View zzd;
    private String zze;
    private final zzbbn.zza.EnumC29416zza zzf;

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdch
    public final void zzu() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zza() {
        this.zza.zzb(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zzc() {
        View view = this.zzd;
        if (view != null && this.zze != null) {
            this.zzc.zzo(view.getContext(), this.zze);
        }
        this.zza.zzb(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcvc
    public final void zzdq(zzbvk zzbvkVar, String str, String str2) {
        zzbxw zzbxwVar = this.zzc;
        Context context = this.zzb;
        if (zzbxwVar.zzp(context)) {
            try {
                zzbxwVar.zzl(context, zzbxwVar.zzb(context), this.zza.zza(), zzbvkVar.zzc(), zzbvkVar.zzb());
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Remote Exception to get reward item.", e3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdch
    public final void zzv() {
        String str;
        zzbbn.zza.EnumC29416zza enumC29416zza = this.zzf;
        if (enumC29416zza == zzbbn.zza.EnumC29416zza.APP_OPEN) {
            return;
        }
        String zzd = this.zzc.zzd(this.zzb);
        this.zze = zzd;
        String valueOf = String.valueOf(zzd);
        if (enumC29416zza == zzbbn.zza.EnumC29416zza.REWARD_BASED_VIDEO_AD) {
            str = "/Rewarded";
        } else {
            str = "/Interstitial";
        }
        this.zze = valueOf.concat(str);
    }

    public zzdfr(zzbxs zzbxsVar, Context context, zzbxw zzbxwVar, @Nullable View view, zzbbn.zza.EnumC29416zza enumC29416zza) {
        this.zza = zzbxsVar;
        this.zzb = context;
        this.zzc = zzbxwVar;
        this.zzd = view;
        this.zzf = enumC29416zza;
    }
}
