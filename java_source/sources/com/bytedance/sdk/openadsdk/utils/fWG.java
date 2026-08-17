package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class fWG {
    private static final AtomicReference<Boolean> Kjv = new AtomicReference<>(null);
    private static final AtomicReference<String> Yhp = new AtomicReference<>(null);

    public static String GNk(Context context) {
        try {
            return String.valueOf(context.getApplicationInfo().targetSdkVersion);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void Kjv(Context context) {
        if (context == null) {
            return;
        }
        try {
            if (Yhp()) {
                com.bytedance.sdk.openadsdk.core.GNk Kjv2 = com.bytedance.sdk.openadsdk.core.GNk.Kjv(context);
                Kjv2.Kjv("w_ver", m21197kU(context));
                Kjv2.Kjv("bp", Yhp(context));
                Kjv2.Kjv("is_fold", fWG(context) ? 1 : 0);
                Kjv2.Kjv("abi", Kjv());
                Kjv2.Kjv("t_ver", GNk(context));
                Kjv2.Kjv("aab", m21199mc(context));
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean Pdn(Context context) {
        try {
            Class.forName("io.flutter.embedding.android.FlutterActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libflutter.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    private static boolean RDh(Context context) {
        try {
            Class.forName("com.facebook.react.ReactActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libreactnativejni.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    /* renamed from: VN */
    private static boolean m21196VN(Context context) {
        try {
            Class.forName("com.unity3d.player.UnityPlayerActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            if (context == null) {
                return false;
            }
            try {
                return new File(context.getApplicationInfo().nativeLibraryDir + "/libunity.so").exists();
            } catch (Throwable unused2) {
                return false;
            }
        }
    }

    public static int Yhp(Context context) {
        if (m21196VN(context)) {
            return 1;
        }
        if (Pdn(context)) {
            return 2;
        }
        return RDh(context) ? 3 : 4;
    }

    public static PackageInfo enB(Context context) {
        PackageInfo currentWebViewPackage;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                currentWebViewPackage = WebView.getCurrentWebViewPackage();
                return currentWebViewPackage;
            }
            PackageInfo packageInfo = (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
            return packageInfo != null ? packageInfo : hLn(context);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean fWG(Context context) {
        boolean z10;
        boolean z11;
        char c10;
        try {
            AtomicReference<Boolean> atomicReference = Kjv;
            Boolean bool = atomicReference.get();
            if (bool != null) {
                return bool.booleanValue();
            }
            String str = Build.BRAND;
            if (!TextUtils.isEmpty(str)) {
                str = str.toLowerCase();
            }
            String str2 = Build.MANUFACTURER;
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2.toLowerCase();
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                Boolean bool2 = Boolean.FALSE;
                while (!atomicReference.compareAndSet(null, bool2) && atomicReference.get() == null) {
                }
                return false;
            }
            char c11 = 65535;
            if (TextUtils.isEmpty(str)) {
                z10 = false;
                z11 = false;
            } else {
                switch (str.hashCode()) {
                    case -759499589:
                        if (str.equals("xiaomi")) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3418016:
                        if (str.equals("oppo")) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3620012:
                        if (str.equals("vivo")) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1864941562:
                        if (str.equals("samsung")) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                if (c10 == 0) {
                    z10 = Pdn();
                } else if (c10 == 1) {
                    z10 = enB();
                } else if (c10 == 2) {
                    z10 = m21198kU();
                } else if (c10 != 3) {
                    z10 = false;
                    z11 = true;
                } else {
                    z10 = m21200mc();
                }
                z11 = false;
            }
            if (z11 && !TextUtils.isEmpty(str2)) {
                switch (str2.hashCode()) {
                    case -759499589:
                        if (str2.equals("xiaomi")) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case 3418016:
                        if (str2.equals("oppo")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case 3620012:
                        if (str2.equals("vivo")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 1864941562:
                        if (str2.equals("samsung")) {
                            c11 = 3;
                            break;
                        }
                        break;
                }
                if (c11 == 0) {
                    z10 = Pdn();
                } else if (c11 == 1) {
                    z10 = enB();
                } else if (c11 != 2) {
                    z10 = c11 != 3 ? false : m21200mc();
                } else {
                    z10 = m21198kU();
                }
            }
            Boolean valueOf = Boolean.valueOf(z10);
            while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
            }
            return z10;
        } catch (Throwable unused) {
            AtomicReference<Boolean> atomicReference2 = Kjv;
            Boolean bool3 = Boolean.FALSE;
            while (!atomicReference2.compareAndSet(null, bool3) && atomicReference2.get() == null) {
            }
            return false;
        }
    }

    private static PackageInfo hLn(Context context) {
        String str;
        try {
            if (Build.VERSION.SDK_INT <= 23) {
                str = (String) Class.forName("android.webkit.WebViewFactory").getMethod("getWebViewPackageName", null).invoke(null, null);
            } else {
                str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            }
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: kU */
    public static String m21197kU(Context context) {
        String str;
        try {
            AtomicReference<String> atomicReference = Yhp;
            String str2 = atomicReference.get();
            if (str2 != null) {
                return str2;
            }
            PackageInfo enB = enB(context);
            if (enB == null) {
                str = "";
            } else {
                str = enB.versionName;
            }
            while (!atomicReference.compareAndSet(null, str) && atomicReference.get() == null) {
            }
            return str;
        } catch (Throwable unused) {
            AtomicReference<String> atomicReference2 = Yhp;
            while (!atomicReference2.compareAndSet(null, "") && atomicReference2.get() == null) {
            }
            return "";
        }
    }

    /* renamed from: mc */
    public static int m21199mc(Context context) {
        try {
            Class.forName("com.google.android.play.core.splitinstall.SplitInstallManager");
            return 1;
        } catch (ClassNotFoundException unused) {
            return 0;
        }
    }

    /* renamed from: mc */
    private static boolean m21200mc() {
        String lowerCase;
        if (hLn()) {
            return true;
        }
        String[] strArr = {"sm-f9000", "sm-f9160", "sm-f9260", "sm-f9360", "sm-f9460", "sm-f9560", "sm-f7000", "sm-f7070", "sm-f7110", "sm-f7210", "sm-f7310", "sm-f7410"};
        String[] strArr2 = {"winner", "f2q", "q2q", "q4q", "q5q", "q6q", "bloomq", "bloomxq", "b2q", "b4q", "b5q", "b6q"};
        try {
            String lowerCase2 = Build.DEVICE.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase2)) {
                for (int i10 = 0; i10 < 12; i10++) {
                    if (lowerCase2.contains(strArr2[i10])) {
                        return true;
                    }
                }
            }
            lowerCase = Build.MODEL.toLowerCase();
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(lowerCase)) {
            return false;
        }
        for (int i11 = 0; i11 < 12; i11++) {
            if (lowerCase.contains(strArr[i11])) {
                return true;
            }
        }
        if (Yhp()) {
            String Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("fold_config", "fold_samung", "");
            if (TextUtils.isEmpty(Kjv2)) {
                return false;
            }
            for (String str : Kjv2.split(",")) {
                if (lowerCase.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String GNk() {
        return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("fold_config", "fold_default", "");
    }

    private static boolean Pdn() {
        if (RDh()) {
            return true;
        }
        String[] strArr = {"CPH2439", "CPH2437", "CPH2499", "CPH2519", "PEUM00", "PGU110", "PGT110", "PHN110", "PHT110"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i10 = 0; i10 < 9; i10++) {
                    if (lowerCase.contains(strArr[i10].toLowerCase())) {
                        return true;
                    }
                }
                if (Yhp()) {
                    String GNk = GNk();
                    if (TextUtils.isEmpty(GNk)) {
                        return false;
                    }
                    for (String str : GNk.split(",")) {
                        if (lowerCase.contains(str.toLowerCase())) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean RDh() {
        try {
            Class<?> cls = Class.forName("com.oplus.content.OplusFeatureConfigManager");
            Object invoke = cls.getDeclaredMethod("hasFeature", String.class).invoke(cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null), "oplus.hardware.type.fold");
            if (invoke instanceof Boolean) {
                return ((Boolean) invoke).booleanValue();
            }
            return false;
        } catch (ClassNotFoundException e3) {
            e = e3;
            C6804kZ.Yhp("BED", "get oppo fold properties error, msg: " + e.getMessage());
            return false;
        } catch (IllegalAccessException e10) {
            e = e10;
            C6804kZ.Yhp("BED", "get oppo fold properties error, msg: " + e.getMessage());
            return false;
        } catch (NoSuchMethodException e11) {
            e = e11;
            C6804kZ.Yhp("BED", "get oppo fold properties error, msg: " + e.getMessage());
            return false;
        } catch (InvocationTargetException e12) {
            e = e12;
            C6804kZ.Yhp("BED", "get oppo fold properties error, msg: " + e.getMessage());
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: VN */
    private static boolean m21195VN() {
        try {
            return ((Integer) Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "persist.sys.muiltdisplay_type", 0)).intValue() == 2;
        } catch (Throwable th) {
            C6804kZ.Yhp("BED", "isXiaomiFold return false " + th.getMessage());
            return false;
        }
    }

    public static boolean Yhp() {
        return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("fold_config", "enable", 0) == 1;
    }

    /* renamed from: kU */
    private static boolean m21198kU() {
        if (m21195VN()) {
            return true;
        }
        String[] strArr = {"M2011J18C", "22061218C", "2308CPXD0C", "24072PX77C", "2405CPX3DC", "2405CPX3DG"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i10 = 0; i10 < 6; i10++) {
                    if (lowerCase.contains(strArr[i10])) {
                        return true;
                    }
                }
                if (Yhp()) {
                    String GNk = GNk();
                    if (TextUtils.isEmpty(GNk)) {
                        return false;
                    }
                    for (String str : GNk.split(",")) {
                        if (lowerCase.contains(str)) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean enB() {
        if (fWG()) {
            return true;
        }
        String[] strArr = {"V2330", "V2178A", "V2229A", "V2303A", "V2337A", "V2256A", "V2266A"};
        try {
            String lowerCase = Build.MODEL.toLowerCase();
            if (!TextUtils.isEmpty(lowerCase)) {
                for (int i10 = 0; i10 < 7; i10++) {
                    if (lowerCase.contains(strArr[i10].toLowerCase())) {
                        return true;
                    }
                }
                if (Yhp()) {
                    String GNk = GNk();
                    if (TextUtils.isEmpty(GNk)) {
                        return false;
                    }
                    for (String str : GNk.split(",")) {
                        if (lowerCase.contains(str.toLowerCase())) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean hLn() {
        try {
            Class<?> cls = Class.forName("com.samsung.android.feature.SemFloatingFeature");
            Object invoke = cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null);
            Method declaredMethod = cls.getDeclaredMethod("getString", String.class);
            if ("TRUE".equalsIgnoreCase((String) declaredMethod.invoke(invoke, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"))) {
                return true;
            }
            return "TRUE".equalsIgnoreCase((String) declaredMethod.invoke(invoke, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
            C6804kZ.Yhp("PAG_BANNER", "get ss fold device error: " + e3.getMessage());
            return false;
        }
    }

    public static String Kjv() {
        try {
            return Build.SUPPORTED_ABIS[0];
        } catch (Exception unused) {
            return "";
        }
    }

    public static void Kjv(JSONObject jSONObject, Context context) {
        if (context == null) {
            return;
        }
        try {
            if (Yhp()) {
                com.bytedance.sdk.openadsdk.core.GNk Kjv2 = com.bytedance.sdk.openadsdk.core.GNk.Kjv(context);
                String Yhp2 = Kjv2.Yhp("md", com.bytedance.sdk.openadsdk.core.Pdn.Yhp().fWG());
                if (!TextUtils.isEmpty(Yhp2)) {
                    jSONObject.put("md", Yhp2);
                }
                int Yhp3 = Kjv2.Yhp("bp", Yhp(context));
                if (Yhp3 != 4) {
                    jSONObject.put("bp", Yhp3);
                }
                String Yhp4 = Kjv2.Yhp("t_ver", GNk(context));
                if (!TextUtils.isEmpty(Yhp4)) {
                    jSONObject.put("t_ver", Yhp4);
                }
                jSONObject.put("is_fold", Kjv2.Yhp("is_fold", fWG(context) ? 1 : 0));
                jSONObject.put("aab", Kjv2.Yhp("aab", m21199mc(context)));
                String Yhp5 = Kjv2.Yhp("w_ver", m21197kU(context));
                if (!TextUtils.isEmpty(Yhp5)) {
                    jSONObject.put("w_ver", Yhp5);
                }
                String Yhp6 = Kjv2.Yhp("abi", Kjv());
                if (TextUtils.isEmpty(Yhp6)) {
                    return;
                }
                jSONObject.put("abi", Yhp6);
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean fWG() {
        try {
            return "foldable".equals(Class.forName("android.util.FtDeviceInfo").getMethod("getDeviceType", null).invoke(null, null));
        } catch (Throwable th) {
            C6804kZ.Yhp("BED", "isVIVOFoldDevice return false " + th.getMessage());
            return false;
        }
    }
}
