package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.p360f.C5330b;
import com.apm.insight.p364j.C5341b;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.ConfigManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes7.dex */
public class MonitorCrash {
    public static CustomRequestHeader mCustomRequestHeader;
    private static volatile boolean sAppMonitorCrashInit;
    Config mConfig;
    AttachUserData mCustomData;
    AttachUserData mCustomLongData;
    HeaderParams mParams;
    HashMap<String, String> mTagMap = new HashMap<>();

    /* loaded from: classes7.dex */
    public class Config {
        String mAid;
        String mChannel;
        String mDeviceId;
        String[] mPackageName;
        String mSSID;
        String[] mSoList;
        String[] mThreadList;
        String mUID;
        long mVersionInt = -1;
        String mVersionStr;

        public Config setPackageName(String... strArr) {
            this.mPackageName = strArr;
            C5341b.m13961c();
            return this;
        }

        public Config() {
        }

        public Config setChannel(String str) {
            this.mChannel = str;
            C5341b.m13961c();
            return this;
        }

        public Config setDeviceId(String str) {
            this.mDeviceId = str;
            C5341b.m13961c();
            return this;
        }

        public Config setSSID(String str) {
            this.mSSID = str;
            C5341b.m13961c();
            return this;
        }

        public Config setSoList(String[] strArr) {
            this.mSoList = strArr;
            C5341b.m13961c();
            return this;
        }

        public Config setThreadList(String[] strArr) {
            this.mThreadList = strArr;
            C5341b.m13961c();
            return this;
        }

        public Config setUID(String str) {
            this.mUID = str;
            C5341b.m13961c();
            return this;
        }

        public Config setPackageName(String str) {
            return setPackageName(str);
        }
    }

    /* loaded from: classes7.dex */
    public interface HeaderParams {
        Map<String, Object> getCommonParams();
    }

    private MonitorCrash(Context context, String str, long j10, String str2) {
        Config config = new Config();
        this.mConfig = config;
        config.mAid = str;
        config.mVersionInt = j10;
        config.mVersionStr = str2;
        C5318d.m13771a(context, this);
    }

    public static MonitorCrash initSDK(Context context, String str, long j10, String str2, String str3, String[] strArr) {
        C5401l.m14433a(context);
        MonitorCrash monitorCrash = new MonitorCrash(str, j10, str2, str3);
        monitorCrash.config().setPackageName(str3).setSoList(strArr);
        return monitorCrash;
    }

    @Nullable
    public static MonitorCrash init(Context context, String str, long j10, String str2) {
        if (!sAppMonitorCrashInit) {
            synchronized (MonitorCrash.class) {
                try {
                    if (!sAppMonitorCrashInit) {
                        sAppMonitorCrashInit = true;
                        C5401l.m14433a(context);
                        return new MonitorCrash(context, str, j10, str2);
                    }
                    return null;
                } finally {
                }
            }
        }
        return null;
    }

    public static void setCustomRequestHeaderCallback(CustomRequestHeader customRequestHeader) {
        mCustomRequestHeader = customRequestHeader;
    }

    public MonitorCrash addTags(String str, String str2) {
        this.mTagMap.put(str, str2);
        return this;
    }

    @NonNull
    public Config config() {
        return this.mConfig;
    }

    public void registerCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        if (this == C5318d.f33792a) {
            C5401l.m14434a(iCrashCallback, crashType);
        } else {
            C5401l.m14434a(new C5305b(this.mConfig.mAid, iCrashCallback), crashType);
        }
    }

    public void registerOOMCallback(IOOMCallback iOOMCallback) {
        if (this == C5318d.f33792a) {
            C5401l.m14435a(iOOMCallback);
        } else {
            C5401l.m14435a(new C5305b(this.mConfig.mAid, iOOMCallback));
        }
    }

    public MonitorCrash setCustomDataCallback(AttachUserData attachUserData) {
        this.mCustomData = attachUserData;
        return this;
    }

    public MonitorCrash withOtherHeaders(@Nullable HeaderParams headerParams) {
        this.mParams = headerParams;
        return this;
    }

    public void reportCustomErr(String str, String str2, Throwable th) {
        C5330b.m13894a(this, th, str, str2, "core_exception_monitor");
    }

    public MonitorCrash setReportUrl(String str) {
        int i10;
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        int indexOf = str.indexOf("://");
        if (indexOf < 0) {
            str = AbstractC23913d.f108209r.concat(str);
            i10 = 8;
        } else {
            i10 = indexOf + 3;
        }
        int indexOf2 = str.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR, i10);
        if (indexOf2 >= 0) {
            str = str.substring(0, indexOf2);
        }
        C5303a.m13635a((Object) "set url ".concat(String.valueOf(str)));
        C5320e.m13806i().setLaunchCrashUrl(str + ConfigManager.EXCEPTION_URL_SUFFIX);
        C5320e.m13806i().setJavaCrashUploadUrl(str + ConfigManager.JAVA_URL_SUFFIX);
        C5320e.m13806i().setNativeCrashUrl(str + ConfigManager.NATIVE_URL_SUFFIX);
        C5320e.m13806i().setConfigUrl(str + ConfigManager.CONFIG_URL_SUFFIX);
        return this;
    }

    public static MonitorCrash initSDK(Context context, String str, long j10, String str2, String[] strArr, String[] strArr2) {
        C5401l.m14433a(context);
        MonitorCrash monitorCrash = new MonitorCrash(str, j10, str2, strArr);
        monitorCrash.config().setPackageName(strArr).setSoList(strArr2);
        return monitorCrash;
    }

    public static MonitorCrash initSDK(Context context, String str, long j10, String str2, String str3) {
        C5401l.m14433a(context);
        MonitorCrash monitorCrash = new MonitorCrash(str, j10, str2, str3);
        monitorCrash.config().setPackageName(str3);
        return monitorCrash;
    }

    private MonitorCrash(String str, long j10, String str2, String... strArr) {
        Config config = new Config();
        this.mConfig = config;
        config.mAid = str;
        config.mVersionInt = j10;
        config.mVersionStr = str2;
        config.mPackageName = strArr;
        C5318d.m13772a(this);
    }

    public static MonitorCrash initSDK(Context context, String str, long j10, String str2, String... strArr) {
        C5401l.m14433a(context);
        MonitorCrash monitorCrash = new MonitorCrash(str, j10, str2, strArr);
        monitorCrash.config().setPackageName(strArr);
        return monitorCrash;
    }
}
