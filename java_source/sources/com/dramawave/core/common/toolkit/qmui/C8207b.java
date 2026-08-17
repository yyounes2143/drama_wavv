package com.dramawave.core.common.toolkit.qmui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* compiled from: QMUIDeviceHelper.java */
@SuppressLint({"PrivateApi"})
/* renamed from: com.dramawave.core.common.toolkit.qmui.b */
/* loaded from: classes8.dex */
public final class C8207b {

    /* renamed from: a */
    private static final String f43152a = "QMUIDeviceHelper";

    /* renamed from: b */
    private static final String f43153b = "ro.miui.ui.version.name";

    /* renamed from: c */
    private static final String f43154c = "ro.build.display.id";

    /* renamed from: d */
    private static final String f43155d = "flyme";

    /* renamed from: e */
    private static final String f43156e = "zte c2016";

    /* renamed from: f */
    private static final String f43157f = "zuk z1";

    /* renamed from: h */
    private static final String f43159h = "com.android.internal.os.PowerProfile";

    /* renamed from: i */
    private static final String f43160i = "/sys/devices/system/cpu/";

    /* renamed from: j */
    private static final String f43161j = "/sys/devices/system/cpu/possible";

    /* renamed from: k */
    private static final String f43162k = "/sys/devices/system/cpu/present";

    /* renamed from: m */
    private static String f43164m;

    /* renamed from: n */
    private static String f43165n;

    /* renamed from: g */
    private static final String[] f43158g = {"m9", "M9", "mx", "MX"};

    /* renamed from: l */
    private static FileFilter f43163l = new Object();

    /* renamed from: o */
    private static boolean f43166o = false;

    /* renamed from: p */
    private static boolean f43167p = false;

    /* renamed from: q */
    private static final String f43168q = Build.BRAND.toLowerCase();

    /* renamed from: r */
    private static long f43169r = -1;

    /* renamed from: s */
    private static long f43170s = -1;

    /* renamed from: t */
    private static long f43171t = -1;

    /* renamed from: u */
    private static double f43172u = -1.0d;

    /* renamed from: v */
    private static int f43173v = -1;

    /* renamed from: w */
    private static boolean f43174w = false;

    /* renamed from: x */
    private static AbstractC8206a<Void, Boolean> f43175x = new AbstractC8206a<>();

    /* renamed from: y */
    private static AbstractC8206a<Void, Boolean> f43176y = new AbstractC8206a<>();

    /* renamed from: z */
    private static AbstractC8206a<Void, Boolean> f43177z = new AbstractC8206a<>();

    /* renamed from: A */
    private static AbstractC8206a<Void, Boolean> f43147A = new AbstractC8206a<>();

    /* renamed from: B */
    private static AbstractC8206a<Void, Boolean> f43148B = new AbstractC8206a<>();

    /* renamed from: C */
    private static AbstractC8206a<Void, Boolean> f43149C = new AbstractC8206a<>();

    /* renamed from: D */
    private static AbstractC8206a<Void, Boolean> f43150D = new AbstractC8206a<>();

    /* renamed from: E */
    private static AbstractC8206a<Context, Boolean> f43151E = new AbstractC8206a<>();

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$a */
    /* loaded from: classes8.dex */
    public class a implements FileFilter {
        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            return Pattern.matches("cpu[0-9]", file.getName());
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$d */
    /* loaded from: classes8.dex */
    public class d extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            return Boolean.valueOf(Build.MANUFACTURER.toLowerCase().equals("xiaomi"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070 A[Catch: Exception -> 0x0092, TRY_ENTER, TryCatch #7 {Exception -> 0x0092, blocks: (B:9:0x0048, B:12:0x0070, B:13:0x0074, B:16:0x008c, B:17:0x0090), top: B:8:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008c A[Catch: Exception -> 0x0092, TRY_ENTER, TryCatch #7 {Exception -> 0x0092, blocks: (B:9:0x0048, B:12:0x0070, B:13:0x0074, B:16:0x008c, B:17:0x0090), top: B:8:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x002d -> B:8:0x0048). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m21843d() {
        /*
            r0 = 0
            r1 = 1
            boolean r2 = com.dramawave.core.common.toolkit.qmui.C8207b.f43174w
            if (r2 == 0) goto L7
            return
        L7:
            com.dramawave.core.common.toolkit.qmui.C8207b.f43174w = r1
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            r5 = 0
            if (r3 >= r4) goto L48
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.io.File r6 = android.os.Environment.getRootDirectory()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.lang.String r7 = "build.prop"
            r4.<init>(r6, r7)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r2.load(r3)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L43
            r3.close()     // Catch: java.io.IOException -> L2c
            goto L48
        L2c:
            r3 = move-exception
            r3.printStackTrace()
            goto L48
        L31:
            r0 = move-exception
            r5 = r3
            goto L38
        L34:
            r0 = move-exception
            goto L38
        L36:
            r3 = r5
            goto L43
        L38:
            if (r5 == 0) goto L42
            r5.close()     // Catch: java.io.IOException -> L3e
            goto L42
        L3e:
            r1 = move-exception
            r1.printStackTrace()
        L42:
            throw r0
        L43:
            if (r3 == 0) goto L48
            r3.close()     // Catch: java.io.IOException -> L2c
        L48:
            java.lang.String r3 = "android.os.SystemProperties"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = "get"
            java.lang.Class[] r6 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L92
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r6[r0] = r7     // Catch: java.lang.Exception -> L92
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r6)     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = "ro.miui.ui.version.name"
            java.lang.String r6 = r2.getProperty(r4)     // Catch: java.lang.Exception -> L92
            if (r6 != 0) goto L6e
            java.lang.Object[] r7 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L6e
            r7[r0] = r4     // Catch: java.lang.Exception -> L6e
            java.lang.Object r4 = r3.invoke(r5, r7)     // Catch: java.lang.Exception -> L6e
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L6e
            r6 = r4
        L6e:
            if (r6 == 0) goto L74
            java.lang.String r6 = r6.toLowerCase()     // Catch: java.lang.Exception -> L92
        L74:
            com.dramawave.core.common.toolkit.qmui.C8207b.f43164m = r6     // Catch: java.lang.Exception -> L92
            java.lang.String r4 = "ro.build.display.id"
            java.lang.String r2 = r2.getProperty(r4)     // Catch: java.lang.Exception -> L92
            if (r2 != 0) goto L8a
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L8a
            r1[r0] = r4     // Catch: java.lang.Exception -> L8a
            java.lang.Object r0 = r3.invoke(r5, r1)     // Catch: java.lang.Exception -> L8a
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L8a
            r2 = r0
        L8a:
            if (r2 == 0) goto L90
            java.lang.String r2 = r2.toLowerCase()     // Catch: java.lang.Exception -> L92
        L90:
            com.dramawave.core.common.toolkit.qmui.C8207b.f43165n = r2     // Catch: java.lang.Exception -> L92
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.qmui.C8207b.m21843d():void");
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$b */
    /* loaded from: classes8.dex */
    public class b extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            boolean z10;
            C8207b.m21843d();
            if (!TextUtils.isEmpty(C8207b.f43165n) && C8207b.f43165n.contains(C8207b.f43155d)) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$c */
    /* loaded from: classes8.dex */
    public class c extends AbstractC8206a<Void, Boolean> {
        /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        
            return java.lang.Boolean.valueOf(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        
            if (com.dramawave.core.common.toolkit.qmui.C8207b.m21844e() != false) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        
            r2 = true;
         */
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Boolean mo21839b() {
            /*
                r6 = this;
                com.dramawave.core.common.toolkit.qmui.C8207b.m21843d()
                java.lang.String[] r0 = com.dramawave.core.common.toolkit.qmui.C8207b.m21841b()
                com.dramawave.core.common.toolkit.qmui.C8207b.m21843d()
                java.lang.String r1 = android.os.Build.BOARD
                r2 = 0
                if (r1 != 0) goto L10
                goto L20
            L10:
                int r3 = r0.length
                r4 = r2
            L12:
                if (r4 >= r3) goto L20
                r5 = r0[r4]
                boolean r5 = r1.equals(r5)
                if (r5 == 0) goto L1d
                goto L26
            L1d:
                int r4 = r4 + 1
                goto L12
            L20:
                boolean r0 = com.dramawave.core.common.toolkit.qmui.C8207b.m21844e()
                if (r0 == 0) goto L27
            L26:
                r2 = 1
            L27:
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.qmui.C8207b.c.mo21839b():java.lang.Boolean");
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$e */
    /* loaded from: classes8.dex */
    public class e extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            boolean z10;
            if (!C8207b.f43168q.contains("vivo") && !C8207b.f43168q.contains("bbk")) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$f */
    /* loaded from: classes8.dex */
    public class f extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            return Boolean.valueOf(C8207b.f43168q.contains("oppo"));
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$g */
    /* loaded from: classes8.dex */
    public class g extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            boolean z10;
            if (!C8207b.f43168q.contains("huawei") && !C8207b.f43168q.contains("honor")) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$h */
    /* loaded from: classes8.dex */
    public class h extends AbstractC8206a<Void, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            return Boolean.valueOf(C8207b.f43168q.contains("essential"));
        }
    }

    /* compiled from: QMUIDeviceHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.b$i */
    /* loaded from: classes8.dex */
    public class i extends AbstractC8206a<Context, Boolean> {
        @Override // com.dramawave.core.common.toolkit.qmui.AbstractC8206a
        /* renamed from: b */
        public final Boolean mo21839b() {
            if (!C8207b.m21846g()) {
                return false;
            }
            throw null;
        }
    }

    /* renamed from: e */
    public static boolean m21844e() {
        return ((Boolean) f43175x.m21838a()).booleanValue();
    }

    /* renamed from: f */
    public static boolean m21845f() {
        return ((Boolean) f43149C.m21838a()).booleanValue();
    }

    /* renamed from: h */
    public static boolean m21847h() {
        return ((Boolean) f43176y.m21838a()).booleanValue();
    }

    /* renamed from: i */
    public static boolean m21848i() {
        return ((Boolean) f43148B.m21838a()).booleanValue();
    }

    /* renamed from: j */
    public static boolean m21849j() {
        return ((Boolean) f43147A.m21838a()).booleanValue();
    }

    /* renamed from: k */
    public static boolean m21850k() {
        return ((Boolean) f43177z.m21838a()).booleanValue();
    }

    /* renamed from: g */
    public static boolean m21846g() {
        m21843d();
        return !TextUtils.isEmpty(f43164m);
    }
}
