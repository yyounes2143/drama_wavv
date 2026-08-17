package com.bytedance.sdk.openadsdk.api.init;

import android.app.Application;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.adsdk.ugeno.fWG.C6536mc;
import com.bytedance.sdk.component.Kjv;
import com.bytedance.sdk.component.Pdn.C6583kU;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.p405VN.C6596kU;
import com.bytedance.sdk.component.p405VN.RDh;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Yhp;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory;
import com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory;
import com.bytedance.sdk.openadsdk.api.factory.SDKTypeConfig;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.common.C7140kU;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.InterfaceC7287Ff;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Zat;
import com.bytedance.sdk.openadsdk.core.p422VN.C7413SI;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.settings.C7518mc;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.lhA.Kjv;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.bytedance.sdk.openadsdk.multipro.Yhp;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.fWG;
import com.bytedance.sdk.openadsdk.utils.C7781vd;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.bea;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;
import p276X.C2148a;
import p580f0.C26213a;

/* loaded from: classes.dex */
public class PAGSdk {
    public static final int INIT_LOCAL_FAIL_CODE = 4000;
    private static long Kjv;

    /* loaded from: classes.dex */
    public interface PAGInitCallback {
        void fail(int i10, String str);

        void success();
    }

    private static void GNk(Context context, InitConfig initConfig) {
        C7433Yy.Kjv = true;
        Zat.Kjv().Kjv(initConfig.getAppId()).Yhp(initConfig.getGdpr()).mo20429kU(initConfig.getPA()).mo20432mc(initConfig.getAppIconId()).Kjv(initConfig.getTitleBarTheme()).GNk(initConfig.getAdxId());
        Pdn.TVS();
        if (initConfig instanceof PAGConfig) {
            Zat.Kjv().GNk(((PAGConfig) initConfig).getDebugLog() ? 1 : 0);
        }
        try {
            if (Yhp(initConfig)) {
                Zat.Kjv().Kjv();
                bea.Kjv();
            }
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.component.utils.Pdn.Kjv();
    }

    public static void getBiddingToken(final Context context, final PAGBiddingRequest pAGBiddingRequest, final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        if (C7140kU.Kjv()) {
            biddingTokenCallback.onBiddingTokenCollected(null);
        } else {
            LyD.m21151kU(new AbstractRunnableC6594VN("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.13
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.bea.Yhp(context);
                    biddingTokenCallback.onBiddingTokenCollected(PAGSdk.Yhp(pAGBiddingRequest));
                }
            });
        }
    }

    /* renamed from: mc */
    private static void m20173mc(Context context, InitConfig initConfig) {
        if (!TextUtils.isEmpty(initConfig.getPackageName())) {
            C6797Sk.Kjv(initConfig.getPackageName());
            C6536mc.Kjv(initConfig.getPackageName());
        } else {
            C6797Sk.Kjv((String) null);
            C6536mc.Kjv((String) null);
        }
        com.bytedance.sdk.openadsdk.core.bea.Yhp(context);
        if (initConfig.isSupportMultiProcess()) {
            Yhp.Kjv();
        } else {
            Yhp.Yhp();
        }
        C7413SI.Kjv();
        com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv(context);
    }

    static {
        try {
            Kjv.Kjv(new Kjv.InterfaceC29037Kjv() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.1
                @Override // com.bytedance.sdk.component.Kjv.InterfaceC29037Kjv
                public ExecutorService getExecutorService() {
                    return LyD.m21150kU();
                }

                @Override // com.bytedance.sdk.component.Kjv.InterfaceC29037Kjv
                public HandlerThread getSafeHandlerThread(String str, int i10) {
                    return C6798VN.Kjv(str, i10);
                }
            });
            LyD.Kjv(new AbstractRunnableC6594VN("tt_init_memory_data") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.2
                @Override // java.lang.Runnable
                public void run() {
                    PAGInitHelper.initAPM();
                    PAGInitHelper.initMemoryData();
                }
            });
            C7433Yy.Kjv(System.currentTimeMillis());
            C7433Yy.Yhp();
            enB.setWebViewProvider(new enB.GNk() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.3
                @Override // com.bytedance.sdk.component.Pdn.enB.GNk
                public WebView createWebView(Context context, AttributeSet attributeSet, int i10) {
                    if (!(context instanceof MutableContextWrapper)) {
                        context = context.getApplicationContext();
                    }
                    try {
                        if (i10 == 0) {
                            return new C6583kU(context, attributeSet);
                        }
                        return new C6583kU(context, attributeSet, i10);
                    } catch (Exception unused) {
                        if (i10 == 0) {
                            return new C6583kU(context, attributeSet);
                        }
                        return new C6583kU(context, attributeSet, i10);
                    }
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
        Kjv = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(final Context context, final InitConfig initConfig, PAGInitCallback pAGInitCallback) {
        Context applicationContext;
        Kjv = SystemClock.elapsedRealtime();
        com.bytedance.sdk.openadsdk.core.bea.Yhp(context);
        if (pAGInitCallback != null) {
            List<PAGInitCallback> list = PAGInitHelper.CALLBACK_LIST;
            synchronized (list) {
                if (!list.contains(pAGInitCallback)) {
                    list.add(pAGInitCallback);
                    if (C7433Yy.m20666mc() == 3) {
                        return;
                    }
                }
            }
        }
        if (C7140kU.Kjv()) {
            Yhp(-1, "DisableSDK is called, interrupt initialization");
            return;
        }
        if (isInitSuccess()) {
            m20172mc();
            GNk(initConfig);
            return;
        }
        if (initConfig == null) {
            Yhp(4000, "PAGConfig is null, please check.");
            return;
        }
        C7433Yy.Kjv(3);
        int pa2 = initConfig.getPA();
        if (pa2 < -1 || pa2 > 1) {
            Yhp(10004, C7402VN.Kjv(10004));
            return;
        }
        if (context == null) {
            Yhp(4000, "Context is null, please check. ");
            return;
        }
        if (!(context instanceof Application) && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        m20173mc(context, initConfig);
        ApmHelper.initApm(context, initConfig);
        try {
            Pdn.Kjv(new InterfaceC7287Ff() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.4
                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7287Ff
                public void fail(int i10, String str) {
                    PAGSdk.Yhp(i10, str);
                }

                public void success() {
                    PAGSdk.m20172mc();
                }
            });
            try {
                C6797Sk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_ad_logo_txt");
                if (C6797Sk.m19911mc(context, "tt_ad_logo") == 0) {
                    Kjv(initConfig, pAGInitCallback);
                    return;
                }
                if (isInitSuccess()) {
                    if (pAGInitCallback != null) {
                        m20172mc();
                        return;
                    }
                    return;
                }
                final com.bytedance.sdk.openadsdk.p424kU.Kjv kjv = new com.bytedance.sdk.openadsdk.p424kU.Kjv();
                SDKTypeConfig.setSdkTypeFactory(new ISDKTypeFactory() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.5
                    @Override // com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory
                    public IADTypeLoaderFactory createADTypeLoaderFactory(String str) {
                        return com.bytedance.sdk.openadsdk.p424kU.Kjv.this;
                    }
                });
                if (!initConfig.isSupportMultiProcess()) {
                    Yhp(context, initConfig);
                } else {
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(new com.bytedance.sdk.openadsdk.multipro.aidl.Yhp() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.6
                        @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Yhp
                        public void onServiceConnected() {
                            C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.6.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    C70956 c70956 = C70956.this;
                                    PAGSdk.Yhp(context, initConfig);
                                }
                            });
                        }
                    });
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().GNk();
                }
            } catch (Throwable unused) {
                Kjv(initConfig, pAGInitCallback);
            }
        } catch (Throwable unused2) {
            Yhp(4000, "Internal Error, setting exception. ");
        }
    }

    public static void addPAGInitCallback(PAGInitCallback pAGInitCallback) {
        if (pAGInitCallback == null || C7433Yy.m20666mc() != 0) {
            return;
        }
        PAGInitHelper.CALLBACK_LIST.add(pAGInitCallback);
    }

    public static void setAdRevenue(JSONObject jSONObject) {
        if (jSONObject != null && com.bytedance.sdk.openadsdk.core.bea.m20676mc().bea() && isInitSuccess()) {
            GNk.Kjv().Kjv(jSONObject);
        }
    }

    public static void closeMultiWebViewFileLock() {
        com.bytedance.sdk.openadsdk.multipro.GNk.Kjv();
    }

    private static void enB(final Context context, final InitConfig initConfig) {
        SystemClock.elapsedRealtime();
        LyD.Kjv(new AbstractRunnableC6594VN("init_sync") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.8
            @Override // java.lang.Runnable
            public void run() {
                C7433Yy.Kjv(initConfig.getData());
                com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv(context, initConfig.getAppId());
                com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv();
                com.bytedance.sdk.openadsdk.bea.GNk.Kjv();
                com.bytedance.sdk.openadsdk.bea.GNk.Yhp();
                new hMq();
                com.bytedance.sdk.component.adexpress.Kjv.Yhp.enB.Kjv(C7781vd.Kjv() * 10);
                C7664mc.Kjv(context, initConfig.isSupportMultiProcess());
                com.bytedance.sdk.openadsdk.core.hMq.Kjv().Yhp();
                com.bytedance.sdk.openadsdk.core.Pdn.GNk.Kjv();
                com.bytedance.sdk.openadsdk.lhA.Kjv.Kjv(new Kjv.InterfaceC29088Kjv() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.8.1
                    public void onGdprChanged(int i10) {
                        PAGConfig.setGDPRConsent(i10);
                    }
                });
                C7509Ff.f40930mc = C7509Ff.GNk(context);
                fWG.Yhp();
                JSONObject RQB = com.bytedance.sdk.openadsdk.core.bea.m20676mc().RQB();
                if (RQB != null) {
                    try {
                        C26213a.f117812b = RQB.optInt("splash", 10);
                        C26213a.f117813c = RQB.optInt("reward", 10);
                        C26213a.f117814d = RQB.optInt(PrivacyDataInfo.BRAND, 10);
                        int optInt = RQB.optInt(InneractiveMediationNameConsts.OTHER, 10);
                        C26213a.f117815e = optInt;
                        if (C26213a.f117812b < 0) {
                            C26213a.f117812b = 10;
                        }
                        if (C26213a.f117813c < 0) {
                            C26213a.f117813c = 10;
                        }
                        if (C26213a.f117814d < 0) {
                            C26213a.f117814d = 10;
                        }
                        if (optInt < 0) {
                            C26213a.f117815e = 10;
                        }
                    } catch (Throwable th) {
                        th.getMessage();
                    }
                }
                C26213a.f117811a = CacheDirFactory.getICacheDir(0);
                com.bytedance.sdk.openadsdk.core.settings.enB m20676mc = com.bytedance.sdk.openadsdk.core.bea.m20676mc();
                if (!m20676mc.zQC()) {
                    synchronized (m20676mc) {
                        try {
                            if (!m20676mc.zQC()) {
                                m20676mc.Yhp();
                                m20676mc.Zat();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                DeviceUtils.RDh();
                PAGInitHelper.maybeAsyncInitTask(context);
                PAGSdk.getBiddingToken();
                com.bytedance.sdk.component.p405VN.enB.Kjv(true);
                com.bytedance.sdk.component.p405VN.enB.Kjv(new com.bytedance.sdk.openadsdk.hMq.Yhp.Kjv());
                DeviceUtils.Kjv(context);
                DeviceUtils.m21131SI(context);
                DeviceUtils.m21130Ff(context);
                com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv();
                C7518mc.Kjv();
                GNk.m21030mc();
                TOS.m21158Ff(context);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv();
                PAGSdk.GNk();
                com.bytedance.sdk.openadsdk.core.Pdn.GNk.Yhp();
                com.bytedance.sdk.openadsdk.core.mc.Kjv.Kjv().Yhp();
                com.bytedance.sdk.component.p405VN.GNk.GNk.Kjv(C7433Yy.Yhp());
                com.bytedance.sdk.component.utils.Yhp.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.8.2
                    @Override // com.bytedance.sdk.component.utils.Yhp.Kjv
                    public boolean isEnableAsyncStartActivity() {
                        if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("start_activity_async", 0) != 1) {
                            return false;
                        }
                        return true;
                    }

                    @Override // com.bytedance.sdk.component.utils.Yhp.Kjv
                    public ExecutorService getAsyncStartActivityThreadPool() {
                        return LyD.Pdn();
                    }
                });
            }
        });
    }

    public static String getApplicationName(Context context) {
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            return (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static String getSDKVersion() {
        if (Zat.Kjv() != null) {
            return Zat.Kjv().GNk();
        }
        return "";
    }

    public static void init(final Context context, final PAGConfig pAGConfig, final PAGInitCallback pAGInitCallback) {
        C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.12
            @Override // java.lang.Runnable
            public void run() {
                PAGSdk.Yhp(context, pAGConfig, pAGInitCallback);
            }
        });
        C7433Yy.m20664VN();
    }

    public static boolean isInitSuccess() {
        if (C7433Yy.m20666mc() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: kU */
    private static void m20171kU(Context context, InitConfig initConfig) {
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            return;
        }
        com.bytedance.sdk.component.p405VN.enB.GNk(-1);
        C6596kU.Kjv(new RDh() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.7
            @Override // com.bytedance.sdk.component.p405VN.RDh
            public com.bytedance.sdk.component.p405VN.Pdn createThreadFactory(int i10, String str) {
                return new com.bytedance.sdk.component.p405VN.Pdn(i10, str) { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.7.1
                    @Override // com.bytedance.sdk.component.p405VN.Pdn, java.util.concurrent.ThreadFactory
                    public Thread newThread(Runnable runnable) {
                        if (com.bytedance.sdk.component.p405VN.Pdn.sCrashHappened) {
                            return null;
                        }
                        int rJV = C7509Ff.WAf().rJV();
                        if (rJV >= -524288 && rJV < 0) {
                            Thread thread = new Thread(this.Kjv, runnable, this.Yhp, rJV);
                            if (thread.isDaemon()) {
                                thread.setDaemon(false);
                            }
                            int i11 = this.GNk;
                            if (i11 > 10 || i11 <= 0) {
                                this.GNk = 5;
                            }
                            thread.setPriority(this.GNk);
                            return thread;
                        }
                        return super.newThread(runnable);
                    }
                };
            }
        });
        com.bytedance.sdk.openadsdk.multipro.GNk.Kjv(context);
        com.bytedance.sdk.openadsdk.fWG.Yhp.GNk();
        C7433Yy.Yhp.set(true);
        try {
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().Kjv(new com.bytedance.sdk.openadsdk.Pdn.Kjv());
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.PAGSdk", e3.getMessage());
        }
        GNk(initConfig);
        GNk(context, initConfig);
        C2148a.f5400a = context;
        C2148a.f5401b = null;
        C2148a.f5404e = 2;
        C2148a.f5402c = initConfig.isSupportMultiProcess();
        C2148a.f5403d = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().m19822kU();
    }

    public static boolean onlyVerityPlayable(String str, int i10, String str2, String str3, String str4) {
        if (Zat.Kjv() != null) {
            return Zat.Kjv().Kjv(str, i10, str2, str3, str4);
        }
        return false;
    }

    public static void setAabPackageName(String str) {
        if (!TextUtils.isEmpty(str)) {
            C6797Sk.Kjv(str);
            C6536mc.Kjv(str);
        }
    }

    private static void setSdkDisable(boolean z10) {
        C7140kU.Kjv(z10);
    }

    public static void getBiddingToken(final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        if (C7140kU.Kjv()) {
            biddingTokenCallback.onBiddingTokenCollected(null);
        } else {
            LyD.m21151kU(new AbstractRunnableC6594VN("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.14
                @Override // java.lang.Runnable
                public void run() {
                    biddingTokenCallback.onBiddingTokenCollected(PAGSdk.getBiddingToken());
                }
            });
        }
    }

    private static void Kjv(InitConfig initConfig, PAGInitCallback pAGInitCallback) {
        C7433Yy.Kjv(2);
        if (pAGInitCallback != null) {
            if (initConfig instanceof PAGConfig) {
                Yhp(4000, "resources not found, if you use aab please call PAGConfig.setPackageName");
            } else {
                Yhp(4000, "resources not found, if you use aab please call TTAdConfig.setPackageName");
            }
        }
    }

    public static void getBiddingToken(final String str, final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        if (C7140kU.Kjv()) {
            biddingTokenCallback.onBiddingTokenCollected(null);
        } else {
            LyD.m21151kU(new AbstractRunnableC6594VN("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.15
                @Override // java.lang.Runnable
                public void run() {
                    biddingTokenCallback.onBiddingTokenCollected(PAGSdk.getBiddingToken(str));
                }
            });
        }
    }

    public static String getBiddingToken(Context context) {
        if (C7140kU.Kjv()) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.bea.Yhp(context);
        return getBiddingToken();
    }

    private static void Kjv(final Context context, final boolean z10, final InitConfig initConfig, final long j10, final long j11) {
        GNk.Kjv();
        GNk.Kjv("pangle_sdk_init", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.9
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    boolean GNk = Pdn.Yhp().GNk();
                    jSONObject.put("duration", j10);
                    jSONObject.put("sdk_init_time", j11);
                    jSONObject.put("is_async", true);
                    jSONObject.put("is_multi_process", initConfig.isSupportMultiProcess());
                    jSONObject.put("is_debug", PAGSdk.Yhp(initConfig));
                    jSONObject.put("is_use_texture_view", initConfig.isUseTextureView());
                    jSONObject.put("is_activate_init", GNk);
                    jSONObject.put("minSdkVersion", TOS.hLn(context));
                    jSONObject.put("targetSdkVersion", TOS.RDh(context));
                    jSONObject.put("apm_is_init", ApmHelper.isIsInit());
                    jSONObject.put("is_success", z10);
                    Pdn.Yhp().Yhp(false);
                } catch (Exception e3) {
                    C6804kZ.Kjv("TTAD.PAGSdk", "run: ", e3);
                }
                return C7588mc.Yhp().Kjv("pangle_sdk_init").Yhp(jSONObject.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public static void m20172mc() {
        C7433Yy.Kjv(1);
        try {
            List<PAGInitCallback> list = PAGInitHelper.CALLBACK_LIST;
            synchronized (list) {
                try {
                    Iterator<PAGInitCallback> it = list.iterator();
                    while (it.hasNext()) {
                        PAGInitCallback next = it.next();
                        if (next != null) {
                            it.remove();
                            next.success();
                        }
                    }
                } finally {
                }
            }
            com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.10
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("init");
                }
            });
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
    }

    public static String getBiddingToken(Context context, String str) {
        if (C7140kU.Kjv()) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.bea.Yhp(context);
        return getBiddingToken(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk() {
        ShortcutManager m20175a;
        boolean isRequestPinShortcutSupported;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Context Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv();
                if (Kjv2 == null || (m20175a = C7100b.m20175a(Kjv2.getSystemService(C7099a.m20174a()))) == null) {
                    return;
                }
                Pdn Yhp = Pdn.Yhp();
                isRequestPinShortcutSupported = m20175a.isRequestPinShortcutSupported();
                Yhp.Kjv(isRequestPinShortcutSupported);
            } catch (Throwable unused) {
            }
        }
    }

    public static String getBiddingToken(String str) {
        if (C7140kU.Kjv()) {
            return null;
        }
        if (com.bytedance.sdk.openadsdk.core.bea.Kjv() == null || Zat.Kjv() == null) {
            return "";
        }
        PAGBiddingRequest pAGBiddingRequest = new PAGBiddingRequest();
        pAGBiddingRequest.setSlotId(str);
        return Zat.Kjv().Kjv(pAGBiddingRequest);
    }

    private static void GNk(InitConfig initConfig) {
        if (initConfig == null) {
            return;
        }
        if (!TextUtils.isEmpty(initConfig.getData())) {
            Pdn.Yhp().GNk(initConfig.getData());
        }
        Pdn.Yhp().GNk(Yhp(initConfig));
    }

    public static String getBiddingToken() {
        if (C7140kU.Kjv()) {
            return null;
        }
        return (com.bytedance.sdk.openadsdk.core.bea.Kjv() == null || Zat.Kjv() == null) ? "" : Zat.Kjv().Kjv((PAGBiddingRequest) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(Context context, InitConfig initConfig) {
        long j10;
        try {
        } catch (Throwable th) {
            th.getMessage();
            C6804kZ.Yhp("TTAD.PAGSdk", th.getMessage());
            long elapsedRealtime = SystemClock.elapsedRealtime() - Kjv;
            Yhp(4000, th.getMessage());
            j10 = elapsedRealtime;
        }
        if (isInitSuccess()) {
            m20172mc();
            return;
        }
        m20171kU(context, initConfig);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - Kjv;
        m20172mc();
        enB(context, initConfig);
        j10 = elapsedRealtime2;
        Kjv(context, isInitSuccess(), initConfig, SystemClock.elapsedRealtime() - Kjv, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean Yhp(InitConfig initConfig) {
        return ((PAGConfig) initConfig).getDebugLog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(int i10, String str) {
        C7433Yy.Kjv(2);
        try {
            List<PAGInitCallback> list = PAGInitHelper.CALLBACK_LIST;
            synchronized (list) {
                try {
                    Iterator<PAGInitCallback> it = list.iterator();
                    while (it.hasNext()) {
                        PAGInitCallback next = it.next();
                        if (next != null) {
                            it.remove();
                            next.fail(i10, str);
                        }
                    }
                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.11
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("init");
                        }
                    });
                } finally {
                }
            }
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String Yhp(PAGBiddingRequest pAGBiddingRequest) {
        if (C7140kU.Kjv()) {
            return null;
        }
        return (com.bytedance.sdk.openadsdk.core.bea.Kjv() == null || Zat.Kjv() == null) ? "" : Zat.Kjv().Kjv(pAGBiddingRequest);
    }
}
