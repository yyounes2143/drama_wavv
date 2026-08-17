package com.taurusx.tax.p466f;

import android.content.Context;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.taurusx.tax.log.LogUtil;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.File;
import java.util.Locale;

/* renamed from: com.taurusx.tax.f.g */
/* loaded from: classes6.dex */
public class C24072g {
    /* renamed from: z */
    public static String m44219z(Context context) {
        try {
            String string = Settings.System.getString(context.getContentResolver(), PrivacyDataInfo.ANDROID_ID);
            try {
                LogUtil.m44626v("taurusx", "the android id is " + string);
                return string;
            } catch (Exception unused) {
                return string;
            }
        } catch (Exception unused2) {
            return "";
        }
    }

    /* renamed from: o */
    public static String m44212o(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            return telephonyManager.getSimOperator();
        }
        return "";
    }

    /* renamed from: w */
    public static String m44214w(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            return telephonyManager.getSimOperatorName();
        }
        return "";
    }

    /* renamed from: a */
    public static int m44210a(Context context) {
        int i10 = context.getResources().getConfiguration().orientation;
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        return -1;
    }

    /* renamed from: c */
    public static String m44211c(Context context) {
        try {
            return Locale.getDefault().getLanguage();
        } catch (Exception unused) {
            return "zh";
        }
    }

    /* renamed from: s */
    public static float m44213s(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    /* renamed from: y */
    public static int m44215y(Context context) {
        if ((context.getResources().getConfiguration().screenLayout & 15) >= 3) {
            return 2;
        }
        return 1;
    }

    /* renamed from: z */
    public static long m44218z(File file, long j10) {
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            j10 = (statFs.getBlockCount() * statFs.getBlockSize()) / 50;
        } catch (IllegalArgumentException unused) {
            LogUtil.m44626v("taurusx", "Unable to calculate 2% of available disk space, defaulting to minimum");
        }
        return Math.max(Math.min(j10, 104857600L), 31457280L);
    }

    /* renamed from: z */
    public static long m44217z(File file) {
        return m44218z(file, 31457280L);
    }

    /* renamed from: z */
    public static int m44216z(int i10, Context context) {
        return (i10 * Opcodes.IF_ICMPNE) / context.getResources().getDisplayMetrics().densityDpi;
    }
}
