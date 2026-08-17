package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsk {
    private final zzbki zza;

    public final void zza() throws RemoteException {
        zzs(new zzdsi(MobileAdsBridgeBase.initializeMethodName, null));
    }

    public final void zzb(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdClicked";
        this.zza.zzb(zzdsi.zza(zzdsiVar));
    }

    public final void zzc(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdClosed";
        zzs(zzdsiVar);
    }

    public final void zzd(long j10, int i10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdFailedToLoad";
        zzdsiVar.zzd = Integer.valueOf(i10);
        zzs(zzdsiVar);
    }

    public final void zze(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdLoaded";
        zzs(zzdsiVar);
    }

    public final void zzf(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdsiVar);
    }

    public final void zzg(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("interstitial", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdOpened";
        zzs(zzdsiVar);
    }

    public final void zzh(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("creation", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "nativeObjectCreated";
        zzs(zzdsiVar);
    }

    public final void zzi(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("creation", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "nativeObjectNotCreated";
        zzs(zzdsiVar);
    }

    public final void zzj(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdClicked";
        zzs(zzdsiVar);
    }

    public final void zzk(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onRewardedAdClosed";
        zzs(zzdsiVar);
    }

    public final void zzl(long j10, zzbwa zzbwaVar) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onUserEarnedReward";
        zzdsiVar.zze = zzbwaVar.zzf();
        zzdsiVar.zzf = Integer.valueOf(zzbwaVar.zze());
        zzs(zzdsiVar);
    }

    public final void zzm(long j10, int i10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onRewardedAdFailedToLoad";
        zzdsiVar.zzd = Integer.valueOf(i10);
        zzs(zzdsiVar);
    }

    public final void zzn(long j10, int i10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onRewardedAdFailedToShow";
        zzdsiVar.zzd = Integer.valueOf(i10);
        zzs(zzdsiVar);
    }

    public final void zzo(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onAdImpression";
        zzs(zzdsiVar);
    }

    public final void zzp(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onRewardedAdLoaded";
        zzs(zzdsiVar);
    }

    public final void zzq(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdsiVar);
    }

    public final void zzr(long j10) throws RemoteException {
        zzdsi zzdsiVar = new zzdsi("rewarded", null);
        zzdsiVar.zza = Long.valueOf(j10);
        zzdsiVar.zzc = "onRewardedAdOpened";
        zzs(zzdsiVar);
    }

    public zzdsk(zzbki zzbkiVar) {
        this.zza = zzbkiVar;
    }

    private final void zzs(zzdsi zzdsiVar) throws RemoteException {
        String zza = zzdsi.zza(zzdsiVar);
        String concat = "Dispatching AFMA event on publisher webview: ".concat(zza);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(concat);
        this.zza.zzb(zza);
    }
}
