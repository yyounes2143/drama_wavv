package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.dramawave.core.router.path.Main;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.taurusx.tax.p466f.C24086n;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFf1jSDK {
    private static AFf1jSDK getRevenue;
    private final Map<String, String> getMonetizationNetwork = new HashMap<String, String>() { // from class: com.appsflyer.internal.AFf1jSDK.3
        {
            put("aa", "ro.arch");
            put("ab", "ro.chipname");
            put("ac", "ro.dalvik.vm.native.bridge");
            put(MembershipType$Companion.AD, "persist.sys.nativebridge");
            put("ae", "ro.enable.native.bridge.exec");
            put("af", "dalvik.vm.isa.x86.features");
            put("ag", "dalvik.vm.isa.x86.variant");
            put("ah", "ro.zygote");
            put("ai", "ro.allow.mock.location");
            put("aj", "ro.dalvik.vm.isa.arm");
            put(C24086n.f110122y, "dalvik.vm.isa.arm.features");
            put("al", "dalvik.vm.isa.arm.variant");
            put("am", "dalvik.vm.isa.arm64.features");
            put("an", "dalvik.vm.isa.arm64.variant");
            put("ao", "vzw.os.rooted");
            put("ap", "ro.build.user");
            put("aq", "ro.kernel.qemu");
            put("ar", "ro.hardware");
            put("as", "ro.product.cpu.abi");
            put("at", "ro.product.cpu.abilist");
            put("au", "ro.product.cpu.abilist32");
            put(C24086n.f110114c, "ro.product.cpu.abilist64");
        }
    };

    private static boolean AFAdRevenueData(String str) {
        return str.matches("\\d+");
    }

    private AFg1dSDK getMediationNetwork(Context context) {
        AFg1dSDK aFg1dSDK = new AFg1dSDK();
        try {
            aFg1dSDK.AFAdRevenueData(AFa1zSDK.HOOKING.AFAdRevenueData, getCurrencyIso4217Code());
            aFg1dSDK.AFAdRevenueData(AFa1zSDK.DEBUGGABLE.AFAdRevenueData, Boolean.valueOf(getCurrencyIso4217Code(context)));
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("failed to perform analysis checks", th);
        }
        return aFg1dSDK;
    }

    @SuppressLint({"PrivateApi"})
    private static String getRevenue(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("error in props rfl", e3);
            return null;
        }
    }

    public final Object getCurrencyIso4217Code(Context context, String str) {
        String str2 = null;
        if (str != null) {
            try {
                if (!AFAdRevenueData(str)) {
                }
                AFg1dSDK aFg1dSDK = new AFg1dSDK();
                aFg1dSDK.AFAdRevenueData("pr", getMediationNetwork());
                aFg1dSDK.AFAdRevenueData("an", getMediationNetwork(context));
                return aFg1dSDK;
            } catch (Exception e3) {
                AFLogger.afErrorLogForExcManagerOnly("could not get anti fraud data", e3);
                return str2;
            }
        }
        str2 = "invalid timestamp";
        AFg1dSDK aFg1dSDK2 = new AFg1dSDK();
        aFg1dSDK2.AFAdRevenueData("pr", getMediationNetwork());
        aFg1dSDK2.AFAdRevenueData("an", getMediationNetwork(context));
        return aFg1dSDK2;
    }

    /* loaded from: classes3.dex */
    public enum AFa1tSDK {
        XPOSED("xps"),
        FRIDA("frd");

        String getMediationNetwork;

        AFa1tSDK(String str) {
            this.getMediationNetwork = str;
        }
    }

    /* loaded from: classes3.dex */
    public enum AFa1zSDK {
        HOOKING("hk"),
        DEBUGGABLE("dbg");

        String AFAdRevenueData;

        AFa1zSDK(String str) {
            this.AFAdRevenueData = str;
        }
    }

    private static boolean AFAdRevenueData(String str, String str2) throws Exception {
        String readLine;
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, Charset.defaultCharset()));
            String lowerCase = str2.toLowerCase(Locale.getDefault());
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    bufferedReader.close();
                    fileInputStream.close();
                    return false;
                }
            } while (!new HashSet(Arrays.asList(readLine.toLowerCase(Locale.getDefault()).split("[\\s.,\\]\\-:/_\\[]"))).contains(lowerCase));
            bufferedReader.close();
            fileInputStream.close();
            return true;
        } catch (FileNotFoundException e3) {
            AFLogger.afErrorLogForExcManagerOnly("FNF", e3);
            throw new Exception("FNF");
        } catch (IOException e10) {
            AFLogger.afErrorLogForExcManagerOnly("IOF", e10);
            throw new Exception("IOF");
        } catch (Exception e11) {
            AFLogger.afErrorLogForExcManagerOnly("GF", e11);
            throw new Exception("GF");
        }
    }

    @WorkerThread
    public static AFf1jSDK getMonetizationNetwork() {
        if (getRevenue == null) {
            getRevenue = new AFf1jSDK();
        }
        return getRevenue;
    }

    private AFf1jSDK() {
    }

    private static boolean getCurrencyIso4217Code(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    private static String getCurrencyIso4217Code() {
        StringBuilder sb = new StringBuilder();
        try {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            int i10 = 0;
            int i11 = 0;
            while (it.hasNext()) {
                for (StackTraceElement stackTraceElement : it.next().getValue()) {
                    if (stackTraceElement.toString().contains("de.robv.android.xposed") && i11 <= 2) {
                        i11++;
                        sb.append(AFa1tSDK.XPOSED.getMediationNetwork);
                        if (stackTraceElement.getMethodName().equals(Main.f44412b)) {
                            sb.append("+a");
                        }
                        if (stackTraceElement.getMethodName().equals("handleHookedMethod")) {
                            sb.append("+h");
                        }
                        sb.append(";");
                    }
                    if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit")) {
                        i10++;
                    }
                }
            }
            if (i10 > 1) {
                sb.append("mz;");
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("hooking check error", th);
        }
        try {
            StringBuilder sb2 = new StringBuilder("/proc/");
            sb2.append(Process.myPid());
            sb2.append("/maps");
            if (AFAdRevenueData(sb2.toString(), "frida")) {
                sb.append(AFa1tSDK.FRIDA.getMediationNetwork);
                if (Build.VERSION.SDK_INT < 29 && AFAdRevenueData("/proc/net/tcp", "69A2")) {
                    sb.append("+prt");
                }
            }
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("frida detection error", e3);
            sb.append(e3.getMessage().toLowerCase(Locale.getDefault()));
        }
        sb.append(";");
        return sb.toString();
    }

    private AFg1dSDK getMediationNetwork() {
        AFg1dSDK aFg1dSDK = new AFg1dSDK();
        try {
            for (Map.Entry<String, String> entry : this.getMonetizationNetwork.entrySet()) {
                String revenue = getRevenue(entry.getValue());
                if (revenue != null && !revenue.equals("")) {
                    aFg1dSDK.AFAdRevenueData(entry.getKey(), revenue);
                }
            }
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("failed to create props", e3);
        }
        return aFg1dSDK;
    }
}
