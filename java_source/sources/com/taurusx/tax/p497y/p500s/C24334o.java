package com.taurusx.tax.p497y.p500s;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: com.taurusx.tax.y.s.o */
/* loaded from: classes6.dex */
public class C24334o {

    /* renamed from: a */
    public static final int f112132a = 6;

    /* renamed from: c */
    public static final int f112133c = 3;

    /* renamed from: n */
    public static final int f112134n = 7;

    /* renamed from: o */
    public static final int f112135o = 4;

    /* renamed from: s */
    public static final int f112136s = 5;

    /* renamed from: w */
    public static final int f112137w = 1;

    /* renamed from: y */
    public static final int f112138y = 2;

    /* renamed from: z */
    public static final int f112139z = 0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x002c. Please report as an issue. */
    /* renamed from: w */
    public static int m46435w(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                return 0;
            }
            if (activeNetworkInfo.getType() == 1) {
                return 2;
            }
            if (activeNetworkInfo.getType() != 0) {
                return 0;
            }
            String subtypeName = activeNetworkInfo.getSubtypeName();
            switch (activeNetworkInfo.getSubtype()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 4;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 5;
                case 13:
                case 18:
                case 19:
                    return 6;
                case 16:
                case 17:
                default:
                    if (!subtypeName.equalsIgnoreCase("TD-SCDMA") && !subtypeName.equalsIgnoreCase("WCDMA")) {
                        if (!subtypeName.equalsIgnoreCase("CDMA2000")) {
                            return 0;
                        }
                    }
                    return 5;
                case 20:
                    return 7;
            }
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: z */
    public static NetworkInfo m46437z(Context context) {
        try {
            return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: y */
    public static boolean m46436y(Context context) {
        NetworkInfo m46437z = m46437z(context);
        if (m46437z != null && m46437z.isConnected()) {
            return true;
        }
        return false;
    }
}
