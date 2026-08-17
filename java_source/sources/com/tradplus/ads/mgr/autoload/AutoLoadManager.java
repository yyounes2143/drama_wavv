package com.tradplus.ads.mgr.autoload;

import android.os.Handler;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.network.NetStateChangeObserver;
import com.tradplus.ads.base.network.NetworkChangeManager;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.open.banner.TPBanner;
import com.tradplus.ads.open.interstitial.TPInterstitial;
import com.tradplus.ads.open.mediavideo.TPMediaVideo;
import com.tradplus.ads.open.nativead.TPNative;
import com.tradplus.ads.open.nativead.TPNativeBanner;
import com.tradplus.ads.open.offerwall.TPOfferWall;
import com.tradplus.ads.open.reward.TPReward;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class AutoLoadManager {

    /* renamed from: f */
    private static AutoLoadManager f115805f;

    /* renamed from: d */
    private boolean f115809d;

    /* renamed from: a */
    private final long f115806a = 300000;

    /* renamed from: e */
    private Runnable f115810e = new RunnableC25203c();

    /* renamed from: b */
    private ConcurrentHashMap<String, AutoLoadUnit> f115807b = new ConcurrentHashMap<>();

    /* renamed from: c */
    private NetStateChangeObserver f115808c = new C25201a();

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadManager$a */
    /* loaded from: classes6.dex */
    public class C25201a implements NetStateChangeObserver {
        public C25201a() {
        }

        @Override // com.tradplus.ads.base.network.NetStateChangeObserver
        public void onConnect() {
            LogUtil.ownShow("network connect");
            AutoLoadManager.this.m49201a();
        }

        @Override // com.tradplus.ads.base.network.NetStateChangeObserver
        public void onDisconnect() {
            LogUtil.ownShow("network disconnect");
        }
    }

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadManager$b */
    /* loaded from: classes6.dex */
    public class RunnableC25202b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f115812a;

        public RunnableC25202b(String str) {
            this.f115812a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoLoadManager.this.m49205a(this.f115812a);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadManager$c */
    /* loaded from: classes6.dex */
    public class RunnableC25203c implements Runnable {
        public RunnableC25203c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                LogUtil.ownShow(CustomLogUtils.TradPlusLog.AUTOLOAD_BEGIN + ", interval time:300000");
                AutoLoadManager.this.timeToLoadAd();
            } catch (Exception e3) {
                if (TPDataManager.getInstance().isDebugMode()) {
                    e3.printStackTrace();
                }
            }
            TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(AutoLoadManager.this.f115810e, 300000L);
        }
    }

    public static synchronized AutoLoadManager getInstance() {
        AutoLoadManager autoLoadManager;
        synchronized (AutoLoadManager.class) {
            try {
                if (f115805f == null) {
                    synchronized (AutoLoadManager.class) {
                        try {
                            if (f115805f == null) {
                                f115805f = new AutoLoadManager();
                            }
                        } finally {
                        }
                    }
                }
                autoLoadManager = f115805f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return autoLoadManager;
    }

    public boolean checkReloadAdExpired(String str, int i10) {
        LogUtil.ownShow("checkReloadAdExpired reload type = " + i10);
        AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
        if (autoLoadUnit != null) {
            return autoLoadUnit.checkReloadAdExpired(i10);
        }
        return false;
    }

    public boolean isOpenDelayLoadAds() {
        return this.f115809d;
    }

    public void isReadyFailed(String str, int i10) {
        if (str != null && str.length() > 0) {
            AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
            m49204a(autoLoadUnit, str);
            if (autoLoadUnit != null && autoLoadUnit.isAutoLoad()) {
                autoLoadUnit.isReadyFailed(i10);
            }
        }
    }

    public void loadAdFailed(String str) {
        if (str != null && str.length() > 0) {
            AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
            m49204a(autoLoadUnit, str);
            if (autoLoadUnit == null) {
                return;
            }
            autoLoadUnit.loadAdFailed();
        }
    }

    public void loadAdLoaded(String str) {
        AutoLoadUnit autoLoadUnit;
        if (str == null || str.length() <= 0 || (autoLoadUnit = this.f115807b.get(str)) == null) {
            return;
        }
        autoLoadUnit.loadAdLoaded();
    }

    public void loadAdNoConnect(String str, String str2) {
        AutoLoadUnit autoLoadUnit;
        if (str == null || str.length() <= 0 || !str2.equals("7") || (autoLoadUnit = this.f115807b.get(str)) == null) {
            return;
        }
        autoLoadUnit.setNeedChangeNetworkAutoLoad(true);
    }

    public void loadAdStart(String str) {
        AutoLoadUnit autoLoadUnit;
        if (str != null && str.length() > 0 && (autoLoadUnit = this.f115807b.get(str)) != null && autoLoadUnit.isAutoLoad()) {
            autoLoadUnit.loadAdStart();
        }
    }

    public void setBannerAutoLoad(String str, TPBanner tPBanner, boolean z10) {
        if (str != null && str.length() > 0) {
            try {
                AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
                if (autoLoadUnit == null) {
                    this.f115807b.put(str, new AutoLoadBanner(str, tPBanner, z10));
                } else if (autoLoadUnit instanceof AutoLoadBanner) {
                    ((AutoLoadBanner) autoLoadUnit).refreshBanner(tPBanner);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void setInterstitialAutoLoad(String str, TPInterstitial tPInterstitial) {
        if (str != null && str.length() > 0) {
            try {
                boolean isOpenAutoLoad = TPSettingManager.getInstance().isOpenAutoLoad(str);
                AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
                if (autoLoadUnit == null) {
                    AutoLoadInterstitial autoLoadInterstitial = new AutoLoadInterstitial(str, tPInterstitial, isOpenAutoLoad);
                    this.f115807b.put(str, autoLoadInterstitial);
                    autoLoadInterstitial.autoLoadStart();
                } else if (autoLoadUnit instanceof AutoLoadInterstitial) {
                    autoLoadUnit.setAutoLoad(isOpenAutoLoad);
                    ((AutoLoadInterstitial) autoLoadUnit).refreshTpInterstitial(tPInterstitial);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void setMediaVideoAutoLoad(String str, TPMediaVideo tPMediaVideo) {
        if (str != null && str.length() > 0) {
            TPSettingManager.getInstance().isOpenAutoLoad(str);
            AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
            if (autoLoadUnit == null) {
                AutoLoadMediaVideo autoLoadMediaVideo = new AutoLoadMediaVideo(str, tPMediaVideo, false);
                this.f115807b.put(str, autoLoadMediaVideo);
                autoLoadMediaVideo.autoLoadStart();
            } else if (autoLoadUnit instanceof AutoLoadMediaVideo) {
                autoLoadUnit.setAutoLoad(false);
                ((AutoLoadMediaVideo) autoLoadUnit).refreshMediaVideo(tPMediaVideo);
            }
        }
    }

    public void setNativeAutoLoad(String str, TPNative tPNative) {
        if (str != null && str.length() > 0) {
            try {
                boolean isOpenAutoLoad = TPSettingManager.getInstance().isOpenAutoLoad(str);
                AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
                if (autoLoadUnit == null) {
                    AutoLoadNative autoLoadNative = new AutoLoadNative(str, tPNative, isOpenAutoLoad);
                    this.f115807b.put(str, autoLoadNative);
                    autoLoadNative.autoLoadStart();
                } else if (autoLoadUnit instanceof AutoLoadNative) {
                    autoLoadUnit.setAutoLoad(isOpenAutoLoad);
                    ((AutoLoadNative) autoLoadUnit).refreshNative(tPNative);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void setNativeBannerAutoLoad(String str, TPNativeBanner tPNativeBanner, boolean z10) {
        if (str != null && str.length() > 0) {
            AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
            if (autoLoadUnit == null) {
                this.f115807b.put(str, new AutoLoadNativeBanner(str, tPNativeBanner, z10));
            } else if (autoLoadUnit instanceof AutoLoadNativeBanner) {
                ((AutoLoadNativeBanner) autoLoadUnit).refreshNativeBanner(tPNativeBanner);
            }
        }
    }

    public void setOfferWallAutoLoad(String str, TPOfferWall tPOfferWall) {
        if (str != null && str.length() > 0) {
            try {
                boolean isOpenAutoLoad = TPSettingManager.getInstance().isOpenAutoLoad(str);
                AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
                if (autoLoadUnit == null) {
                    AutoLoadOfferWall autoLoadOfferWall = new AutoLoadOfferWall(str, tPOfferWall, isOpenAutoLoad);
                    this.f115807b.put(str, autoLoadOfferWall);
                    autoLoadOfferWall.autoLoadStart();
                } else if (autoLoadUnit instanceof AutoLoadOfferWall) {
                    autoLoadUnit.setAutoLoad(isOpenAutoLoad);
                    ((AutoLoadOfferWall) autoLoadUnit).refreshOfferWall(tPOfferWall);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void setOpenDelayLoadAds(boolean z10) {
        this.f115809d = z10;
    }

    public void setRewardAutoLoad(String str, TPReward tPReward) {
        if (str != null && str.length() > 0) {
            try {
                boolean isOpenAutoLoad = TPSettingManager.getInstance().isOpenAutoLoad(str);
                AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
                if (autoLoadUnit == null) {
                    AutoLoadReward autoLoadReward = new AutoLoadReward(str, tPReward, isOpenAutoLoad);
                    this.f115807b.put(str, autoLoadReward);
                    autoLoadReward.autoLoadStart();
                } else if (autoLoadUnit instanceof AutoLoadReward) {
                    autoLoadUnit.setAutoLoad(isOpenAutoLoad);
                    ((AutoLoadReward) autoLoadUnit).refreshReward(tPReward);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void timeToLoadAd() {
        Iterator<Map.Entry<String, AutoLoadUnit>> it = this.f115807b.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().checkAdExpired();
        }
    }

    private AutoLoadManager() {
        NetworkChangeManager.getInstance().setNetStateChangeObserver(this.f115808c);
        NetworkChangeManager.getInstance().startConnectivityNetwork(GlobalTradPlus.getInstance().getContext());
        startAutoLoadRunnable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49205a(String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        AutoLoadUnit autoLoadUnit = this.f115807b.get(str);
        m49204a(autoLoadUnit, str);
        if (autoLoadUnit == null || !autoLoadUnit.isAutoLoad()) {
            return;
        }
        autoLoadUnit.adClose();
    }

    public void adClose(String str) {
        long j10;
        Handler autoThreadHandler = TPTaskManager.getInstance().getAutoThreadHandler();
        RunnableC25202b runnableC25202b = new RunnableC25202b(str);
        if (this.f115809d) {
            j10 = 2000;
        } else {
            j10 = 0;
        }
        autoThreadHandler.postDelayed(runnableC25202b, j10);
    }

    public void removeAutoLoadRunnable() {
        TPTaskManager.getInstance().getAutoThreadHandler().removeCallbacks(this.f115810e);
    }

    public void startAutoLoadRunnable() {
        TPTaskManager.getInstance().getAutoThreadHandler().removeCallbacks(this.f115810e);
        TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(this.f115810e, 300000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49201a() {
        Iterator<Map.Entry<String, AutoLoadUnit>> it = this.f115807b.entrySet().iterator();
        while (it.hasNext()) {
            AutoLoadUnit value = it.next().getValue();
            if (value.isAutoLoad() && value.isNeedChangeNetworkAutoLoad()) {
                value.setNeedChangeNetworkAutoLoad(false);
                value.loadAd(13);
            }
        }
    }

    /* renamed from: a */
    private void m49204a(AutoLoadUnit autoLoadUnit, String str) {
        if (autoLoadUnit != null) {
            autoLoadUnit.setAutoLoad(TPSettingManager.getInstance().isOpenAutoLoad(str));
        }
    }
}
