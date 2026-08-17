package com.google.android.gms.ads.appopen;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.zzb;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzazw;
import com.google.android.gms.internal.ads.zzbaa;
import com.google.android.gms.internal.ads.zzbai;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbtv;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class AppOpenAd {

    /* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
    /* loaded from: classes5.dex */
    public static abstract class AppOpenAdLoadCallback extends AdLoadCallback<AppOpenAd> {
    }

    @Nullable
    public static AppOpenAd pollAd(@NonNull Context context, @NonNull String str) {
        try {
            zzbaa zze = zzb.zza(context).zze(str);
            if (zze == null) {
                zzo.zzl("Failed to obtain an App Open ad from the preloader.", null);
                return null;
            }
            return new zzazw(zze, str);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            return null;
        }
    }

    @NonNull
    public abstract String getAdUnitId();

    @Nullable
    public abstract FullScreenContentCallback getFullScreenContentCallback();

    @Nullable
    public abstract OnPaidEventListener getOnPaidEventListener();

    @NonNull
    public abstract ResponseInfo getResponseInfo();

    public abstract void setFullScreenContentCallback(@Nullable FullScreenContentCallback fullScreenContentCallback);

    public abstract void setImmersiveMode(boolean z10);

    public abstract void setOnPaidEventListener(@Nullable OnPaidEventListener onPaidEventListener);

    public abstract void show(@NonNull Activity activity);

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final AdRequest adRequest, @NonNull final AppOpenAdLoadCallback appOpenAdLoadCallback) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(str, "adUnitId cannot be null.");
        Preconditions.checkNotNull(adRequest, "AdRequest cannot be null.");
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzbci.zza(context);
        if (((Boolean) zzbeg.zzd.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzlm)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.appopen.zza
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        AdRequest adRequest2 = adRequest;
                        try {
                            new zzbai(context2, str2, adRequest2.zza(), appOpenAdLoadCallback).zza();
                        } catch (IllegalStateException e3) {
                            zzbtv.zza(context2).zzh(e3, "AppOpenAd.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbai(context, str, adRequest.zza(), appOpenAdLoadCallback).zza();
    }

    public static boolean isAdAvailable(@NonNull Context context, @NonNull String str) {
        try {
            return zzb.zza(context).zzj(str);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
            return false;
        }
    }
}
