package com.apm.insight.entity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5358d;
import com.apm.insight.p366l.C5365k;
import com.apm.insight.p366l.C5366l;
import com.apm.insight.runtime.C5404o;
import com.dramawave.core.common.toolkit.C8138X;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class Header {

    /* renamed from: a */
    private static final String[] f33830a = {"version_code", "manifest_version_code", "aid", "update_version_code"};

    /* renamed from: d */
    private static String f33831d = null;

    /* renamed from: e */
    private static int f33832e = -1;

    /* renamed from: f */
    private static int f33833f = -1;

    /* renamed from: b */
    private Context f33834b;

    /* renamed from: c */
    private JSONObject f33835c = new JSONObject();

    /* renamed from: a */
    public static Header m13831a(Context context) {
        Header header = new Header(context);
        JSONObject jSONObject = header.f33835c;
        try {
            jSONObject.put("sdk_version", 200000390);
            jSONObject.put("sdk_version_name", "2.0.0.3");
        } catch (Exception unused) {
        }
        return header;
    }

    /* renamed from: b */
    public static Header m13834b(Context context) {
        Header m13831a = m13831a(context);
        m13832a(m13831a);
        m13835b(m13831a);
        m13831a.m13843c();
        m13831a.m13844d();
        m13831a.m13845e();
        return m13831a;
    }

    /* renamed from: c */
    public final JSONObject m13843c() {
        return m13841a(C5320e.m13786a().m14279a());
    }

    /* renamed from: d */
    public final JSONObject m13844d() {
        try {
            this.f33835c.put("device_id", C5320e.m13798c().m14409a());
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return this.f33835c;
    }

    @Keep
    public static void addOtherHeader(JSONObject jSONObject) {
        Object obj;
        if (jSONObject == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        try {
            if (C5358d.m14081b()) {
                sb.append("MIUI-");
            } else if (C5358d.m14083c()) {
                sb.append("FLYME-");
            } else {
                String m14078a = C5358d.m14078a();
                if (C5358d.m14079a(m14078a)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(m14078a)) {
                    sb.append(m14078a);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
            if (sb.length() > 0) {
                jSONObject.put("rom", sb.toString());
            }
            jSONObject.put("rom_version", C5366l.m14177a());
        } catch (Throwable unused) {
        }
        try {
            DisplayMetrics displayMetrics = C5320e.m13804g().getResources().getDisplayMetrics();
            int i10 = displayMetrics.densityDpi;
            if (i10 != 120) {
                if (i10 != 240) {
                    if (i10 != 320) {
                        obj = "mdpi";
                    } else {
                        obj = "xhdpi";
                    }
                } else {
                    obj = "hdpi";
                }
            } else {
                obj = "ldpi";
            }
            jSONObject.put("density_dpi", i10);
            jSONObject.put("display_density", obj);
            jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
        } catch (Exception unused2) {
        }
        try {
            String language = C5320e.m13804g().getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put("language", language);
            }
            int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
            if (rawOffset < -12) {
                rawOffset = -12;
            }
            if (rawOffset > 12) {
                rawOffset = 12;
            }
            jSONObject.put(PrivacyDataInfo.TIMEZONE, rawOffset);
        } catch (Exception unused3) {
        }
        try {
            jSONObject.put("os", C23994y.f109690z);
            jSONObject.put("device_id", C5320e.m13798c().m14409a());
            String str = Build.VERSION.RELEASE;
            if (!str.contains(".")) {
                str = str.concat(".0");
            }
            jSONObject.put(TPDownloadProxyEnum.USER_OS_VERSION, str);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            String str2 = Build.MODEL;
            String str3 = Build.BRAND;
            if (str2 == null) {
                str2 = str3;
            } else if (str3 != null && !str2.contains(str3)) {
                str2 = str3 + ' ' + str2;
            }
            jSONObject.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, str2);
            jSONObject.put("device_brand", str3);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("cpu_abi", m13840g());
            Context m13804g = C5320e.m13804g();
            String packageName = m13804g.getPackageName();
            jSONObject.put("package", packageName);
            PackageInfo packageInfo = m13804g.getPackageManager().getPackageInfo(packageName, 0);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                int i11 = applicationInfo.labelRes;
                if (i11 > 0) {
                    jSONObject.put("display_name", m13804g.getString(i11));
                } else {
                    jSONObject.put("display_name", m13804g.getPackageManager().getApplicationLabel(packageInfo.applicationInfo));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        C5328d.m13891a(jSONObject);
    }

    /* renamed from: c */
    public static boolean m13838c(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return true;
        }
        return (jSONObject.opt("app_version") == null && jSONObject.opt("version_name") == null) || jSONObject.opt("version_code") == null || jSONObject.opt("update_version_code") == null;
    }

    /* renamed from: f */
    public final JSONObject m13846f() {
        return this.f33835c;
    }

    public Header(Context context) {
        this.f33834b = context;
    }

    public static void addRuntimeHeader(JSONObject jSONObject) {
        try {
            jSONObject.put("access", C5365k.m14173a(C5320e.m13804g()));
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) C5320e.m13804g().getSystemService(C8138X.f42848f);
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put("carrier", networkOperatorName);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (!TextUtils.isEmpty(networkOperator)) {
                    jSONObject.put("mcc_mnc", networkOperator);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* renamed from: g */
    private static String m13840g() {
        if (f33831d == null) {
            try {
                StringBuilder sb = new StringBuilder();
                if (Build.SUPPORTED_ABIS.length > 0) {
                    int i10 = 0;
                    while (true) {
                        String[] strArr = Build.SUPPORTED_ABIS;
                        if (i10 >= strArr.length) {
                            break;
                        }
                        sb.append(strArr[i10]);
                        if (i10 != strArr.length - 1) {
                            sb.append(", ");
                        }
                        i10++;
                    }
                } else {
                    sb = new StringBuilder(Build.CPU_ABI);
                }
                if (TextUtils.isEmpty(sb.toString())) {
                    f33831d = "unknown";
                }
                f33831d = sb.toString();
            } catch (Exception e3) {
                C5303a.m13648b((Throwable) e3);
                f33831d = "unknown";
            }
        }
        return f33831d;
    }

    /* renamed from: e */
    public final JSONObject m13845e() {
        try {
            long m14284f = C5320e.m13786a().m14284f();
            if (m14284f > 0) {
                this.f33835c.put("user_id", m14284f);
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return this.f33835c;
    }

    /* renamed from: d */
    public static boolean m13839d(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            String optString = jSONObject.optString("aid");
            if (TextUtils.isEmpty(optString)) {
                return true;
            }
            try {
                return Integer.parseInt(optString) <= 0;
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    /* renamed from: a */
    public static Header m13830a(long j10) {
        Header m13831a;
        C5404o m14479a = C5404o.m14479a();
        if (j10 == 0) {
            j10 = System.currentTimeMillis();
        }
        JSONObject m14482a = m14479a.m14482a(j10);
        if (m14482a != null && m14482a.length() != 0) {
            m13831a = new Header(C5320e.m13804g());
        } else {
            m13831a = m13831a(C5320e.m13804g());
            m13831a.m13843c();
            try {
                m13831a.f33835c.put("errHeader", 1);
            } catch (Throwable unused) {
            }
        }
        m13835b(m13831a);
        m13831a.m13842a(m14482a);
        return m13831a;
    }

    /* renamed from: b */
    public static boolean m13836b() {
        if (f33833f == -1) {
            f33833f = m13840g().contains("86") ? 1 : 0;
        }
        return f33833f == 1;
    }

    /* renamed from: b */
    public static boolean m13837b(JSONObject jSONObject) {
        return jSONObject.optInt("unauthentic_version", 0) == 1;
    }

    /* renamed from: b */
    public static void m13835b(Header header) {
        if (header == null) {
            return;
        }
        addOtherHeader(header.f33835c);
    }

    /* renamed from: a */
    public static boolean m13833a() {
        if (f33832e == -1) {
            f33832e = m13840g().contains("64") ? 1 : 0;
        }
        return f33832e == 1;
    }

    /* renamed from: a */
    public final JSONObject m13842a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return this.f33835c;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                this.f33835c.put(next, jSONObject.opt(next));
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        return this.f33835c;
    }

    /* renamed from: a */
    public final JSONObject m13841a(@Nullable Map<String, Object> map) {
        if (map == null) {
            return this.f33835c;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (!this.f33835c.has(entry.getKey())) {
                this.f33835c.put(entry.getKey(), entry.getValue());
            }
        }
        String[] strArr = f33830a;
        for (int i10 = 0; i10 < 4; i10++) {
            String str = strArr[i10];
            if (map.containsKey(str)) {
                try {
                    this.f33835c.put(str, Integer.parseInt(String.valueOf(map.get(str))));
                } catch (Throwable unused) {
                    this.f33835c.put(str, map.get(str));
                }
            }
        }
        if (map.containsKey("version_code") && !map.containsKey("manifest_version_code")) {
            try {
                this.f33835c.put("manifest_version_code", Integer.parseInt(String.valueOf(map.get("version_code"))));
            } catch (Throwable unused2) {
            }
        }
        if (map.containsKey("iid")) {
            this.f33835c.put("udid", map.get("iid"));
            this.f33835c.remove("iid");
        }
        if (map.containsKey("version_name")) {
            this.f33835c.put("app_version", map.get("version_name"));
            this.f33835c.remove("version_name");
        }
        return this.f33835c;
    }

    /* renamed from: a */
    public static Header m13832a(Header header) {
        addRuntimeHeader(header.f33835c);
        return header;
    }
}
