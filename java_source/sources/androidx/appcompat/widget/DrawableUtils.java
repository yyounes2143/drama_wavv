package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.DrawableCompat;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes2.dex */
public class DrawableUtils {

    /* renamed from: a */
    public static final int[] f7644a = {R.attr.state_checked};

    /* renamed from: b */
    public static final int[] f7645b = new int[0];

    /* renamed from: c */
    public static final Rect f7646c = new Rect();

    /* loaded from: classes2.dex */
    public static class Api18Impl {

        /* renamed from: a */
        public static final boolean f7647a;

        /* renamed from: b */
        public static final Method f7648b;

        /* renamed from: c */
        public static final Field f7649c;

        /* renamed from: d */
        public static final Field f7650d;

        /* renamed from: e */
        public static final Field f7651e;

        /* renamed from: f */
        public static final Field f7652f;

        /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
        static {
            /*
                r0 = 1
                r1 = 0
                r2 = 0
                java.lang.String r3 = "android.graphics.Insets"
                java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.NoSuchFieldException -> L43 java.lang.ClassNotFoundException -> L46 java.lang.NoSuchMethodException -> L49
                java.lang.Class<android.graphics.drawable.Drawable> r4 = android.graphics.drawable.Drawable.class
                java.lang.String r5 = "getOpticalInsets"
                java.lang.reflect.Method r4 = r4.getMethod(r5, r1)     // Catch: java.lang.NoSuchFieldException -> L43 java.lang.ClassNotFoundException -> L46 java.lang.NoSuchMethodException -> L49
                java.lang.String r5 = "left"
                java.lang.reflect.Field r5 = r3.getField(r5)     // Catch: java.lang.NoSuchFieldException -> L3a java.lang.ClassNotFoundException -> L3d java.lang.NoSuchMethodException -> L40
                java.lang.String r6 = "top"
                java.lang.reflect.Field r6 = r3.getField(r6)     // Catch: java.lang.NoSuchFieldException -> L33 java.lang.ClassNotFoundException -> L36 java.lang.NoSuchMethodException -> L38
                java.lang.String r7 = "right"
                java.lang.reflect.Field r7 = r3.getField(r7)     // Catch: java.lang.Throwable -> L31
                java.lang.String r8 = "bottom"
                java.lang.reflect.Field r3 = r3.getField(r8)     // Catch: java.lang.Throwable -> L4c
                r8 = r0
                goto L4e
            L31:
                r7 = r1
                goto L4c
            L33:
                r6 = r1
            L34:
                r7 = r6
                goto L4c
            L36:
                r6 = r1
                goto L34
            L38:
                r6 = r1
                goto L34
            L3a:
                r5 = r1
            L3b:
                r6 = r5
                goto L34
            L3d:
                r5 = r1
            L3e:
                r6 = r5
                goto L34
            L40:
                r5 = r1
            L41:
                r6 = r5
                goto L34
            L43:
                r4 = r1
                r5 = r4
                goto L3b
            L46:
                r4 = r1
                r5 = r4
                goto L3e
            L49:
                r4 = r1
                r5 = r4
                goto L41
            L4c:
                r3 = r1
                r8 = r2
            L4e:
                if (r8 == 0) goto L5d
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7648b = r4
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7649c = r5
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7650d = r6
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7651e = r7
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7652f = r3
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7647a = r0
                goto L69
            L5d:
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7648b = r1
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7649c = r1
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7650d = r1
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7651e = r1
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7652f = r1
                androidx.appcompat.widget.DrawableUtils.Api18Impl.f7647a = r2
            L69:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.DrawableUtils.Api18Impl.<clinit>():void");
        }
    }

    /* renamed from: c */
    public static PorterDuff.Mode m3842c(int i10, PorterDuff.Mode mode) {
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 9) {
                    switch (i10) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static Insets m3843a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    @NonNull
    /* renamed from: b */
    public static Rect m3841b(@NonNull Drawable drawable) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 29) {
            Insets m3843a = Api29Impl.m3843a(drawable);
            i10 = m3843a.left;
            i11 = m3843a.top;
            i12 = m3843a.right;
            i13 = m3843a.bottom;
            return new Rect(i10, i11, i12, i13);
        }
        Drawable m9888d = DrawableCompat.m9888d(drawable);
        if (i14 < 29) {
            if (Api18Impl.f7647a) {
                try {
                    Object invoke = Api18Impl.f7648b.invoke(m9888d, null);
                    if (invoke != null) {
                        return new Rect(Api18Impl.f7649c.getInt(invoke), Api18Impl.f7650d.getInt(invoke), Api18Impl.f7651e.getInt(invoke), Api18Impl.f7652f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        } else {
            boolean z10 = Api18Impl.f7647a;
        }
        return f7646c;
    }

    /* renamed from: a */
    public static void m3840a(@NonNull Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && i10 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(f7645b);
            } else {
                drawable.setState(f7644a);
            }
            drawable.setState(state);
        }
    }
}
