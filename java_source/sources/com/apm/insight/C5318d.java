package com.apm.insight;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.apm.insight.MonitorCrash;
import com.apm.insight.entity.C5326b;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.p364j.C5341b;
import com.apm.insight.p365k.C5353j;
import com.apm.insight.p366l.C5367m;
import com.appsflyer.AppsFlyerProperties;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: MonitorCrashHandler.java */
/* renamed from: com.apm.insight.d */
/* loaded from: classes7.dex */
public final class C5318d {

    /* renamed from: a */
    protected static MonitorCrash f33792a;

    /* renamed from: c */
    private static volatile ConcurrentHashMap<String, C5318d> f33793c = new ConcurrentHashMap<>();

    /* renamed from: b */
    private MonitorCrash f33794b;

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    /* renamed from: d */
    public JSONObject m13773d() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f33794b.mConfig.mPackageName == null) {
                Context m13804g = C5320e.m13804g();
                PackageInfo packageInfo = m13804g.getPackageManager().getPackageInfo(m13804g.getPackageName(), 128);
                if (packageInfo != null) {
                    MonitorCrash.Config config = this.f33794b.mConfig;
                    if (config.mVersionInt == -1) {
                        config.mVersionInt = packageInfo.versionCode;
                    }
                    if (config.mVersionStr == null) {
                        config.mVersionStr = packageInfo.versionName;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(this.f33794b.mConfig.mDeviceId) || "0".equals(this.f33794b.mConfig.mDeviceId)) {
            this.f33794b.mConfig.mDeviceId = C5320e.m13798c().m14409a();
        }
        try {
            jSONObject.put("aid", String.valueOf(this.f33794b.mConfig.mAid));
            jSONObject.put("update_version_code", this.f33794b.mConfig.mVersionInt);
            jSONObject.put("version_code", this.f33794b.mConfig.mVersionInt);
            jSONObject.put("app_version", this.f33794b.mConfig.mVersionStr);
            jSONObject.put(AppsFlyerProperties.CHANNEL, this.f33794b.mConfig.mChannel);
            jSONObject.put("package", C5303a.m13632a(this.f33794b.mConfig.mPackageName));
            jSONObject.put("device_id", this.f33794b.mConfig.mDeviceId);
            jSONObject.put("user_id", this.f33794b.mConfig.mUID);
            jSONObject.put(TPDownloadProxyEnum.USER_SSID, this.f33794b.mConfig.mSSID);
            jSONObject.put("os", C23994y.f109690z);
            jSONObject.put("so_list", C5303a.m13632a(this.f33794b.mConfig.mSoList));
            jSONObject.put("thread_list", C5303a.m13632a(this.f33794b.mConfig.mThreadList));
            jSONObject.put("single_upload", 0);
        } catch (JSONException unused2) {
        }
        return jSONObject;
    }

    /* renamed from: a */
    public final boolean m13778a(Object obj) {
        return this.f33794b == obj;
    }

    /* renamed from: b */
    public final String m13780b() {
        return this.f33794b.mConfig.mAid;
    }

    private C5318d(MonitorCrash monitorCrash) {
        this.f33794b = monitorCrash;
        C5326b.m13882a(this);
        C5341b.m13961c();
        C5353j.m14050e();
    }

    /* renamed from: a */
    public static Object m13769a() {
        return f33792a;
    }

    /* renamed from: c */
    public final JSONObject m13781c() {
        return m13773d();
    }

    /* renamed from: a */
    public static void m13771a(Context context, final MonitorCrash monitorCrash) {
        f33792a = monitorCrash;
        C5318d c5318d = new C5318d(monitorCrash);
        final C5373b m13786a = C5320e.m13786a();
        Npth.init(context, new ICommonParams() { // from class: com.apm.insight.d.1
            @Override // com.apm.insight.ICommonParams
            public final List<String> getPatchInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final Map<String, Integer> getPluginInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final String getSessionId() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final Map<String, Object> getCommonParams() {
                JSONObject m13773d = C5318d.this.m13773d();
                HashMap hashMap = new HashMap();
                if (m13773d != null) {
                    Iterator<String> keys = m13773d.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, m13773d.opt(next));
                    }
                }
                return hashMap;
            }

            @Override // com.apm.insight.ICommonParams
            public final String getDeviceId() {
                if (TextUtils.isEmpty(monitorCrash.mConfig.mDeviceId)) {
                    return m13786a.m14282d();
                }
                return monitorCrash.mConfig.mDeviceId;
            }

            @Override // com.apm.insight.ICommonParams
            public final long getUserId() {
                return 0L;
            }
        });
    }

    /* renamed from: a */
    public static void m13772a(MonitorCrash monitorCrash) {
        C5318d c5318d = new C5318d(monitorCrash);
        if (monitorCrash.mConfig != null) {
            f33793c.put(monitorCrash.mConfig.mAid, c5318d);
        }
    }

    /* renamed from: a */
    public static C5318d m13768a(String str) {
        return f33793c.get(str);
    }

    @Nullable
    /* renamed from: a */
    public final JSONArray m13774a(StackTraceElement[] stackTraceElementArr, Throwable th) {
        return m13775a(stackTraceElementArr, th, null);
    }

    @Nullable
    /* renamed from: a */
    public final JSONArray m13775a(StackTraceElement[] stackTraceElementArr, Throwable th, String str) {
        String[] strArr = this.f33794b.mConfig.mPackageName;
        if (strArr == null) {
            return new JSONArray().put(new C5367m.a(0, stackTraceElementArr.length).m14201a());
        }
        if (th == null || stackTraceElementArr == null) {
            return null;
        }
        JSONArray m14185a = C5367m.m14185a(stackTraceElementArr, strArr);
        if (str != null && this.f33794b.mConfig.mThreadList != null && C5303a.m13642a(m14185a)) {
            for (String str2 : this.f33794b.mConfig.mThreadList) {
                if (TextUtils.equals(str2, str)) {
                    m14185a.put(new C5367m.a(0, stackTraceElementArr.length).m14201a());
                }
            }
        }
        return m14185a;
    }

    /* renamed from: a */
    public final JSONArray m13776a(String[] strArr) {
        if (this.f33794b.config().mPackageName == null) {
            return new JSONArray().put(new C5367m.a(0, strArr.length).m14201a());
        }
        return C5367m.m14186a(strArr, this.f33794b.mConfig.mPackageName);
    }

    /* renamed from: a */
    public final boolean m13779a(String str, String str2) {
        if (this.f33794b.config().mPackageName == null) {
            return true;
        }
        return C5326b.m13884a(str, C5303a.m13632a(this.f33794b.mConfig.mSoList), str2, C5303a.m13632a(this.f33794b.mConfig.mThreadList));
    }

    /* renamed from: a */
    public final JSONObject m13777a(CrashType crashType, JSONArray jSONArray) {
        Map<? extends String, ? extends String> userData;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("header", m13773d());
            if (crashType != null) {
                AttachUserData attachUserData = this.f33794b.mCustomData;
                jSONObject.put("custom", (attachUserData == null || (userData = attachUserData.getUserData(crashType)) == null) ? null : new JSONObject(userData));
                jSONObject.put("filters", new JSONObject(this.f33794b.mTagMap));
            }
            jSONObject.put("line_num", jSONArray);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }
}
