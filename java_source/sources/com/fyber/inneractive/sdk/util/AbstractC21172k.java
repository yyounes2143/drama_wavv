package com.fyber.inneractive.sdk.util;

import android.os.Build;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;

/* renamed from: com.fyber.inneractive.sdk.util.k */
/* loaded from: classes9.dex */
public abstract class AbstractC21172k extends AbstractC21180o {
    /* renamed from: n */
    public static boolean m36958n() {
        boolean z10;
        if ((AbstractC21180o.f94904a.getResources().getConfiguration().screenLayout & 15) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        IAlog.m36930e("This device has a tablet resolution? %s", Boolean.valueOf(z10));
        return z10;
    }

    /* renamed from: j */
    public static String m36954j() {
        try {
            return ((TelephonyManager) AbstractC21180o.f94904a.getSystemService(C8138X.f42848f)).getNetworkCountryIso();
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: k */
    public static String m36955k() {
        return Build.MANUFACTURER + " " + Build.MODEL;
    }

    /* renamed from: l */
    public static int m36956l() {
        int dataNetworkType;
        try {
            if (AbstractC21180o.m36971a("android.permission.READ_PHONE_STATE")) {
                TelephonyManager telephonyManager = (TelephonyManager) AbstractC21180o.f94904a.getSystemService(C8138X.f42848f);
                if (Build.VERSION.SDK_INT >= 24) {
                    dataNetworkType = telephonyManager.getDataNetworkType();
                    return dataNetworkType;
                }
                return telephonyManager.getNetworkType();
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    /* renamed from: m */
    public static String m36957m() {
        try {
            return AbstractC21180o.f94904a.getPackageManager().getPackageInfo(AbstractC21180o.f94904a.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: o */
    public static boolean m36959o() {
        TelephonyManager telephonyManager = (TelephonyManager) AbstractC21180o.f94904a.getSystemService(C8138X.f42848f);
        if (telephonyManager != null && telephonyManager.getSimState() == 5) {
            return true;
        }
        return false;
    }
}
