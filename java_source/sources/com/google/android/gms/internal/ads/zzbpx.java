package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbpx implements MediationAdLoadCallback {
    final /* synthetic */ zzbpe zza;
    final /* synthetic */ zzbpz zzb;

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        Object obj;
        try {
            obj = this.zzb.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(obj.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + adError.getCode() + ". ErrorMessage = " + adError.getMessage() + ". ErrorDomain = " + adError.getDomain());
            zzbpe zzbpeVar = this.zza;
            zzbpeVar.zzh(adError.zza());
            zzbpeVar.zzi(adError.getCode(), adError.getMessage());
            zzbpeVar.zzg(adError.getCode());
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    public zzbpx(zzbpz zzbpzVar, zzbpe zzbpeVar) {
        this.zza = zzbpeVar;
        this.zzb = zzbpzVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        try {
            this.zzb.zzi = (MediationRewardedAd) obj;
            this.zza.zzo();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
        return new zzbwt(this.zza);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(String str) {
        Object obj;
        try {
            obj = this.zzb.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(obj.getClass().getCanonicalName() + "failed to loaded mediation ad: " + str);
            zzbpe zzbpeVar = this.zza;
            zzbpeVar.zzi(0, str);
            zzbpeVar.zzg(0);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }
}
