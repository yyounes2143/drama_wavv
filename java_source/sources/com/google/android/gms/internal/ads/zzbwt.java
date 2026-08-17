package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.fragment.app.C4305v;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.common.internal.Preconditions;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbwt implements MediationRewardedAdCallback {
    private final zzbpe zza;

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onAdFailedToShow(AdError adError) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onAdFailedToShow.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        StringBuilder m11591b = C4305v.m11591b(code, "Mediation ad failed to show: Error Code = ", ". Error Message = ", message, " Error Domain = ");
        m11591b.append(domain);
        com.google.android.gms.ads.internal.util.client.zzo.zzj(m11591b.toString());
        try {
            this.zza.zzk(adError.zza());
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onUserEarnedReward.");
        try {
            this.zza.zzu();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdClosed() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdOpened() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback, com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoComplete() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onVideoComplete.");
        try {
            this.zza.zzv();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onVideoStart() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onVideoStart.");
        try {
            this.zza.zzz();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdClicked() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called reportAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdImpression() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called reportAdImpression.");
        try {
            this.zza.zzm();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public zzbwt(zzbpe zzbpeVar) {
        this.zza = zzbpeVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward(RewardItem rewardItem) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onUserEarnedReward.");
        try {
            this.zza.zzt(new zzbwu(rewardItem));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onAdFailedToShow(String str) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zze("Adapter called onAdFailedToShow.");
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Mediation ad failed to show: ".concat(String.valueOf(str)));
        try {
            this.zza.zzl(str);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }
}
