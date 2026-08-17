package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5320e;
import com.apm.insight.ICommonParams;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.p355b.C5314i;
import com.apm.insight.p364j.C5341b;
import com.apm.insight.p365k.C5344a;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5361g;
import com.apm.insight.p366l.C5365k;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes2.dex */
public class ConfigManager {
    public static final long BLOCK_MONITOR_INTERVAL = 1000;
    private static final long BLOCK_MONITOR_MIN_INTERVAL = 10;
    public static final String CONFIG_URL_SUFFIX = "/settings/get";
    public static final String EXCEPTION_URL_SUFFIX = "/monitor/collect/c/exception";
    public static final String JAVA_URL_SUFFIX = "/monitor/collect/c/crash";
    private static final long LAUNCH_CRASH_INTERVAL = 8000;
    public static final String LAUNCH_URL_SUFFIX = "/monitor/collect/c/exception/dump_collection";
    public static final String LOG_TYPE_ALL_STACK = "npth_enable_all_thread_stack";
    public static final String NATIVE_URL_SUFFIX = "/monitor/collect/c/native_bin_crash";
    private ThreadPoolExecutor mThreadPoolExecutor;
    private boolean reportErrorEnable = true;
    private String mNativeMemUrl = "";
    private String mCoreDumpUrl = "";
    private String mJavaCrashUploadUrl = "";
    private String mLaunchCrashUploadUrl = "";
    private String mExceptionUploadUrl = "";
    private String mConfigUrl = "";
    private String mNativeCrashUploadUrl = "";
    private String mAlogUploadUrl = "";
    private String mAsanReportUploadUrl = "";
    private long mLaunchCrashInterval = 8000;
    private C5314i.a mEncryptImpl$1c14659d = new C5314i.a() { // from class: com.apm.insight.runtime.ConfigManager.1
    };
    private int mLogcatDumpCount = 512;
    private int mLogcatLevel = 1;
    private boolean mNativeCrashMiniDump = true;
    private boolean mEnsureEnable = true;
    private boolean mEnsureWithLogcat = false;
    private long mBlockMonitorInterval = 1000;
    private boolean mBlockMonitorEnable = false;
    private boolean mIsDebugMode = false;

    public static void setDefaultCommonParams(ICommonParams iCommonParams, Context context) {
        C5320e.m13792a(new C5373b(context, iCommonParams));
    }

    public String getAlogUploadUrl() {
        return this.mAlogUploadUrl;
    }

    public String getAsanReportUploadUrl() {
        return this.mAsanReportUploadUrl;
    }

    public long getBlockInterval() {
        return this.mBlockMonitorInterval;
    }

    public String getConfigUrl() {
        return this.mConfigUrl;
    }

    public String getCoreDumpUrl() {
        return this.mCoreDumpUrl;
    }

    @NonNull
    public C5314i.a getEncryptImpl$1546c4a2() {
        return this.mEncryptImpl$1c14659d;
    }

    public String getExceptionUploadUrl() {
        return this.mExceptionUploadUrl;
    }

    public String getJavaCrashUploadUrl() {
        return this.mJavaCrashUploadUrl;
    }

    public long getLaunchCrashInterval() {
        return this.mLaunchCrashInterval;
    }

    public String getLaunchCrashUploadUrl() {
        return this.mLaunchCrashUploadUrl;
    }

    public int getLogcatDumpCount() {
        return this.mLogcatDumpCount;
    }

    public int getLogcatLevel() {
        return this.mLogcatLevel;
    }

    public String getNativeCrashUploadUrl() {
        return this.mNativeCrashUploadUrl;
    }

    public String getNativeMemUrl() {
        return this.mNativeMemUrl;
    }

    public ThreadPoolExecutor getThreadPoolExecutor() {
        return this.mThreadPoolExecutor;
    }

    public boolean isBlockMonitorEnable() {
        return this.mBlockMonitorEnable;
    }

    public boolean isDebugMode() {
        return this.mIsDebugMode;
    }

    public boolean isEnsureEnable() {
        return this.mEnsureEnable;
    }

    public boolean isEnsureWithLogcat() {
        return this.mEnsureWithLogcat;
    }

    public boolean isNativeCrashMiniDump() {
        return this.mNativeCrashMiniDump;
    }

    public boolean isReportErrorEnable() {
        return this.reportErrorEnable;
    }

    public void setBlockMonitorEnable(boolean z10) {
        this.mBlockMonitorEnable = z10;
    }

    public void setBlockMonitorInterval(long j10) {
        this.mBlockMonitorInterval = j10;
    }

    public void setDebugMode(boolean z10) {
        this.mIsDebugMode = z10;
    }

    public void setEncryptImpl$22f2d42e(C5314i.a aVar) {
        if (aVar != null) {
            this.mEncryptImpl$1c14659d = aVar;
        }
    }

    public void setEnsureEnable(boolean z10) {
        this.mEnsureEnable = z10;
    }

    public void setEnsureWithLogcat(boolean z10) {
        this.mEnsureWithLogcat = z10;
    }

    public void setLaunchCrashInterval(long j10) {
        if (j10 > 0) {
            this.mLaunchCrashInterval = j10;
        }
    }

    public void setLogcatDumpCount(int i10) {
        if (i10 > 0) {
            this.mLogcatDumpCount = i10;
        }
    }

    public void setLogcatLevel(int i10) {
        if (i10 >= 0 && i10 <= 4) {
            this.mLogcatLevel = i10;
        }
    }

    public void setReportErrorEnable(boolean z10) {
        this.reportErrorEnable = z10;
    }

    public void setThreadPoolExecutor(ThreadPoolExecutor threadPoolExecutor) {
        this.mThreadPoolExecutor = threadPoolExecutor;
    }

    public static void updateDid(final String str) {
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.runtime.ConfigManager.2
            @Override // java.lang.Runnable
            public final void run() {
                C5320e.m13798c().m14410a(str);
                C5341b.m13961c();
            }
        });
    }

    public Set<String> getFilterThreadSet() {
        return C5361g.m14116a();
    }

    public boolean isApmExists() {
        return C5344a.m13966c();
    }

    public boolean isCrashIgnored(final String str) {
        try {
            C5394e c5394e = new C5394e() { // from class: com.apm.insight.runtime.ConfigManager.3
                @Override // com.apm.insight.runtime.C5394e
                @Nullable
                /* renamed from: a */
                public final Object mo14295a(String str2) {
                    if (str2.equals("md5")) {
                        return str;
                    }
                    return super.mo14295a(str2);
                }
            };
            if (C5400k.m14424a("java_crash_ignore", c5394e)) {
                return true;
            }
            if (C5365k.m14175b(C5320e.m13804g())) {
                C5344a.m13967d();
                return C5400k.m14424a("java_crash_ignore", c5394e);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void setAlogUploadUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mAlogUploadUrl = str;
    }

    public void setConfigUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mConfigUrl = str;
    }

    public void setCurrentProcessName(String str) {
        C5355a.m14059a(str);
    }

    public void setJavaCrashUploadUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mJavaCrashUploadUrl = str;
    }

    public void setLaunchCrashUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mExceptionUploadUrl = str;
        int indexOf = str.indexOf("//");
        if (indexOf == -1) {
            this.mLaunchCrashUploadUrl = str.substring(0, str.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1) + "monitor/collect/c/exception/dump_collection";
            return;
        }
        this.mLaunchCrashUploadUrl = str.substring(0, str.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR, indexOf + 2) + 1) + "monitor/collect/c/exception/dump_collection";
    }

    public void setNativeCrashUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mNativeCrashUploadUrl = str;
    }
}
