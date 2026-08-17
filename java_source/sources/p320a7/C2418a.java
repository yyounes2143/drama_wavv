package p320a7;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProcessUtils.kt */
@SourceDebugExtension({"SMAP\nProcessUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessUtils.kt\ncom/dramawave/startup/internal/utils/ProcessUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n1863#2,2:96\n12567#3,2:98\n*S KotlinDebug\n*F\n+ 1 ProcessUtils.kt\ncom/dramawave/startup/internal/utils/ProcessUtils\n*L\n46#1:96,2\n93#1:98,2\n*E\n"})
/* renamed from: a7.a */
/* loaded from: classes4.dex */
public final class C2418a {

    /* renamed from: a */
    @NotNull
    public static final C2418a f6220a = new Object();

    /* renamed from: b */
    @NotNull
    private static String f6221b = "";

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m3273a(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull java.lang.String[] r9) {
        /*
            r0 = 1
            java.lang.String r1 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.String r1 = "processNames"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r1 = p320a7.C2418a.f6221b
            int r1 = r1.length()
            r2 = 0
            if (r1 <= 0) goto L18
            java.lang.String r1 = p320a7.C2418a.f6221b
            goto L96
        L18:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 28
            java.lang.String r4 = ""
            if (r1 < r3) goto L2a
            java.lang.String r1 = androidx.compose.p326ui.autofill.C3502p.m7029a()
            java.lang.String r3 = "getProcessName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            goto L2b
        L2a:
            r1 = r4
        L2b:
            p320a7.C2418a.f6221b = r1
            int r1 = r1.length()
            if (r1 <= 0) goto L36
            java.lang.String r1 = p320a7.C2418a.f6221b
            goto L96
        L36:
            java.lang.String r1 = "android.app.ActivityThread"
            java.lang.Class<android.app.Application> r3 = android.app.Application.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L5c
            java.lang.Class r1 = java.lang.Class.forName(r1, r2, r3)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = "currentProcessName"
            r5 = 0
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r3, r5)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = "getDeclaredMethod(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)     // Catch: java.lang.Throwable -> L5c
            r1.setAccessible(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r1 = r1.invoke(r5, r5)     // Catch: java.lang.Throwable -> L5c
            boolean r3 = r1 instanceof java.lang.String     // Catch: java.lang.Throwable -> L5c
            if (r3 == 0) goto L5c
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L5c
            goto L5d
        L5c:
            r1 = r4
        L5d:
            p320a7.C2418a.f6221b = r1
            int r1 = r1.length()
            if (r1 <= 0) goto L68
            java.lang.String r1 = p320a7.C2418a.f6221b
            goto L96
        L68:
            java.lang.String r1 = "activity"
            java.lang.Object r1 = r8.getSystemService(r1)     // Catch: java.lang.Throwable -> L93
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Throwable -> L93
            int r3 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L93
            java.util.List r1 = r1.getRunningAppProcesses()     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L93
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L93
        L80:
            boolean r5 = r1.hasNext()     // Catch: java.lang.Throwable -> L93
            if (r5 == 0) goto L93
            java.lang.Object r5 = r1.next()     // Catch: java.lang.Throwable -> L93
            android.app.ActivityManager$RunningAppProcessInfo r5 = (android.app.ActivityManager.RunningAppProcessInfo) r5     // Catch: java.lang.Throwable -> L93
            int r6 = r5.pid     // Catch: java.lang.Throwable -> L93
            if (r6 != r3) goto L80
            java.lang.String r4 = r5.processName     // Catch: java.lang.Throwable -> L93
            goto L80
        L93:
            r1 = r4
            p320a7.C2418a.f6221b = r1
        L96:
            int r3 = r9.length
            r4 = r2
        L98:
            if (r4 >= r3) goto Lb8
            r5 = r9[r4]
            java.lang.String r6 = r8.getPackageName()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r6)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            if (r5 == 0) goto Lb6
            goto Lb9
        Lb6:
            int r4 = r4 + r0
            goto L98
        Lb8:
            r0 = r2
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p320a7.C2418a.m3273a(android.content.Context, java.lang.String[]):boolean");
    }
}
