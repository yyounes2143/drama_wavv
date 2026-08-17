package com.bytedance.sdk.openadsdk.utils;

import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.C8138X;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public class Zat {
    private static String GNk = null;
    private static String Kjv = null;
    private static String Yhp = null;

    /* renamed from: mc */
    private static volatile boolean f41200mc = true;

    /* loaded from: classes7.dex */
    public static class Kjv extends AbstractRunnableC6594VN {
        public static AtomicBoolean Kjv = new AtomicBoolean(false);
        private static final AtomicLong Yhp = new AtomicLong(0);

        public static void Kjv() {
            if (!Kjv.get()) {
                long currentTimeMillis = System.currentTimeMillis();
                AtomicLong atomicLong = Yhp;
                if (currentTimeMillis - atomicLong.get() < TTAdConstant.AD_MAX_EVENT_TIME) {
                    return;
                }
                atomicLong.set(currentTimeMillis);
                LyD.Yhp((AbstractRunnableC6594VN) new Kjv("UpdateSimStatusTask", 5));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Kjv.set(true);
            Zat.m21192kU();
            Kjv.set(false);
        }

        public Kjv(String str, int i10) {
            super(str, i10);
        }
    }

    public static String Yhp() {
        String str;
        String str2;
        try {
            Kjv.Kjv();
            if (!f41200mc) {
                StringBuilder sb = new StringBuilder("getMCC");
                if (f41200mc) {
                    str2 = "Have SIM card";
                } else {
                    str2 = "No SIM card, MCC returns null";
                }
                sb.append(str2);
                C6804kZ.Yhp("MCC", sb.toString());
                return null;
            }
            Configuration configuration = com.bytedance.sdk.openadsdk.core.bea.Kjv().getResources().getConfiguration();
            int i10 = configuration.mcc;
            if (i10 != 0) {
                str = String.valueOf(i10);
            } else {
                str = Yhp;
            }
            C6804kZ.Yhp("MCC", "config=" + configuration.mcc + ",sMCC=" + Yhp);
            return str;
        } catch (Throwable th) {
            C6804kZ.Yhp("SimUtils", th.getMessage());
            return null;
        }
    }

    public static String GNk() {
        Kjv.Kjv();
        return GNk;
    }

    public static String Kjv() {
        Kjv.Kjv();
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public static void m21192kU() {
        String str;
        String str2;
        String str3;
        if (com.bytedance.sdk.openadsdk.core.bea.Kjv() == null) {
            return;
        }
        f41200mc = true;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService(C8138X.f42848f);
            try {
                int simState = telephonyManager.getSimState();
                if (simState != 0) {
                    if (simState == 1) {
                        f41200mc = false;
                    }
                } else {
                    f41200mc = false;
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("SimUtils", th.getMessage());
            }
            String str4 = null;
            try {
                str = telephonyManager.getSimOperatorName();
            } catch (Throwable unused) {
                str = null;
            }
            try {
                str2 = telephonyManager.getNetworkOperator();
            } catch (Throwable unused2) {
                str2 = null;
            }
            if (str2 == null || str2.length() < 5) {
                try {
                    str2 = telephonyManager.getSimOperator();
                } catch (Throwable unused3) {
                }
            }
            if (!TextUtils.isEmpty(str2) && str2.length() > 4) {
                String substring = str2.substring(0, 3);
                str3 = str2.substring(3);
                str4 = substring;
            } else {
                str3 = null;
            }
            if (!TextUtils.isEmpty(str)) {
                Kjv = str;
            }
            if (!TextUtils.isEmpty(str4)) {
                Yhp = str4;
            }
            if (!TextUtils.isEmpty(str3)) {
                GNk = str3;
            }
        } catch (Throwable unused4) {
        }
    }
}
