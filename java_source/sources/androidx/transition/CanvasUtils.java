package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
class CanvasUtils {

    /* renamed from: a */
    public static Method f31061a;

    /* renamed from: b */
    public static Method f31062b;

    /* renamed from: c */
    public static boolean f31063c;

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12496a(Canvas canvas) {
            canvas.disableZ();
        }

        @DoNotInline
        /* renamed from: b */
        public static void m12497b(Canvas canvas) {
            canvas.enableZ();
        }
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: a */
    public static void m12495a(@NonNull Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (z10) {
                Api29Impl.m12497b(canvas);
                return;
            } else {
                Api29Impl.m12496a(canvas);
                return;
            }
        }
        if (i10 != 28) {
            if (!f31063c) {
                try {
                    Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f31061a = declaredMethod;
                    declaredMethod.setAccessible(true);
                    Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                    f31062b = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f31063c = true;
            }
            if (z10) {
                try {
                    Method method2 = f31061a;
                    if (method2 != null) {
                        method2.invoke(canvas, null);
                    }
                } catch (IllegalAccessException unused2) {
                    return;
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException(e3.getCause());
                }
            }
            if (!z10 && (method = f31062b) != null) {
                method.invoke(canvas, null);
                return;
            }
            return;
        }
        throw new IllegalStateException("This method doesn't work on Pie!");
    }
}
