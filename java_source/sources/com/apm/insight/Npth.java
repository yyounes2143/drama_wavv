package com.apm.insight;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.apm.insight.p361g.C5331a;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5357c;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.ConfigManager;
import com.appsflyer.AppsFlyerProperties;
import java.util.Map;

/* loaded from: classes5.dex */
public final class Npth {
    private static boolean sInit;

    public static synchronized void init(@NonNull Context context, @NonNull ICommonParams iCommonParams) {
        synchronized (Npth.class) {
            init(context, iCommonParams, true, false, false);
        }
    }

    public static synchronized void initMiniApp(@NonNull Context context, @NonNull ICommonParams iCommonParams) {
        synchronized (Npth.class) {
            C5320e.m13812o();
            init(context, iCommonParams, true, false, true, true);
        }
    }

    @Deprecated
    public static void reportError(@NonNull Throwable th) {
        C5401l.m14443a(th);
    }

    public static void setAlogWriteAddr(long j10) {
    }

    public static void addAttachLongUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            C5320e.m13795b().m13670b(attachUserData, crashType);
        }
    }

    public static void addAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            C5320e.m13795b().m13664a(attachUserData, crashType);
        }
    }

    public static void addTags(Map<? extends String, ? extends String> map) {
        if (map != null && !map.isEmpty()) {
            C5320e.m13795b().m13667a(map);
        }
    }

    public static boolean isInit() {
        return sInit;
    }

    public static void removeAttachLongUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            C5320e.m13795b().m13671b(crashType, attachUserData);
        }
    }

    public static void removeAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            C5320e.m13795b().m13665a(crashType, attachUserData);
        }
    }

    @Deprecated
    public static void reportError(String str) {
        C5401l.m14449b(str);
    }

    @Deprecated
    public static void setAttachUserData(AttachUserData attachUserData, CrashType crashType) {
        if (attachUserData != null) {
            C5320e.m13795b().m13664a(attachUserData, crashType);
        }
    }

    public static void setBusiness(String str) {
        if (str != null) {
            C5320e.m13793a(str);
        }
    }

    public static void checkInnerNpth(boolean z10) {
        C5401l.m14454c(z10);
    }

    public static void dumpHprof(String str) {
        C5401l.m14453c(str);
    }

    public static void enableAnrInfo(boolean z10) {
        C5401l.m14450b(z10);
    }

    public static void enableLoopMonitor(boolean z10) {
        C5401l.m14444a(z10);
    }

    public static void enableNativeDump(boolean z10) {
        C5401l.m14457d(z10);
    }

    public static void enableThreadsBoost() {
        C5320e.m13809l();
    }

    public static ConfigManager getConfigManager() {
        return C5320e.m13806i();
    }

    public static boolean hasCrash() {
        return C5401l.m14467l();
    }

    public static boolean hasCrashWhenJavaCrash() {
        return C5401l.m14468m();
    }

    public static boolean hasCrashWhenNativeCrash() {
        return C5401l.m14469n();
    }

    public static synchronized void init(@NonNull Context context, @NonNull ICommonParams iCommonParams, boolean z10, boolean z11, boolean z12) {
        synchronized (Npth.class) {
            init(context, iCommonParams, z10, z10, z11, z12);
        }
    }

    public static boolean isANREnable() {
        return C5401l.m14455c();
    }

    public static boolean isJavaCrashEnable() {
        return C5401l.m14451b();
    }

    public static boolean isNativeCrashEnable() {
        return C5401l.m14458d();
    }

    public static boolean isRunning() {
        return C5401l.m14464i();
    }

    public static boolean isStopUpload() {
        return C5401l.m14470o();
    }

    public static void openANRMonitor() {
        C5401l.m14462g();
    }

    public static void openJavaCrashMonitor() {
        C5401l.m14461f();
    }

    public static boolean openNativeCrashMonitor() {
        return C5401l.m14463h();
    }

    public static void registerCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        C5401l.m14434a(iCrashCallback, crashType);
    }

    public static void registerOOMCallback(IOOMCallback iOOMCallback) {
        C5401l.m14435a(iOOMCallback);
    }

    public static void registerSdk(int i10, String str) {
        C5320e.m13788a(i10, str);
    }

    public static void reportDartError(String str) {
        C5401l.m14438a(str);
    }

    public static void setAlogFlushAddr(long j10) {
        C5401l.m14466k();
    }

    public static void setAlogFlushV2Addr(long j10) {
        C5401l.m14431a(j10);
    }

    public static void setAlogLogDirAddr(long j10) {
        C5401l.m14445b(j10);
    }

    public static void setApplication(Application application) {
        C5320e.m13789a(application);
    }

    public static void setCrashFilter(ICrashFilter iCrashFilter) {
        C5320e.m13795b().m13666a(iCrashFilter);
    }

    public static void setCrashWaitTime(long j10) {
        C5331a.m13920a(j10);
    }

    public static void setCurProcessName(String str) {
        C5355a.m14059a(str);
    }

    public static void stopAnr() {
        C5401l.m14465j();
    }

    public static void stopUpload() {
        C5401l.m14471p();
    }

    public static void unregisterCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        C5401l.m14446b(iCrashCallback, crashType);
    }

    public static void unregisterOOMCallback(IOOMCallback iOOMCallback, CrashType crashType) {
        C5401l.m14447b(iOOMCallback);
    }

    public static synchronized void initMiniApp(@NonNull Context context, @NonNull ICommonParams iCommonParams, int i10, String str) {
        synchronized (Npth.class) {
            C5320e.m13812o();
            C5320e.m13796b(i10, str);
            init(context, iCommonParams, true, true, true, true);
        }
    }

    public static synchronized void init(@NonNull Context context, @NonNull ICommonParams iCommonParams, boolean z10, boolean z11, boolean z12, boolean z13) {
        synchronized (Npth.class) {
            init(context, iCommonParams, z10, z11, z12, z13, 0L);
        }
    }

    public static synchronized void init(@NonNull Context context, @NonNull ICommonParams iCommonParams, boolean z10, boolean z11, boolean z12, boolean z13, long j10) {
        Application application;
        Context context2 = context;
        synchronized (Npth.class) {
            try {
                if (C5320e.m13805h() != null) {
                    application = C5320e.m13805h();
                } else if (context2 instanceof Application) {
                    application = (Application) context2;
                    if (application.getBaseContext() == null) {
                        throw new IllegalArgumentException("The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init.");
                    }
                } else {
                    application = (Application) context.getApplicationContext();
                    if (application != null) {
                        if (application.getBaseContext() != null) {
                            context2 = application.getBaseContext();
                        }
                    } else {
                        throw new IllegalArgumentException("Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init.");
                    }
                }
                init(application, context2, iCommonParams, z10, z11, z12, z13, j10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void init(@NonNull Application application, @NonNull Context context, @NonNull ICommonParams iCommonParams, boolean z10, boolean z11, boolean z12, boolean z13, long j10) {
        synchronized (Npth.class) {
            if (sInit) {
                return;
            }
            sInit = true;
            C5401l.m14432a(application, context);
            C5320e.m13791a(application, context, iCommonParams);
            Map<String, Object> m14279a = C5320e.m13786a().m14279a();
            MonitorCrash init = MonitorCrash.init(context, String.valueOf(C5357c.AnonymousClass1.m14072a(m14279a.get("aid"), 4444)), C5357c.AnonymousClass1.m14072a(m14279a.get("update_version_code"), 0), String.valueOf(m14279a.get("app_version")));
            if (init != null) {
                init.config().setDeviceId(C5320e.m13786a().m14282d()).setChannel(String.valueOf(m14279a.get(AppsFlyerProperties.CHANNEL)));
            }
        }
    }
}
