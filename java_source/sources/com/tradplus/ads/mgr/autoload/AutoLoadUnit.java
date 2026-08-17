package com.tradplus.ads.mgr.autoload;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.track.LoadLifecycleCallback;

/* loaded from: classes4.dex */
public abstract class AutoLoadUnit {

    /* renamed from: k */
    private static final int[] f115820k = {15, 30, 60, 90, 120, 120};

    /* renamed from: b */
    private boolean f115822b;

    /* renamed from: c */
    private String f115823c;

    /* renamed from: d */
    private long f115824d;

    /* renamed from: e */
    private long f115825e;

    /* renamed from: f */
    private int f115826f;

    /* renamed from: g */
    private boolean f115827g;

    /* renamed from: i */
    private Runnable f115829i;

    /* renamed from: a */
    private final long f115821a = 5000;

    /* renamed from: h */
    private final long f115828h = 300000;

    /* renamed from: j */
    private Runnable f115830j = new RunnableC25206c();

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadUnit$a */
    /* loaded from: classes4.dex */
    public class C25204a implements ConfigLoadManager.ConfigLoadListener {
        public C25204a() {
        }

        @Override // com.tradplus.ads.base.config.ConfigLoadManager.ConfigLoadListener
        public void onFailed(int i10, String str) {
            AutoLoadUnit.this.loadAdFailed();
        }

        @Override // com.tradplus.ads.base.config.ConfigLoadManager.ConfigLoadListener
        public void onSuccess(ConfigResponse configResponse) {
            if (configResponse == null) {
                AutoLoadUnit.this.loadAdFailed();
            } else {
                AutoLoadUnit.this.timeToLoadAd(1);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadUnit$b */
    /* loaded from: classes4.dex */
    public class RunnableC25205b implements Runnable {
        public RunnableC25205b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTORELOAD_BEGIN);
                AutoLoadUnit.this.checkReloadAdExpired(8);
            } catch (Exception e3) {
                if (TPDataManager.getInstance().isDebugMode()) {
                    e3.printStackTrace();
                }
            }
            AutoLoadUnit.this.startAutoReloadRunnable();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.autoload.AutoLoadUnit$c */
    /* loaded from: classes4.dex */
    public class RunnableC25206c implements Runnable {
        public RunnableC25206c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoLoadUnit autoLoadUnit = AutoLoadUnit.this;
            autoLoadUnit.timeToLoadAd(autoLoadUnit.f115826f + 500);
        }
    }

    public abstract void loadAd(int i10);

    /* renamed from: a */
    private void m49208a(boolean z10, int i10) {
        String str;
        LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f115823c, null);
        if (i10 == 7) {
            str = z10 ? TPError.EC_MTRELOAD_SUCCESS : TPError.EC_MTRELOAD_FAILED;
        } else if (i10 == 8) {
            str = z10 ? "201" : TPError.EC_AUTORELOAD_FAILED;
        } else if (i10 != 9) {
            return;
        } else {
            str = z10 ? "101" : "100";
        }
        loadLifecycleCallback.reloadEvent(str);
    }

    public void autoLoadStart() {
        if (!this.f115827g) {
            return;
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.OPEN_AUTOLOAD, this.f115823c);
        ConfigLoadManager.getInstance().loadConfig(this.f115823c, new C25204a());
    }

    public Runnable createAutoReloadRunnable() {
        return new RunnableC25205b();
    }

    public boolean isAutoLoad() {
        return this.f115827g;
    }

    public boolean isNeedChangeNetworkAutoLoad() {
        return this.f115822b;
    }

    public void setAutoLoad(boolean z10) {
        this.f115827g = z10;
    }

    public void setNeedChangeNetworkAutoLoad(boolean z10) {
        this.f115822b = z10;
    }

    public void startAutoReloadRunnable() {
        ConfigResponse.ReloadBean reload_config;
        if (this.f115829i == null) {
            this.f115829i = createAutoReloadRunnable();
        }
        LogUtil.ownShow("startAutoReloadRunnable reload = ");
        TPTaskManager.getInstance().getAutoThreadHandler().removeCallbacks(this.f115829i);
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(this.f115823c);
        if (localConfigResponse != null && (reload_config = localConfigResponse.getReload_config()) != null && reload_config.getAuto_reload() == 1) {
            long auto_check_interval = reload_config.getAuto_check_interval() * 1000;
            if (auto_check_interval <= 0) {
                auto_check_interval = 300000;
            }
            TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(this.f115829i, auto_check_interval);
        }
    }

    public AutoLoadUnit(String str, boolean z10) {
        this.f115823c = str;
        this.f115827g = z10;
    }

    public void adClose() {
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTOLOAD_ADCLOSED, VipOffDialog.f45550Q + this.f115823c);
        try {
            loadAd(4);
        } catch (Exception e3) {
            if (TPDataManager.getInstance().isDebugMode()) {
                e3.printStackTrace();
            }
        }
    }

    public void checkAdExpired() {
        if (AdCacheManager.getInstance().checkAdCacheTimeout(this.f115823c)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTOLOAD_CHECK_EXPIRED, VipOffDialog.f45550Q + this.f115823c);
            timeToLoadAd(12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        if (r0.getAuto_reload() == 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        if (r0.getManual_reload() == 1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean checkReloadAdExpired(int r7) {
        /*
            r6 = this;
            com.tradplus.ads.base.config.ConfigLoadManager r0 = com.tradplus.ads.base.config.ConfigLoadManager.getInstance()
            java.lang.String r1 = r6.f115823c
            com.tradplus.ads.base.network.response.ConfigResponse r0 = r0.getLocalConfigResponse(r1)
            r1 = 0
            if (r0 != 0) goto L11
            r6.m49208a(r1, r7)
            return r1
        L11:
            com.tradplus.ads.base.network.response.ConfigResponse$ReloadBean r0 = r0.getReload_config()
            if (r0 != 0) goto L1b
            r6.m49208a(r1, r7)
            return r1
        L1b:
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r6.f115825e
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            int r4 = r0.getLast_reload_interval()
            int r4 = r4 * 1000
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L35
            r6.m49208a(r1, r7)
            return r1
        L35:
            r2 = 7
            r3 = 1
            if (r7 == r2) goto L5c
            r2 = 8
            if (r7 == r2) goto L55
            r2 = 9
            if (r7 == r2) goto L42
            goto L63
        L42:
            int r0 = r0.getAdscene_reload()
            if (r0 != r3) goto L49
            r1 = r3
        L49:
            if (r1 == 0) goto L63
            com.tradplus.ads.common.util.CustomLogUtils r0 = com.tradplus.ads.common.util.CustomLogUtils.getInstance()
            com.tradplus.ads.common.util.CustomLogUtils$TradPlusLog r2 = com.tradplus.ads.common.util.CustomLogUtils.TradPlusLog.RELOAD_INTO_SCENE
            r0.log(r2)
            goto L63
        L55:
            int r0 = r0.getAuto_reload()
            if (r0 != r3) goto L63
            goto L62
        L5c:
            int r0 = r0.getManual_reload()
            if (r0 != r3) goto L63
        L62:
            r1 = r3
        L63:
            r6.m49208a(r1, r7)
            if (r1 == 0) goto L6b
            r6.loadAd(r7)
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.autoload.AutoLoadUnit.checkReloadAdExpired(int):boolean");
    }

    public void isReadyFailed(int i10) {
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTOLOAD_ISRADEYFALSE, VipOffDialog.f45550Q + this.f115823c);
        timeToLoadAd(i10);
    }

    public void loadAdFailed() {
        int i10;
        startAutoReloadRunnable();
        this.f115825e = System.currentTimeMillis();
        LogUtil.ownShow("checkReloadAdExpired reload lastLoadedTime = " + this.f115825e);
        if (!this.f115827g) {
            return;
        }
        int i11 = this.f115826f;
        int[] iArr = f115820k;
        if (i11 >= iArr.length) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTOLOAD_ALLFAILED, " " + this.f115823c + " don't load, but reset num to 0, max num:" + this.f115826f);
            i10 = 0;
        } else {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTOLOAD_ALLFAILED, " " + this.f115823c + " failed num:" + this.f115826f + " delay time:" + (iArr[this.f115826f] * 1000));
            TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(this.f115830j, (long) (iArr[this.f115826f] * 1000));
            i10 = this.f115826f + 1;
        }
        this.f115826f = i10;
    }

    public void loadAdLoaded() {
        startAutoReloadRunnable();
        this.f115825e = System.currentTimeMillis();
        LogUtil.ownShow("checkReloadAdExpired reload lastLoadedTime = " + this.f115825e);
        this.f115826f = 0;
    }

    public void loadAdStart() {
        this.f115824d = System.currentTimeMillis();
    }

    public void timeToLoadAd(int i10) {
        if (Math.abs(System.currentTimeMillis() - this.f115824d) < 5000) {
            return;
        }
        try {
            loadAd(i10);
        } catch (Exception e3) {
            if (TPDataManager.getInstance().isDebugMode()) {
                e3.printStackTrace();
            }
        }
    }
}
