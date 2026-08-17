package p249U8;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.Log;
import androidx.appcompat.app.C2573s;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;

/* compiled from: IMLog.kt */
@SourceDebugExtension({"SMAP\nIMLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMLog.kt\ncom/ushowmedia/imsdk/internal/IMLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n13579#2,2:165\n*S KotlinDebug\n*F\n+ 1 IMLog.kt\ncom/ushowmedia/imsdk/internal/IMLog\n*L\n158#1:165,2\n*E\n"})
/* renamed from: U8.H */
/* loaded from: classes6.dex */
public final class C1717H {

    /* renamed from: a */
    @NotNull
    public static final char[] f4489a = {'V', 'D', 'I', 'W', 'E', 'A'};

    /* renamed from: b */
    @SuppressLint({"SimpleDateFormat"})
    @NotNull
    public static final SimpleDateFormat f4490b = new SimpleDateFormat("yyyy-MM-dd-HH-mm");

    /* renamed from: c */
    @SuppressLint({"SimpleDateFormat"})
    @NotNull
    public static final SimpleDateFormat f4491c = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");

    /* renamed from: d */
    @NotNull
    public static final C0095q f4492d = C0090l.m83b(a.f4502a);

    /* renamed from: e */
    @NotNull
    public static final C0095q f4493e = C0090l.m83b(b.f4503a);

    /* renamed from: f */
    public static boolean f4494f;

    /* renamed from: g */
    public static boolean f4495g;

    /* renamed from: h */
    public static boolean f4496h;

    /* renamed from: i */
    public static int f4497i;

    /* renamed from: j */
    public static int f4498j;

    /* renamed from: k */
    @NotNull
    public static final File f4499k;

    /* renamed from: l */
    @NotNull
    public static final String f4500l;

    /* renamed from: m */
    public static int f4501m;

    static {
        boolean z10 = f4494f;
        f4495g = z10;
        f4496h = z10;
        f4497i = 2;
        f4498j = 2;
        File file = new File(C1758a.m2531a().getExternalCacheDir(), "im-logs");
        f4499k = file;
        f4500l = "imlog-";
        f4501m = 20;
        file.mkdirs();
    }

    /* compiled from: IMLog.kt */
    /* renamed from: U8.H$a */
    /* loaded from: classes6.dex */
    public static final class a extends Lambda implements Function0<ExecutorService> {

        /* renamed from: a */
        public static final a f4502a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    }

    /* compiled from: IMLog.kt */
    /* renamed from: U8.H$b */
    /* loaded from: classes6.dex */
    public static final class b extends Lambda implements Function0<String> {

        /* renamed from: a */
        public static final b f4503a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            PackageInfo packageInfo = C1758a.m2531a().getPackageManager().getPackageInfo(C1758a.m2531a().getPackageName(), 0);
            Intrinsics.checkNotNullExpressionValue(packageInfo, "App.INSTANCE.packageMana….INSTANCE.packageName, 0)");
            return C27585k.m52317b("\n        ==================== Log Head ====================\n        App PackageName    : " + C1758a.m2531a().getPackageName() + "\n        App VersionName    : " + packageInfo.versionName + "\n        App VersionCode    : " + packageInfo.versionCode + "\n        Device Manufacturer: " + Build.MANUFACTURER + "\n        Device Model       : " + Build.MODEL + "\n        Android Version    : " + Build.VERSION.RELEASE + "\n        Android SDK        : " + Build.VERSION.SDK_INT + "\n        IM-SDK Version     : 0.6.1\n        IM-SDK Commit ID   : 2378553b\n        ==================== Log Head ====================\n        \n        \n        ");
        }
    }

    /* renamed from: a */
    public static void m2514a(@NotNull String tag, @NotNull String msg, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        m2517d(tag, 3, msg, th);
    }

    /* renamed from: b */
    public static void m2515b(@NotNull String tag, @NotNull String msg, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        m2517d(tag, 6, msg, th);
    }

    /* renamed from: c */
    public static void m2516c(String tag, String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        m2517d(tag, 4, msg, null);
    }

    /* renamed from: d */
    public static void m2517d(String str, int i10, String str2, Throwable th) {
        if (f4494f) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append('\n');
            String str3 = "";
            if (th != null) {
                try {
                    StringWriter stringWriter = new StringWriter();
                    try {
                        PrintWriter printWriter = new PrintWriter(stringWriter);
                        do {
                            try {
                                th.printStackTrace(printWriter);
                                th = th.getCause();
                            } finally {
                            }
                        } while (th != null);
                        Unit unit = Unit.f119604a;
                        C0644c.m1117a(printWriter, null);
                        String stringWriter2 = stringWriter.toString();
                        Intrinsics.checkNotNullExpressionValue(stringWriter2, "sw.toString()");
                        C0644c.m1117a(stringWriter, null);
                        str3 = stringWriter2;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0644c.m1117a(stringWriter, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            sb.append(str3);
            String sb2 = sb.toString();
            if (f4495g && i10 >= f4497i) {
                Log.println(i10, str, sb2);
            }
            if (f4496h && i10 >= f4498j) {
                long currentTimeMillis = System.currentTimeMillis();
                Date date = new Date(currentTimeMillis - (currentTimeMillis % (Math.max(f4501m, 1) * 60000)));
                File file = new File(f4499k, f4500l + f4490b.format((Object) date) + ".txt");
                String format = f4491c.format(Long.valueOf(currentTimeMillis));
                char c10 = f4489a[i10 + (-2)];
                StringBuilder sb3 = new StringBuilder("\n");
                sb3.append(format);
                sb3.append(' ');
                sb3.append(c10);
                sb3.append('/');
                ((ExecutorService) f4492d.getValue()).submit(new RunnableC1711F(0, file, C2573s.m3576a(sb3, str, ":\n", sb2, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")));
            }
        }
    }

    /* renamed from: e */
    public static void m2518e(String tag, String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        m2517d(tag, 2, msg, null);
    }

    /* renamed from: f */
    public static void m2519f(@NotNull String tag, @NotNull String msg, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        m2517d(tag, 5, msg, th);
    }
}
