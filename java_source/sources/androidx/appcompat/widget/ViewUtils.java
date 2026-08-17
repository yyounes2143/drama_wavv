package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes2.dex */
public class ViewUtils {

    /* renamed from: a */
    public static boolean f8083a;

    /* renamed from: b */
    public static Method f8084b;

    /* renamed from: c */
    @ChecksSdkIntAtLeast
    @RestrictTo
    public static final boolean f8085c;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m4014a(@NonNull View view, @NonNull Rect rect, @NonNull Rect rect2) {
            Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
            rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }

    /* renamed from: a */
    public static void m4013a(@NonNull View view, @NonNull Rect rect, @NonNull Rect rect2) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m4014a(view, rect, rect2);
            return;
        }
        if (!f8083a) {
            f8083a = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                f8084b = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    f8084b.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
            }
        }
        Method method = f8084b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception unused2) {
            }
        }
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 27) {
            z10 = true;
        } else {
            z10 = false;
        }
        f8085c = z10;
    }
}
