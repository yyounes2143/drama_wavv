package com.tradplus.ads.mgr;

import android.app.Application;
import android.content.Context;
import android.webkit.WebView;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.open.TradPlusSdk;

/* loaded from: classes.dex */
public class TradPlusMgr {

    /* renamed from: com.tradplus.ads.mgr.TradPlusMgr$a */
    /* loaded from: classes.dex */
    public class C25198a implements TradPlus.IGDPRListener {

        /* renamed from: a */
        final /* synthetic */ TradPlusSdk.TPGDPRListener f115799a;

        public C25198a(TradPlusSdk.TPGDPRListener tPGDPRListener) {
            this.f115799a = tPGDPRListener;
        }

        @Override // com.tradplus.ads.base.TradPlus.IGDPRListener
        public void failed(String str) {
            this.f115799a.failed(str);
        }

        @Override // com.tradplus.ads.base.TradPlus.IGDPRListener
        public void success(String str) {
            this.f115799a.success(str);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.TradPlusMgr$b */
    /* loaded from: classes.dex */
    public class C25199b implements TradPlus.IPrivacyListener {

        /* renamed from: a */
        final /* synthetic */ TradPlusSdk.TPPrivacyListener f115800a;

        public C25199b(TradPlusSdk.TPPrivacyListener tPPrivacyListener) {
            this.f115800a = tPPrivacyListener;
        }

        @Override // com.tradplus.ads.base.TradPlus.IPrivacyListener
        public void failed(String str) {
            this.f115800a.failed(str);
        }

        @Override // com.tradplus.ads.base.TradPlus.IPrivacyListener
        public void success(String str) {
            this.f115800a.success(str);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.TradPlusMgr$c */
    /* loaded from: classes.dex */
    public class C25200c implements TradPlus.OnTradPlusInitSuccessListener {

        /* renamed from: a */
        final /* synthetic */ TradPlusSdk.TradPlusInitListener f115801a;

        /* renamed from: com.tradplus.ads.mgr.TradPlusMgr$c$a */
        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C25200c.this.f115801a.onInitSuccess();
            }
        }

        public C25200c(TradPlusSdk.TradPlusInitListener tradPlusInitListener) {
            this.f115801a = tradPlusInitListener;
        }

        @Override // com.tradplus.ads.base.TradPlus.OnTradPlusInitSuccessListener
        public void onInitSuccess() {
            TPTaskManager.getInstance().runOnMainThread(new a());
        }
    }

    public static void initSdk(Context context, String str) {
        String processName;
        if (context != null) {
            if (str != null && str.length() > 0) {
                try {
                    if (PrivacyDataInfo.getInstance().getOSVersion() >= 28) {
                        processName = Application.getProcessName();
                        if (!context.getApplicationContext().getPackageName().equals(processName)) {
                            WebView.setDataDirectorySuffix(processName);
                        }
                    }
                } catch (Throwable unused) {
                }
                try {
                    GlobalTradPlus.getInstance().refreshContext(context);
                    GlobalTradPlus.getInstance().initTradPlusSdk(context, str);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
            throw new NullPointerException("AppId cannot be null!");
        }
        throw new NullPointerException("Context cannot be null!");
    }

    public static void setGDPRListener(TradPlusSdk.TPGDPRListener tPGDPRListener) {
        if (tPGDPRListener == null) {
            return;
        }
        TradPlus.invoker().setmGDPRListener(new C25198a(tPGDPRListener));
    }

    public static void setPrivacyListener(TradPlusSdk.TPPrivacyListener tPPrivacyListener) {
        if (tPPrivacyListener == null) {
            return;
        }
        TradPlus.invoker().setPrivacyListener(new C25199b(tPPrivacyListener));
    }

    public static void setTradPlusInitListener(TradPlusSdk.TradPlusInitListener tradPlusInitListener) {
        if (tradPlusInitListener == null) {
            return;
        }
        TradPlus.invoker().setOnTradPlusInitSuccessListener(new C25200c(tradPlusInitListener));
    }

    private TradPlusMgr() {
    }

    public static boolean getAuthUID(Context context) {
        return TradPlus.invoker().getAuthUID(context);
    }

    public static String getDevOaid(Context context) {
        return TradPlus.getDevOaid(context);
    }

    public static boolean getGDPRChild(Context context) {
        return TradPlus.getGDPRChild(context);
    }

    public static int getGDPRDataCollection(Context context) {
        return TradPlus.getGDPRDataCollection(context);
    }

    public static boolean getIsInit() {
        return TradPlus.getIsInit();
    }

    public static int getLGPDConsent(Context context) {
        return TradPlus.getLGPDConsent(context);
    }

    public static int isCCPADoNotSell(Context context) {
        return TradPlus.isCCPADoNotSell(context);
    }

    public static int isCOPPAAgeRestrictedUser(Context context) {
        return TradPlus.isCOPPAAgeRestrictedUser(context);
    }

    public static boolean isCalifornia(Context context) {
        return TradPlus.isCalifornia(context);
    }

    public static boolean isDevAllowTracking() {
        return GlobalTradPlus.getInstance().isDevAllowTracking();
    }

    public static boolean isEUTraffic(Context context) {
        return TradPlus.isEUTraffic(context);
    }

    public static boolean isFirstShowGDPR(Context context) {
        return TradPlus.isFirstShowGDPR(context);
    }

    public static void setAuthUID(Context context, boolean z10) {
        TradPlus.setAuthUID(context, z10);
    }

    public static void setCCPADoNotSell(Context context, boolean z10) {
        TradPlus.setCCPADoNotSell(context, z10);
    }

    public static void setCOPPAIsAgeRestrictedUser(Context context, boolean z10) {
        TradPlus.setCOPPAIsAgeRestrictedUser(context, z10);
    }

    public static void setCalifornia(Context context, boolean z10) {
        TradPlus.setCalifornia(context, z10);
    }

    public static void setDevAllowTracking(boolean z10) {
        GlobalTradPlus.getInstance().setDevAllowTracking(z10);
    }

    public static void setDevOaid(Context context, String str) {
        TradPlus.setDevOaid(context, str);
    }

    public static void setEUTraffic(Context context, boolean z10) {
        TradPlus.setEUTraffic(context, z10);
    }

    public static void setGDPRChild(Context context, boolean z10) {
        TradPlus.setGDPRChild(context, z10);
    }

    public static void setGDPRDataCollection(Context context, int i10) {
        TradPlus.setGDPRDataCollection(context, i10);
    }

    public static void setIsCNLanguageLog(boolean z10) {
        TradPlus.setIsCNLanguageLog(z10);
    }

    public static void setIsFirstShowGDPR(Context context, boolean z10) {
        TradPlus.setIsFirstShowGDPR(context, z10);
    }

    public static void setLGPDConsent(Context context, int i10) {
        TradPlus.setLGPDConsent(context, i10);
    }
}
