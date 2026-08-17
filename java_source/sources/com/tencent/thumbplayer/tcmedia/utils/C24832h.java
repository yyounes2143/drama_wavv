package com.tencent.thumbplayer.tcmedia.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseIntArray;
import com.dramawave.core.common.toolkit.C8138X;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.h */
/* loaded from: classes8.dex */
public class C24832h {

    /* renamed from: a */
    private static int f114676a = -1;

    /* renamed from: b */
    private static boolean f114677b = false;

    /* renamed from: c */
    private static int f114678c = -1;

    /* renamed from: d */
    private static final SparseIntArray f114679d;

    /* renamed from: a */
    public static int m48884a(Context context) {
        int i10 = f114676a;
        if (i10 > 0 && !f114677b) {
            return i10;
        }
        if (context == null) {
            return -1;
        }
        int m48894g = m48894g(context);
        f114676a = m48894g;
        return m48894g;
    }

    /* renamed from: b */
    private static int m48888b(Context context, int i10) {
        if (m48891d(context) != 20) {
            return f114679d.get(i10);
        }
        TPLogUtil.m48814i("TPNetWorkUtils", "get5GNetworkTypeIfNeed netWorkType==4");
        return 4;
    }

    /* renamed from: g */
    private static int m48894g(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
                return -1;
            }
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type != 1) {
                    return -1;
                }
                return 0;
            }
            return m48885a(context, activeNetworkInfo.getSubtype());
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPNetWorkUtils", th.getMessage());
            return -1;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f114679d = sparseIntArray;
        sparseIntArray.put(1, 1);
        sparseIntArray.put(2, 1);
        sparseIntArray.put(4, 1);
        sparseIntArray.put(7, 1);
        sparseIntArray.put(11, 1);
        sparseIntArray.put(3, 2);
        sparseIntArray.put(5, 2);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(8, 2);
        sparseIntArray.put(9, 2);
        sparseIntArray.put(10, 2);
        sparseIntArray.put(12, 2);
        sparseIntArray.put(14, 2);
        sparseIntArray.put(15, 2);
        sparseIntArray.put(13, 3);
    }

    /* renamed from: a */
    private static int m48885a(Context context, int i10) {
        return Build.VERSION.SDK_INT >= 29 ? m48895h(context) : m48888b(context, i10);
    }

    /* renamed from: b */
    public static void m48889b(Context context) {
        f114677b = true;
        m48890c(context);
        m48884a(context);
        f114677b = false;
    }

    /* renamed from: c */
    public static boolean m48890c(Context context) {
        int i10 = f114678c;
        if (i10 != -1 && !f114677b) {
            if (i10 != 1) {
                return false;
            }
            return true;
        }
        if (context != null) {
            try {
                NetworkInfo m48893f = m48893f(context);
                f114678c = 0;
                if (m48893f != null && m48893f.getState() == NetworkInfo.State.CONNECTED) {
                    f114678c = 1;
                }
            } catch (Exception e3) {
                TPLogUtil.m48811e("TPNetWorkUtils", e3.getMessage());
            }
        }
        if (f114678c != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    private static int m48891d(Context context) {
        TelephonyManager telephonyManager;
        ServiceState serviceState;
        int i10 = 0;
        try {
            telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
        } catch (Throwable th) {
            th = th;
        }
        if (telephonyManager == null) {
            TPLogUtil.m48811e("TPNetWorkUtils", "get5GNetworkTypeIfNeed TelephonyManager is null");
            return 0;
        }
        if (context.checkSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
            TPLogUtil.m48811e("TPNetWorkUtils", "get5GNetworkTypeIfNeed no permission");
            return 0;
        }
        if (Build.VERSION.SDK_INT < 29) {
            TPLogUtil.m48811e("TPNetWorkUtils", "get5GNetworkTypeIfNeed less api 29");
            return 0;
        }
        int networkType = telephonyManager.getNetworkType();
        try {
        } catch (Throwable th2) {
            i10 = networkType;
            th = th2;
            TPLogUtil.m48811e("TPNetWorkUtils", th.getMessage());
            return i10;
        }
        if (networkType == 13) {
            serviceState = telephonyManager.getServiceState();
            if (serviceState == null) {
                TPLogUtil.m48811e("TPNetWorkUtils", "get5GNetworkTypeIfNeed serviceState is null");
                return networkType;
            }
            int intValue = ((Integer) C24835k.m48912a(serviceState, "android.telephony.ServiceState", "getNrState", new Class[0], new Object[0])).intValue();
            if (intValue == 2 || intValue == 3) {
                i10 = 20;
                TPLogUtil.m48814i("TPNetWorkUtils", "get5GNetworkTypeIfNeed networkType is 20, 5G");
                return i10;
            }
            return networkType;
        }
        TPLogUtil.m48814i("TPNetWorkUtils", "get5GNetworkTypeIfNeed not NETWORK_TYPE_LTE");
        return networkType;
    }

    /* renamed from: e */
    private static ConnectivityManager m48892e(Context context) {
        if (context == null) {
            return null;
        }
        return (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
    }

    /* renamed from: h */
    private static int m48895h(Context context) {
        int dataNetworkType;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
            if (m48887a(context, "android.permission.READ_PHONE_STATE")) {
                dataNetworkType = telephonyManager.getDataNetworkType();
                return m48888b(context, dataNetworkType);
            }
            TPLogUtil.m48811e("TPNetWorkUtils", "getNetWorkClassAPI29 fail: no phone permission");
            return -1;
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPNetWorkUtils", th.getMessage());
            return -1;
        }
    }

    /* renamed from: a */
    private static boolean m48886a() {
        return true;
    }

    /* renamed from: f */
    private static NetworkInfo m48893f(Context context) {
        ConnectivityManager m48892e = m48892e(context);
        if (m48892e == null) {
            return null;
        }
        return m48892e.getActiveNetworkInfo();
    }

    /* renamed from: a */
    private static boolean m48887a(Context context, String str) {
        if (!m48886a()) {
            return true;
        }
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if ("android.permission.WRITE_SETTINGS".equals(str)) {
            return Settings.System.canWrite(context);
        }
        try {
            return context.checkSelfPermission(str) == 0;
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPNetWorkUtils", e3.getMessage());
            return false;
        }
    }
}
