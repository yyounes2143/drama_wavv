package com.tencent.rtmp;

import android.content.Context;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.sdk.common.HouseBuilder;
import java.util.List;

/* loaded from: classes5.dex */
public class TXLiveBase {
    private static final String TAG = "TXLiveBase";
    private static TXLiveBase instance = new TXLiveBase();
    private static C24613b networkTimeCallback = new C24613b(0);
    private static TXLiveBaseListener sListener;

    /* renamed from: com.tencent.rtmp.TXLiveBase$a */
    /* loaded from: classes5.dex */
    public static class C24612a implements LiteavLog.InterfaceC24415a {
        private C24612a() {
        }

        public /* synthetic */ C24612a(byte b10) {
            this();
        }

        @Override // com.tencent.liteav.base.util.LiteavLog.InterfaceC24415a
        /* renamed from: a */
        public final void mo46705a(int i10, String str, String str2) {
            TXLiveBaseListener tXLiveBaseListener = TXLiveBase.sListener;
            if (tXLiveBaseListener != null) {
                tXLiveBaseListener.onLog(i10, str, str2);
            }
        }
    }

    /* renamed from: com.tencent.rtmp.TXLiveBase$b */
    /* loaded from: classes5.dex */
    public static class C24613b implements CommonUtil.InterfaceC24410a {
        private C24613b() {
        }

        public /* synthetic */ C24613b(byte b10) {
            this();
        }

        @Override // com.tencent.liteav.base.util.CommonUtil.InterfaceC24410a
        /* renamed from: a */
        public final void mo46685a(int i10, String str) {
            TXLiveBase.onUpdateNetworkTime(i10, str);
        }
    }

    public static boolean isLibraryPathValid(String str) {
        return false;
    }

    public static void setPituLicencePath(String str) {
    }

    static {
        if (SoLoader.loadAllLibraries()) {
            CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
        }
    }

    public static void enableCustomHttpDNS(boolean z10) {
        if (z10) {
            HttpDnsUtil.enableCustomHttpDNS(true, new HttpDnsUtil.InterfaceC24413a() { // from class: com.tencent.rtmp.TXLiveBase.2
                @Override // com.tencent.liteav.base.util.HttpDnsUtil.InterfaceC24413a
                /* renamed from: a */
                public final void mo46687a(String str, List<String> list) {
                    if (TXLiveBase.sListener != null) {
                        TXLiveBase.sListener.onCustomHttpDNS(str, list);
                    }
                }
            });
        } else {
            HttpDnsUtil.enableCustomHttpDNS(false, null);
        }
    }

    public static TXLiveBase getInstance() {
        return instance;
    }

    public static String getPituSDKVersion() {
        return "";
    }

    public static void onUpdateNetworkTime(int i10, String str) {
        TXLiveBaseListener tXLiveBaseListener = sListener;
        if (tXLiveBaseListener != null) {
            tXLiveBaseListener.onUpdateNetworkTime(i10, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setListener(TXLiveBaseListener tXLiveBaseListener) {
        boolean z10 = false;
        LiteavLog.setCallback(new C24612a(0 == true ? 1 : 0));
        if (tXLiveBaseListener != null) {
            z10 = true;
        }
        LiteavLog.nativeSetLogCallbackEnabled(z10);
        sListener = tXLiveBaseListener;
    }

    public static void setLogLevel(int i10) {
        LiteavLog.EnumC24416b enumC24416b;
        LiteavLog.EnumC24416b enumC24416b2 = LiteavLog.EnumC24416b.kAll;
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        if (i10 != 6) {
                            enumC24416b = LiteavLog.EnumC24416b.kAll;
                        } else {
                            enumC24416b = LiteavLog.EnumC24416b.kNone;
                        }
                    } else {
                        enumC24416b = LiteavLog.EnumC24416b.kFatal;
                    }
                } else {
                    enumC24416b = LiteavLog.EnumC24416b.kError;
                }
            } else {
                enumC24416b = LiteavLog.EnumC24416b.kWarning;
            }
        } else {
            enumC24416b = LiteavLog.EnumC24416b.kInfo;
        }
        LiteavLog.nativeSetLogLevel(enumC24416b.mNativeValue);
    }

    private TXLiveBase() {
    }

    public static long getNetworkTimestamp() {
        return CommonUtil.getNetworkTimestamp();
    }

    public static String getSDKVersionStr() {
        return CommonUtil.getSDKVersionStr();
    }

    public static void setAppID(String str) {
        LiveSettingJni.setAppId(str);
    }

    public static void setAppVersion(String str) {
        LiteavLog.m46697i(TAG, "Set app version:".concat(String.valueOf(str)));
        LiveSettingJni.setAppVersion(str);
    }

    public static void setConsoleEnabled(boolean z10) {
        LiteavLog.nativeSetConsoleLogEnabled(z10);
    }

    public static boolean setExtID(String str, String str2) {
        return LiteavSystemInfo.setExtID(str, str2);
    }

    public static int setGlobalEnv(String str) {
        return CommonUtil.setGlobalEnv(str);
    }

    public static boolean setLibraryPath(String str) {
        SoLoader.setLibraryPath(str);
        boolean loadAllLibraries = SoLoader.loadAllLibraries();
        if (loadAllLibraries) {
            CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
        }
        return loadAllLibraries;
    }

    public static void setUserId(String str) {
        LiveSettingJni.setUserId(str);
    }

    public static int updateNetworkTime() {
        return CommonUtil.updateNetworkTime();
    }

    public String getLicenceInfo(Context context) {
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        return HouseBuilder.getInstance().getHouse(HouseBuilder.EnumC24443c.LIVE);
    }

    public void setLicence(Context context, String str, String str2) {
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new HouseBuilder.InterfaceC24442b() { // from class: com.tencent.rtmp.TXLiveBase.1
            @Override // com.tencent.liteav.sdk.common.HouseBuilder.InterfaceC24442b
            /* renamed from: a */
            public final void mo46760a(int i10, String str3) {
                TXLiveBaseListener tXLiveBaseListener = TXLiveBase.sListener;
                if (tXLiveBaseListener != null) {
                    tXLiveBaseListener.onLicenceLoaded(i10, str3);
                }
            }
        });
        HouseBuilder.getInstance().setHouse(HouseBuilder.EnumC24443c.LIVE, str, str2);
    }
}
