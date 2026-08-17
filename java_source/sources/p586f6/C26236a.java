package p586f6;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HwUtils.kt */
/* renamed from: f6.a */
/* loaded from: classes4.dex */
public final class C26236a {

    /* renamed from: a */
    @NotNull
    public static final C26236a f117834a = new Object();

    /* renamed from: b */
    @Nullable
    private static Class<?> f117835b;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        r5 = r5.getDisplayCutout();
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m50084b(@org.jetbrains.annotations.NotNull android.content.Context r5) {
        /*
            r0 = 1
            r1 = 0
            java.lang.String r2 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L38
            r3 = 28
            if (r2 < r3) goto L3b
            android.app.Activity r5 = (android.app.Activity) r5     // Catch: java.lang.Exception -> L38
            android.view.Window r5 = r5.getWindow()     // Catch: java.lang.Exception -> L38
            android.view.View r5 = r5.getDecorView()     // Catch: java.lang.Exception -> L38
            java.lang.String r2 = "getDecorView(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: java.lang.Exception -> L38
            android.view.WindowInsets r5 = r5.getRootWindowInsets()     // Catch: java.lang.Exception -> L38
            if (r5 != 0) goto L23
            return r1
        L23:
            android.view.DisplayCutout r5 = androidx.core.view.C3957L.m10073a(r5)     // Catch: java.lang.Exception -> L38
            if (r5 == 0) goto L3a
            java.util.List r5 = com.bytedance.sdk.openadsdk.activity.C7076a.m20161b(r5)     // Catch: java.lang.Exception -> L38
            java.lang.String r2 = "getBoundingRects(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: java.lang.Exception -> L38
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Exception -> L38
            r5 = r5 ^ r0
            return r5
        L38:
            r5 = move-exception
            goto L63
        L3a:
            return r1
        L3b:
            java.lang.Class<?> r5 = p586f6.C26236a.f117835b     // Catch: java.lang.Exception -> L38
            if (r5 == 0) goto L66
            java.lang.String r2 = "hasNotchInScreen"
            r3 = 0
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L38
            r4[r1] = r3     // Catch: java.lang.Exception -> L38
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r2, r4)     // Catch: java.lang.Exception -> L38
            r5.setAccessible(r0)     // Catch: java.lang.Exception -> L38
            java.lang.Class<?> r2 = p586f6.C26236a.f117835b     // Catch: java.lang.Exception -> L38
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L38
            r0[r1] = r3     // Catch: java.lang.Exception -> L38
            java.lang.Object r5 = r5.invoke(r2, r0)     // Catch: java.lang.Exception -> L38
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)     // Catch: java.lang.Exception -> L38
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L38
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L38
            return r5
        L63:
            r5.getMessage()
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p586f6.C26236a.m50084b(android.content.Context):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, f6.a] */
    static {
        try {
            f117835b = Class.forName("com.huawei.android.util.HwNotchSizeUtil");
        } catch (ClassNotFoundException unused) {
        }
    }

    /* renamed from: a */
    public static int m50083a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return (int) TypedValue.applyDimension(1, 24.0f, Resources.getSystem().getDisplayMetrics());
    }
}
