package com.taurusx.tax.p497y.p500s;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p466f.C24066d;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.net.NetworkInterface;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.taurusx.tax.y.s.w */
/* loaded from: classes6.dex */
public class C24336w {

    /* renamed from: a */
    public static Boolean f112140a = null;

    /* renamed from: c */
    public static String f112141c = null;

    /* renamed from: f */
    public static HashMap<String, ArrayList<String>> f112142f = new HashMap<>();

    /* renamed from: g */
    public static final String f112143g = "SHA256";

    /* renamed from: n */
    public static final String f112144n = "MD5";

    /* renamed from: o */
    public static String f112145o = null;

    /* renamed from: s */
    public static String f112146s = null;

    /* renamed from: t */
    public static final String f112147t = "SHA1";

    /* renamed from: w */
    public static long f112148w = 0;

    /* renamed from: y */
    public static long f112149y = 0;

    /* renamed from: z */
    public static final String f112150z = "DeviceUtil";

    /* renamed from: w */
    public static long m46445w(Context context) {
        PackageInfo packageInfo;
        if (context == null) {
            return 0L;
        }
        try {
            long j10 = f112148w;
            if (j10 > 0) {
                return j10;
            }
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(packageName, 256)) == null) {
                return 0L;
            }
            long j11 = packageInfo.firstInstallTime;
            f112148w = j11;
            return j11;
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* renamed from: y */
    public static JSONArray m46448y(Context context) {
        String m44194y = C24066d.m44191z().m44194y(context, C24066d.f110061t);
        JSONArray jSONArray = new JSONArray();
        if (TextUtils.isEmpty(m44194y)) {
            return null;
        }
        String[] split = m44194y.split(";");
        if (split != null) {
            for (String str : split) {
                jSONArray.put(str);
            }
        }
        return jSONArray;
    }

    /* renamed from: z */
    public static String m46451z(Context context) {
        if (TextUtils.isEmpty(f112141c)) {
            f112141c = Settings.System.getString(context.getContentResolver(), PrivacyDataInfo.ANDROID_ID);
        }
        return f112141c;
    }

    /* renamed from: a */
    public static String m46440a(Context context) {
        if (f112146s == null) {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
            f112146s = telephonyManager.getNetworkOperator() + telephonyManager.getNetworkOperatorName();
        }
        return f112146s;
    }

    /* renamed from: c */
    public static String m46441c(Context context) {
        ArrayList<String> m46453z = m46453z(context, f112147t);
        if (m46453z != null && m46453z.size() != 0) {
            return m46453z.get(0);
        }
        return "";
    }

    /* renamed from: n */
    public static boolean m46442n(Context context) {
        boolean z10;
        if (f112140a == null) {
            List<Sensor> sensorList = ((SensorManager) context.getSystemService("sensor")).getSensorList(5);
            if (sensorList != null && sensorList.size() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            f112140a = Boolean.valueOf(z10);
        }
        return f112140a.booleanValue();
    }

    /* renamed from: s */
    public static long m46444s(Context context) {
        PackageInfo packageInfo;
        if (context == null) {
            return 0L;
        }
        try {
            long j10 = f112149y;
            if (j10 > 0) {
                return j10;
            }
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(packageName, 256)) == null) {
                return 0L;
            }
            long j11 = packageInfo.lastUpdateTime;
            f112149y = j11;
            return j11;
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* renamed from: o */
    public static long m46443o(Context context) {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    /* renamed from: z */
    public static String m46450z() {
        if (f112145o == null) {
            String[] strArr = Build.SUPPORTED_ABIS;
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                sb.append(str);
                sb.append(',');
            }
            f112145o = sb.toString();
        }
        return f112145o;
    }

    /* renamed from: w */
    public static boolean m46446w() {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                NetworkInterface networkInterface = (NetworkInterface) it.next();
                if (networkInterface.isUp()) {
                    arrayList.add(networkInterface.getName());
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return arrayList.contains("tun0") || arrayList.contains("ppp0");
    }

    /* renamed from: y */
    public static boolean m46449y(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: w */
    public static Signature[] m46447w(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    public static ArrayList<String> m46453z(Context context, String str) {
        String str2;
        ArrayList<String> arrayList = null;
        if (context != null && str != null) {
            String packageName = context.getPackageName();
            if (packageName == null) {
                return null;
            }
            if (f112142f.get(str) != null) {
                return f112142f.get(str);
            }
            arrayList = new ArrayList<>();
            try {
                for (Signature signature : m46447w(context, packageName)) {
                    if (f112144n.equals(str)) {
                        str2 = m46452z(signature, f112144n);
                    } else if (f112147t.equals(str)) {
                        str2 = m46452z(signature, f112147t);
                    } else if ("SHA256".equals(str)) {
                        str2 = m46452z(signature, "SHA256");
                    } else {
                        str2 = "error!";
                    }
                    arrayList.add(str2);
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            f112142f.put(str, arrayList);
        }
        return arrayList;
    }

    /* renamed from: z */
    public static String m46452z(Signature signature, String str) {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (messageDigest != null) {
                byte[] digest = messageDigest.digest(byteArray);
                StringBuilder sb = new StringBuilder();
                for (byte b10 : digest) {
                    sb.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1, 3).toUpperCase());
                    sb.append(VipOffDialog.f45550Q);
                }
                return sb.substring(0, sb.length() - 1).toString();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return "error!";
    }
}
