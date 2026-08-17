package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbpt implements MediationAdLoadCallback {
    final /* synthetic */ zzbpe zza;
    final /* synthetic */ zzbpz zzb;

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        Object obj;
        try {
            obj = this.zzb.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(obj.getClass().getCanonicalName() + "failed to loaded mediation ad: ErrorCode = " + adError.getCode() + ". ErrorMessage = " + adError.getMessage() + ". ErrorDomain = " + adError.getDomain());
            zzbpe zzbpeVar = this.zza;
            zzbpeVar.zzh(adError.zza());
            zzbpeVar.zzi(adError.getCode(), adError.getMessage());
            zzbpeVar.zzg(adError.getCode());
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    public zzbpt(zzbpz zzbpzVar, zzbpe zzbpeVar) {
        this.zza = zzbpeVar;
        this.zzb = zzbpzVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        MediationBannerAd mediationBannerAd = (MediationBannerAd) obj;
        try {
            this.zzb.zze = mediationBannerAd.getView();
            this.zza.zzo();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
        return new zzbpp(this.zza);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(String str) {
        onFailure(new AdError(0, str, AdError.UNDEFINED_DOMAIN));
    }
}
