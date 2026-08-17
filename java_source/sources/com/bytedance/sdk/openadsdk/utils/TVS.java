package com.bytedance.sdk.openadsdk.utils;

import android.os.Build;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.Callable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class TVS {
    public static boolean Kjv = false;
    public static boolean Yhp = false;
    private static int enB = Integer.MAX_VALUE;

    /* renamed from: kU */
    private static String f41195kU;
    private static final CharSequence GNk = "amigo";

    /* renamed from: mc */
    private static final CharSequence f41196mc = "funtouch";
    private static final ConcurrentHashMap<String, String> fWG = new ConcurrentHashMap<>();

    public static String GNk() {
        return m21186mc("ro.build.uiversion") + "_" + Build.DISPLAY;
    }

    public static String Kjv() {
        if (!TextUtils.isEmpty(f41195kU)) {
            return f41195kU;
        }
        String Kjv2 = com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_local_rom_info", 604800000L);
        f41195kU = Kjv2;
        if (TextUtils.isEmpty(Kjv2)) {
            String tul = tul();
            f41195kU = tul;
            com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_local_rom_info", tul);
        }
        return f41195kU;
    }

    public static boolean QWA() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase().startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2)) {
                    return false;
                }
                if (!str2.toLowerCase().startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: mc */
    public static boolean m21187mc() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    /* loaded from: classes4.dex */
    public static class Kjv implements Callable<String> {
        private final String Kjv;

        public Kjv(String str) {
            this.Kjv = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public String call() throws Exception {
            String str = (String) TVS.fWG.get(this.Kjv);
            if (str != null) {
                return str;
            }
            System.currentTimeMillis();
            String GNk = TVS.GNk(this.Kjv);
            System.currentTimeMillis();
            if (GNk != null) {
                TVS.fWG.put(this.Kjv, GNk);
            }
            return GNk;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String GNk(String str) {
        BufferedReader bufferedReader;
        Throwable th;
        Process exec;
        String str2 = "";
        Process process = null;
        try {
            try {
                try {
                    exec = Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str)));
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
                    } catch (IllegalThreadStateException unused) {
                        bufferedReader = null;
                    }
                } catch (IOException e3) {
                    C6804kZ.Kjv("ToolUtils", "Exception while closing InputStream", e3);
                }
            } catch (Throwable th2) {
                bufferedReader = null;
                th = th2;
            }
        } catch (IllegalThreadStateException unused2) {
            bufferedReader = null;
        }
        try {
            str2 = bufferedReader.readLine();
            exec.exitValue();
            bufferedReader.close();
        } catch (IllegalThreadStateException unused3) {
            process = exec;
            try {
                process.destroy();
            } catch (Throwable unused4) {
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            return str2;
        } catch (Throwable th3) {
            th = th3;
            try {
                C6804kZ.Kjv("ToolUtils", "Unable to read sysprop ".concat(String.valueOf(str)), th);
                return str2;
            } finally {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e10) {
                        C6804kZ.Kjv("ToolUtils", "Exception while closing InputStream", e10);
                    }
                }
            }
        }
        return str2;
    }

    public static boolean KeJ() {
        if (enB == Integer.MAX_VALUE) {
            String str = Build.MANUFACTURER;
            String fWG2 = TOS.fWG("kllk");
            if (!TextUtils.isEmpty(str) && str.toLowerCase().contains(fWG2)) {
                enB = 1;
            } else {
                enB = 0;
            }
        }
        if (enB != 1) {
            return false;
        }
        return true;
    }

    public static String Pdn() {
        return Build.DISPLAY + "_" + m21186mc("ro.gn.sv.version");
    }

    /* renamed from: VN */
    public static boolean m21182VN() {
        String str = Build.DISPLAY;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().contains(GNk)) {
            return true;
        }
        return false;
    }

    public static boolean Yhp() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    /* renamed from: Yy */
    public static String m21183Yy() {
        return m21186mc("ro.build.version.emui");
    }

    public static String bea() {
        String str = Build.DISPLAY;
        if (str != null && str.toLowerCase().contains("flyme")) {
            return str;
        }
        return "";
    }

    public static String enB() {
        return m21186mc("ro.vivo.os.build.display.id") + "_" + m21186mc("ro.vivo.product.version");
    }

    public static boolean fWG() {
        String m21186mc = m21186mc("ro.vivo.os.build.display.id");
        if (!TextUtils.isEmpty(m21186mc) && m21186mc.toLowerCase().contains(f41196mc)) {
            return true;
        }
        return false;
    }

    public static boolean hLn() {
        if (!TextUtils.isEmpty(m21186mc("ro.letv.release.version"))) {
            return true;
        }
        return false;
    }

    public static boolean hMq() {
        if (!"smartisan".equalsIgnoreCase(Build.MANUFACTURER) && !"smartisan".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return true;
    }

    /* renamed from: kU */
    public static boolean m21184kU() {
        if (!Yhp) {
            try {
                Class.forName("miui.os.Build");
                Kjv = true;
                Yhp = true;
                return true;
            } catch (Exception unused) {
                Yhp = true;
            }
        }
        return Kjv;
    }

    public static String AXE() {
        if (hMq()) {
            try {
                return "smartisan_".concat(String.valueOf(m21186mc("ro.smartisan.version")));
            } catch (Throwable unused) {
            }
        }
        return Build.DISPLAY;
    }

    /* renamed from: Ff */
    public static String m21180Ff() {
        String m21183Yy = m21183Yy();
        if (m21183Yy != null && m21183Yy.toLowerCase().contains("emotionui")) {
            StringBuilder m4518b = C2789a.m4518b(m21183Yy, "_");
            m4518b.append(Build.DISPLAY);
            return m4518b.toString();
        }
        return "";
    }

    public static String RDh() {
        if (hLn()) {
            return "eui_" + m21186mc("ro.letv.release.version") + "_" + Build.DISPLAY;
        }
        return "";
    }

    /* renamed from: SI */
    public static String m21181SI() {
        if (m21184kU()) {
            return "miui_" + m21186mc("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
        }
        return "";
    }

    private static String tul() {
        if (hMq()) {
            return AXE();
        }
        if (m21184kU()) {
            return m21181SI();
        }
        if (Yhp()) {
            return bea();
        }
        if (KeJ()) {
            return m21188vd();
        }
        String m21180Ff = m21180Ff();
        if (!TextUtils.isEmpty(m21180Ff)) {
            return m21180Ff;
        }
        if (fWG()) {
            return enB();
        }
        if (m21182VN()) {
            return Pdn();
        }
        if (m21187mc()) {
            return GNk();
        }
        String RDh = RDh();
        if (!TextUtils.isEmpty(RDh)) {
            return RDh;
        }
        return Build.DISPLAY;
    }

    /* renamed from: vd */
    public static String m21188vd() {
        if (KeJ()) {
            return "coloros_" + m21186mc(TOS.fWG("ro.build.version.kllkrom")) + "_" + Build.DISPLAY;
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* renamed from: mc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m21186mc(java.lang.String r4) {
        /*
            java.lang.String r0 = ""
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r1 = com.bytedance.sdk.openadsdk.utils.TVS.fWG
            java.lang.Object r1 = r1.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto Ld
            return r1
        Ld:
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L34
            com.bytedance.sdk.openadsdk.utils.TVS$Kjv r1 = new com.bytedance.sdk.openadsdk.utils.TVS$Kjv     // Catch: java.lang.Throwable -> L34
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L34
            com.bytedance.sdk.component.VN.fWG r4 = new com.bytedance.sdk.component.VN.fWG     // Catch: java.lang.Throwable -> L34
            r2 = 5
            r3 = 2
            r4.<init>(r1, r2, r3)     // Catch: java.lang.Throwable -> L34
            com.bytedance.sdk.openadsdk.utils.TVS$1 r1 = new com.bytedance.sdk.openadsdk.utils.TVS$1     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = "_getSystemPropertyTask"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L34
            com.bytedance.sdk.openadsdk.utils.LyD.Yhp(r1)     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L34
            r2 = 1
            java.lang.Object r4 = r4.get(r2, r1)     // Catch: java.lang.Throwable -> L34
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L34
            goto L35
        L34:
            r4 = r0
        L35:
            if (r4 != 0) goto L38
            goto L39
        L38:
            r0 = r4
        L39:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.TVS.m21186mc(java.lang.String):java.lang.String");
    }

    public static boolean Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            str = m21183Yy();
        }
        return (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("emotionui")) || QWA();
    }
}
