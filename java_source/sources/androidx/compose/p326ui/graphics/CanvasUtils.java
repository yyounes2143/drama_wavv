package androidx.compose.p326ui.graphics;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CanvasUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/CanvasUtils;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CanvasUtils {

    /* renamed from: a */
    @NotNull
    public static final CanvasUtils f20099a = new CanvasUtils();

    /* renamed from: b */
    @Nullable
    public static Method f20100b;

    /* renamed from: c */
    @Nullable
    public static Method f20101c;

    /* renamed from: d */
    public static boolean f20102d;

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: a */
    public static void m7345a(@NotNull Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            CanvasZHelper.f20103a.getClass();
            if (z10) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!f20102d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f20100b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f20101c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f20100b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f20101c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f20100b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f20101c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f20102d = true;
        }
        if (z10) {
            try {
                Method method4 = f20100b;
                if (method4 != null) {
                    Intrinsics.checkNotNull(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z10 && (method = f20101c) != null) {
            Intrinsics.checkNotNull(method);
            method.invoke(canvas, null);
        }
    }
}
