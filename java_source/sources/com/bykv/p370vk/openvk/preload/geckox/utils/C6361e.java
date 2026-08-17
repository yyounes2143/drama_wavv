package com.bykv.p370vk.openvk.preload.geckox.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.dramawave.core.common.toolkit.C8138X;
import com.taurusx.tax.p482n.p487z.C24187y;

/* compiled from: NetUtils.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.e */
/* loaded from: classes5.dex */
public final class C6361e {
    /* renamed from: a */
    public static String m19124a(Context context) {
        NetworkInfo activeNetworkInfo;
        NetworkInfo.State state;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
                if (networkInfo == null || (state = networkInfo.getState()) == null || (state != NetworkInfo.State.CONNECTED && state != NetworkInfo.State.CONNECTING)) {
                    switch (((TelephonyManager) context.getSystemService(C8138X.f42848f)).getNetworkType()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            return "2G";
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                            return "3G";
                        case 13:
                            return "4G";
                        default:
                            return "unknow";
                    }
                }
                return "WIFI";
            }
            return "unknow";
        } catch (Throwable th) {
            GeckoLogger.m19088w("gecko-debug-tag", "getNetworkState:", th);
            return C24187y.f110593z;
        }
    }
}
