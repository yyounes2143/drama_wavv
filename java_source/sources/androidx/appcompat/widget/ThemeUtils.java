package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.core.graphics.ColorUtils;

@RestrictTo
/* loaded from: classes9.dex */
public class ThemeUtils {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f7946a = new ThreadLocal<>();

    /* renamed from: b */
    public static final int[] f7947b = {-16842910};

    /* renamed from: c */
    public static final int[] f7948c = {R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f7949d = {R.attr.state_pressed};

    /* renamed from: e */
    public static final int[] f7950e = {R.attr.state_checked};

    /* renamed from: f */
    public static final int[] f7951f = new int[0];

    /* renamed from: g */
    public static final int[] f7952g = new int[1];

    /* renamed from: c */
    public static int m3968c(int i10, @NonNull Context context) {
        int[] iArr = f7952g;
        iArr[0] = i10;
        TintTypedArray m3972e = TintTypedArray.m3972e(context, null, iArr);
        try {
            return m3972e.f7959b.getColor(0, 0);
        } finally {
            m3972e.m3978g();
        }
    }

    @Nullable
    /* renamed from: d */
    public static ColorStateList m3969d(int i10, @NonNull Context context) {
        int[] iArr = f7952g;
        iArr[0] = i10;
        TintTypedArray m3972e = TintTypedArray.m3972e(context, null, iArr);
        try {
            return m3972e.m3974a(0);
        } finally {
            m3972e.m3978g();
        }
    }

    /* renamed from: a */
    public static void m3966a(@NonNull View view, @NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C2527R.styleable.f6568k);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m3967b(int i10, @NonNull Context context) {
        ColorStateList m3969d = m3969d(i10, context);
        if (m3969d != null && m3969d.isStateful()) {
            return m3969d.getColorForState(f7947b, m3969d.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = f7946a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f10 = typedValue.getFloat();
        return ColorUtils.m9836e(m3968c(i10, context), Math.round(Color.alpha(r4) * f10));
    }
}
