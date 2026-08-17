package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Field;

/* loaded from: classes7.dex */
class ViewUtilsApi19 {

    /* renamed from: a */
    public static boolean f31277a = true;

    /* renamed from: b */
    public static Field f31278b;

    /* renamed from: c */
    public static boolean f31279c;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static float m12568a(View view) {
            float transitionAlpha;
            transitionAlpha = view.getTransitionAlpha();
            return transitionAlpha;
        }

        @DoNotInline
        /* renamed from: b */
        public static void m12569b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: a */
    public float mo12565a(@NonNull View view) {
        if (f31277a) {
            try {
                return Api29Impl.m12568a(view);
            } catch (NoSuchMethodError unused) {
                f31277a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    /* renamed from: b */
    public void mo12566b(@NonNull View view, float f10) {
        if (f31277a) {
            try {
                Api29Impl.m12569b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f31277a = false;
            }
        }
        view.setAlpha(f10);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: c */
    public void mo12567c(@NonNull View view, int i10) {
        if (!f31279c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f31278b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f31279c = true;
        }
        Field field = f31278b;
        if (field != null) {
            try {
                f31278b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
