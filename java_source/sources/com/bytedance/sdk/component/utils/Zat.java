package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.dramawave.core.common.toolkit.C8138X;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class Zat {
    private static final Object Kjv = new Object();
    private static final Map<Kjv, Object> Yhp = new ConcurrentHashMap();
    private static AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    private static volatile int f39786mc = -1;

    /* renamed from: kU */
    private static volatile long f39785kU = 0;
    private static volatile int enB = 60000;
    private static QWA fWG = null;

    /* renamed from: VN */
    private static final AtomicBoolean f39784VN = new AtomicBoolean(false);

    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv(Context context, Intent intent, boolean z10, int i10);
    }

    /* loaded from: classes3.dex */
    public static class Yhp extends BroadcastReceiver {
        private Yhp() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z10 = false;
            boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
            if (Zat.Yhp != null && Zat.Yhp.size() > 0) {
                z10 = true;
            }
            Zat.Yhp(context, intent, z10, booleanExtra);
        }
    }

    private static int GNk(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? 1 : 4;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 2;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 3;
                    case 13:
                    case 18:
                    case 19:
                        QWA qwa = fWG;
                        return (qwa == null || !qwa.Kjv(context, telephonyManager)) ? 5 : 6;
                    case 20:
                        return 6;
                    default:
                        String subtypeName = activeNetworkInfo.getSubtypeName();
                        return (TextUtils.isEmpty(subtypeName) || !(subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000"))) ? 1 : 3;
                }
            }
            return 0;
        } catch (Throwable unused) {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(final Context context, final Intent intent, final boolean z10, final boolean z11) {
        if (!z10 && z11) {
            f39786mc = 0;
        } else if (f39784VN.compareAndSet(false, true)) {
            com.bytedance.sdk.component.p405VN.enB.Yhp(new AbstractRunnableC6594VN("getNetworkType") { // from class: com.bytedance.sdk.component.utils.Zat.1
                @Override // java.lang.Runnable
                public void run() {
                    int Yhp2;
                    if (!z11) {
                        Yhp2 = Zat.Yhp(context);
                    } else {
                        Yhp2 = 0;
                    }
                    int unused = Zat.f39786mc = Yhp2;
                    Zat.f39784VN.set(false);
                    if (z10) {
                        Zat.Yhp(context, intent, Zat.f39786mc, z11);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(Context context, Intent intent, int i10, boolean z10) {
        Map<Kjv, Object> map = Yhp;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (Kjv kjv : map.keySet()) {
            if (kjv != null) {
                kjv.Kjv(context, intent, !z10, i10);
            }
        }
    }

    public static int Kjv(Context context, long j10) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (f39785kU + j10 <= elapsedRealtime) {
            return Yhp(context);
        }
        if (f39786mc == -1) {
            return Yhp(context);
        }
        if (elapsedRealtime - f39785kU >= enB) {
            Yhp(context, (Intent) null, false, false);
        }
        return f39786mc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int Yhp(Context context) {
        f39786mc = GNk(context);
        f39785kU = SystemClock.elapsedRealtime();
        return f39786mc;
    }

    public static void Kjv(Kjv kjv, Context context) {
        if (kjv == null) {
            return;
        }
        if (!GNk.get()) {
            try {
                context.registerReceiver(new Yhp(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                GNk.set(true);
            } catch (Throwable unused) {
            }
        }
        Yhp.put(kjv, Kjv);
    }

    public static void Kjv(Kjv kjv) {
        if (kjv == null) {
            return;
        }
        Yhp.remove(kjv);
    }
}
