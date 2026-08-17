package com.apm.insight.p366l;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.apm.insight.p365k.C5348e;
import com.dramawave.core.common.toolkit.C8138X;

/* compiled from: Net.java */
/* renamed from: com.apm.insight.l.k */
/* loaded from: classes7.dex */
public final class C5365k {
    /* renamed from: a */
    public static String m14173a(Context context) {
        return m14174a(m14176c(context));
    }

    /* renamed from: b */
    public static boolean m14175b(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                if (activeNetworkInfo.isAvailable()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* compiled from: Net.java */
    /* renamed from: com.apm.insight.l.k$1, reason: invalid class name */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f34034a;

        static {
            int[] iArr = new int[C5348e.b.values().length];
            f34034a = iArr;
            try {
                iArr[C5348e.b.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34034a[C5348e.b.MOBILE_2G.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34034a[C5348e.b.MOBILE_3G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34034a[C5348e.b.MOBILE_4G.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34034a[C5348e.b.MOBILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34034a[C5348e.b.MOBILE_5G.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: a */
    private static String m14174a(C5348e.b bVar) {
        try {
            switch (AnonymousClass1.f34034a[bVar.ordinal()]) {
                case 1:
                    return "wifi";
                case 2:
                    return "2g";
                case 3:
                    return "3g";
                case 4:
                    return "4g";
                case 5:
                    return "mobile";
                case 6:
                    return "5g";
                default:
                    return "";
            }
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: c */
    private static C5348e.b m14176c(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return C5348e.b.NONE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (1 == type) {
                    return C5348e.b.WIFI;
                }
                if (type == 0) {
                    int networkType = ((TelephonyManager) context.getSystemService(C8138X.f42848f)).getNetworkType();
                    if (networkType != 3) {
                        if (networkType != 20) {
                            if (networkType != 5 && networkType != 6) {
                                switch (networkType) {
                                    case 8:
                                    case 9:
                                    case 10:
                                        break;
                                    default:
                                        switch (networkType) {
                                            case 12:
                                            case 14:
                                            case 15:
                                                break;
                                            case 13:
                                                return C5348e.b.MOBILE_4G;
                                            default:
                                                return C5348e.b.MOBILE;
                                        }
                                }
                            }
                        } else {
                            return C5348e.b.MOBILE_5G;
                        }
                    }
                    return C5348e.b.MOBILE_3G;
                }
                return C5348e.b.MOBILE;
            }
            return C5348e.b.NONE;
        } catch (Throwable unused) {
            return C5348e.b.MOBILE;
        }
    }
}
