package com.tencent.live2.impl;

import android.content.Context;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.live.V2TXLivePremierJni;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePremier;

/* renamed from: com.tencent.live2.impl.a */
/* loaded from: classes3.dex */
public final class C24605a {

    /* renamed from: a */
    public static final a f113491a = new a();

    /* renamed from: b */
    private static V2TXLivePremier.V2TXLivePremierObserver f113492b;

    /* renamed from: com.tencent.live2.impl.a$a */
    /* loaded from: classes3.dex */
    public static final class a implements LiteavLog.InterfaceC24415a {

        /* renamed from: a */
        V2TXLivePremier.V2TXLivePremierObserver f113493a;

        @Override // com.tencent.liteav.base.util.LiteavLog.InterfaceC24415a
        /* renamed from: a */
        public final void mo46705a(int i10, String str, String str2) {
            V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver = this.f113493a;
            if (v2TXLivePremierObserver != null) {
                v2TXLivePremierObserver.onLog(i10, str2);
            }
        }
    }

    /* renamed from: a */
    public static String m47265a() {
        return CommonUtil.getSDKVersionStr();
    }

    /* renamed from: a */
    public static void m47268a(V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver) {
        f113492b = v2TXLivePremierObserver;
        f113491a.f113493a = v2TXLivePremierObserver;
        V2TXLivePremierJni.setObserver(v2TXLivePremierObserver);
    }

    /* renamed from: b */
    public static void m47275b(boolean z10, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat v2TXLiveAudioFrameObserverFormat) {
        V2TXLivePremierJni.enableAudioPlayoutObserver(z10, v2TXLiveAudioFrameObserverFormat);
    }

    /* renamed from: b */
    public static void m47274b(String str) {
        LiveSettingJni.setUserId(str);
    }

    /* renamed from: c */
    public static int m47276c(String str) {
        return V2TXLivePremierJni.callExperimentalAPI(str);
    }

    /* renamed from: a */
    public static void m47267a(V2TXLiveDef.V2TXLiveLogConfig v2TXLiveLogConfig) {
        LiteavLog.EnumC24416b enumC24416b;
        if (v2TXLiveLogConfig != null) {
            LiteavLog.nativeSetConsoleLogEnabled(v2TXLiveLogConfig.enableConsole);
            LiteavLog.nativeSetLogToFileEnabled(v2TXLiveLogConfig.enableLogFile);
            String str = v2TXLiveLogConfig.logPath;
            if (str != null) {
                LiteavLog.nativeSetLogFilePath(str);
            }
            int i10 = v2TXLiveLogConfig.logLevel;
            if (i10 == 2) {
                enumC24416b = LiteavLog.EnumC24416b.kInfo;
            } else if (i10 == 3) {
                enumC24416b = LiteavLog.EnumC24416b.kWarning;
            } else if (i10 == 4) {
                enumC24416b = LiteavLog.EnumC24416b.kError;
            } else if (i10 == 5) {
                enumC24416b = LiteavLog.EnumC24416b.kFatal;
            } else if (i10 != 6) {
                enumC24416b = LiteavLog.EnumC24416b.kAll;
            } else {
                enumC24416b = LiteavLog.EnumC24416b.kNone;
            }
            LiteavLog.nativeSetLogLevel(enumC24416b.mNativeValue);
            a aVar = f113491a;
            boolean z10 = v2TXLiveLogConfig.enableObserver;
            if (!z10) {
                aVar = null;
            }
            LiteavLog.setCallback(aVar);
            LiteavLog.nativeSetLogCallbackEnabled(z10);
        }
    }

    /* renamed from: a */
    public static void m47269a(String str) {
        CommonUtil.setGlobalEnv(str);
    }

    /* renamed from: a */
    public static void m47266a(Context context, String str, String str2) {
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new HouseBuilder.InterfaceC24442b() { // from class: com.tencent.live2.impl.a.1
            @Override // com.tencent.liteav.sdk.common.HouseBuilder.InterfaceC24442b
            /* renamed from: a */
            public final void mo46760a(int i10, String str3) {
                V2TXLivePremier.V2TXLivePremierObserver v2TXLivePremierObserver = C24605a.f113492b;
                if (v2TXLivePremierObserver != null) {
                    v2TXLivePremierObserver.onLicenceLoaded(i10, str3);
                }
            }
        });
        HouseBuilder.getInstance().setHouse(HouseBuilder.EnumC24443c.LIVE, str, str2);
    }

    /* renamed from: a */
    public static void m47270a(String str, int i10, String str2, String str3, V2TXLiveDef.V2TXLiveSocks5ProxyConfig v2TXLiveSocks5ProxyConfig) {
        CommonUtil.setSocks5Proxy(str, i10, str2, str3, v2TXLiveSocks5ProxyConfig.supportHttps, v2TXLiveSocks5ProxyConfig.supportTcp, v2TXLiveSocks5ProxyConfig.supportUdp);
    }

    /* renamed from: a */
    public static void m47272a(boolean z10, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat v2TXLiveAudioFrameObserverFormat) {
        V2TXLivePremierJni.enableAudioCaptureObserver(z10, v2TXLiveAudioFrameObserverFormat);
    }

    /* renamed from: a */
    public static void m47271a(boolean z10) {
        V2TXLivePremierJni.enableVoiceEarMonitorObserver(z10);
    }
}
