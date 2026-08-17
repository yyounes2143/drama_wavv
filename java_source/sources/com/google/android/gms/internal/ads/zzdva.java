package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import androidx.annotation.VisibleForTesting;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdva extends com.google.android.gms.ads.internal.client.zzds {

    @VisibleForTesting
    final Map zza = new HashMap();
    private final Context zzb;
    private final WeakReference zzc;
    private final zzduo zzd;
    private final zzgcd zze;
    private zzdud zzf;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzm(String str, String str2) {
        try {
            zzgbs.zzr(this.zzf.zzb(str), new zzduy(this, str2), this.zze);
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "OutOfContextTester.setAdAsOutOfContext");
            this.zzd.zzk(str2);
        }
    }

    private final synchronized void zzn(String str, String str2) {
        try {
            zzgbs.zzr(this.zzf.zzb(str), new zzduz(this, str2), this.zze);
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "OutOfContextTester.setAdAsShown");
            this.zzd.zzk(str2);
        }
    }

    public final synchronized void zzg(String str, Object obj, String str2) {
        this.zza.put(str, obj);
        zzm(zzl(obj), str2);
    }

    public final synchronized void zzh(final String str, String str2, final String str3) {
        char c10;
        try {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (str2.equals("NATIVE")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1372958932:
                    if (str2.equals("INTERSTITIAL")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -428325382:
                    if (str2.equals("APP_OPEN_AD")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 543046670:
                    if (str2.equals("REWARDED")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1854800829:
                    if (str2.equals("REWARDED_INTERSTITIAL")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1951953708:
                    if (str2.equals(BrandSafetyUtils.f107212m)) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            if (c10 != 0) {
                if (c10 != 1) {
                    if (c10 != 2) {
                        if (c10 != 3) {
                            if (c10 != 4) {
                                if (c10 != 5) {
                                    return;
                                }
                                RewardedInterstitialAd.load(zzj(), str, zzk(), new zzduw(this, str, str3));
                                return;
                            }
                            RewardedAd.load(zzj(), str, zzk(), new zzduv(this, str, str3));
                            return;
                        }
                        AdLoader.Builder builder = new AdLoader.Builder(zzj(), str);
                        builder.forNativeAd(new NativeAd.OnNativeAdLoadedListener() { // from class: com.google.android.gms.internal.ads.zzdup
                            @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
                            public final void onNativeAdLoaded(NativeAd nativeAd) {
                                zzdva.this.zzg(str, nativeAd, str3);
                            }
                        });
                        builder.withAdListener(new zzdux(this, str3));
                        builder.build().loadAd(zzk());
                        return;
                    }
                    InterstitialAd.load(zzj(), str, zzk(), new zzduu(this, str, str3));
                    return;
                }
                AdView adView = new AdView(zzj());
                adView.setAdSize(AdSize.BANNER);
                adView.setAdUnitId(str);
                adView.setAdListener(new zzdut(this, str, adView, str3));
                adView.loadAd(zzk());
                return;
            }
            AppOpenAd.load(zzj(), str, zzk(), new zzdus(this, str, str3));
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:9:0x000b, B:11:0x0013, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x003b, B:24:0x0046, B:27:0x004d, B:29:0x0051, B:32:0x0058, B:34:0x005c, B:37:0x0068, B:39:0x006c, B:42:0x0078, B:44:0x0088, B:46:0x008c, B:48:0x0090, B:51:0x0038), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:9:0x000b, B:11:0x0013, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x003b, B:24:0x0046, B:27:0x004d, B:29:0x0051, B:32:0x0058, B:34:0x005c, B:37:0x0068, B:39:0x006c, B:42:0x0078, B:44:0x0088, B:46:0x008c, B:48:0x0090, B:51:0x0038), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzi(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            com.google.android.gms.internal.ads.zzduo r0 = r5.zzd     // Catch: java.lang.Throwable -> L36
            android.app.Activity r0 = r0.zzg()     // Catch: java.lang.Throwable -> L36
            if (r0 != 0) goto Lb
            goto Lab
        Lb:
            java.util.Map r1 = r5.zza     // Catch: java.lang.Throwable -> L36
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L36
            if (r2 == 0) goto Lab
            com.google.android.gms.internal.ads.zzbbz r3 = com.google.android.gms.internal.ads.zzbci.zzjx     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzbcg r4 = com.google.android.gms.ads.internal.client.zzbd.zzc()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r4 = r4.zzb(r3)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L36
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r4 == 0) goto L38
            boolean r4 = r2 instanceof com.google.android.gms.ads.appopen.AppOpenAd     // Catch: java.lang.Throwable -> L36
            if (r4 != 0) goto L38
            boolean r4 = r2 instanceof com.google.android.gms.ads.interstitial.InterstitialAd     // Catch: java.lang.Throwable -> L36
            if (r4 != 0) goto L38
            boolean r4 = r2 instanceof com.google.android.gms.ads.rewarded.RewardedAd     // Catch: java.lang.Throwable -> L36
            if (r4 != 0) goto L38
            boolean r4 = r2 instanceof com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd     // Catch: java.lang.Throwable -> L36
            if (r4 == 0) goto L3b
            goto L38
        L36:
            r6 = move-exception
            goto Lad
        L38:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L36
        L3b:
            java.lang.String r1 = zzl(r2)     // Catch: java.lang.Throwable -> L36
            r5.zzn(r1, r7)     // Catch: java.lang.Throwable -> L36
            boolean r7 = r2 instanceof com.google.android.gms.ads.appopen.AppOpenAd     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L4d
            com.google.android.gms.ads.appopen.AppOpenAd r2 = (com.google.android.gms.ads.appopen.AppOpenAd) r2     // Catch: java.lang.Throwable -> L36
            r2.show(r0)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r5)
            return
        L4d:
            boolean r7 = r2 instanceof com.google.android.gms.ads.interstitial.InterstitialAd     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L58
            com.google.android.gms.ads.interstitial.InterstitialAd r2 = (com.google.android.gms.ads.interstitial.InterstitialAd) r2     // Catch: java.lang.Throwable -> L36
            r2.show(r0)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r5)
            return
        L58:
            boolean r7 = r2 instanceof com.google.android.gms.ads.rewarded.RewardedAd     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L68
            com.google.android.gms.ads.rewarded.RewardedAd r2 = (com.google.android.gms.ads.rewarded.RewardedAd) r2     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzduq r6 = new com.google.android.gms.internal.ads.zzduq     // Catch: java.lang.Throwable -> L36
            r6.<init>()     // Catch: java.lang.Throwable -> L36
            r2.show(r0, r6)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r5)
            return
        L68:
            boolean r7 = r2 instanceof com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L78
            com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd r2 = (com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd) r2     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzdur r6 = new com.google.android.gms.internal.ads.zzdur     // Catch: java.lang.Throwable -> L36
            r6.<init>()     // Catch: java.lang.Throwable -> L36
            r2.show(r0, r6)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r5)
            return
        L78:
            com.google.android.gms.internal.ads.zzbcg r7 = com.google.android.gms.ads.internal.client.zzbd.zzc()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r7 = r7.zzb(r3)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L36
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto Lab
            boolean r7 = r2 instanceof com.google.android.gms.ads.AdView     // Catch: java.lang.Throwable -> L36
            if (r7 != 0) goto L90
            boolean r7 = r2 instanceof com.google.android.gms.ads.nativead.NativeAd     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto Lab
        L90:
            android.content.Intent r7 = new android.content.Intent     // Catch: java.lang.Throwable -> L36
            r7.<init>()     // Catch: java.lang.Throwable -> L36
            android.content.Context r0 = r5.zzj()     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = "com.google.android.gms.ads.OutOfContextTestingActivity"
            r7.setClassName(r0, r1)     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = "adUnit"
            r7.putExtra(r1, r6)     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.internal.zzv.zzq()     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.internal.util.zzs.zzU(r0, r7)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r5)
            return
        Lab:
            monitor-exit(r5)
            return
        Lad:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L36
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdva.zzi(java.lang.String, java.lang.String):void");
    }

    private final Context zzj() {
        Context context = (Context) this.zzc.get();
        if (context == null) {
            return this.zzb;
        }
        return context;
    }

    private static AdRequest zzk() {
        return new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, C1635l0.m2455b("request_origin", "inspector_ooct")).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzl(Object obj) {
        ResponseInfo responseInfo;
        com.google.android.gms.ads.internal.client.zzdx zzc;
        if (obj instanceof LoadAdError) {
            responseInfo = ((LoadAdError) obj).getResponseInfo();
        } else if (obj instanceof AppOpenAd) {
            responseInfo = ((AppOpenAd) obj).getResponseInfo();
        } else if (obj instanceof InterstitialAd) {
            responseInfo = ((InterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedAd) {
            responseInfo = ((RewardedAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedInterstitialAd) {
            responseInfo = ((RewardedInterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof AdView) {
            responseInfo = ((AdView) obj).getResponseInfo();
        } else if (obj instanceof NativeAd) {
            responseInfo = ((NativeAd) obj).getResponseInfo();
        } else {
            return "";
        }
        if (responseInfo != null && (zzc = responseInfo.zzc()) != null) {
            try {
                return zzc.zzh();
            } catch (RemoteException unused) {
                return "";
            }
        }
        return "";
    }

    public final void zzf(zzdud zzdudVar) {
        this.zzf = zzdudVar;
    }

    public zzdva(Context context, WeakReference weakReference, zzduo zzduoVar, zzdvb zzdvbVar, zzgcd zzgcdVar) {
        this.zzb = context;
        this.zzc = weakReference;
        this.zzd = zzduoVar;
        this.zze = zzgcdVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        ViewGroup viewGroup = (ViewGroup) ObjectWrapper.unwrap(iObjectWrapper2);
        if (context != null && viewGroup != null) {
            Map map = this.zza;
            Object obj = map.get(str);
            if (obj != null) {
                map.remove(str);
            }
            if (obj instanceof AdView) {
                zzdvb.zza(context, viewGroup, (AdView) obj);
            } else if (obj instanceof NativeAd) {
                zzdvb.zzb(context, viewGroup, (NativeAd) obj);
            }
        }
    }
}
