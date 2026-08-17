package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.C2639P;
import androidx.appcompat.widget.C2668V;
import androidx.appcompat.widget.C2669W;
import androidx.compose.p326ui.text.android.C3747g;
import androidx.core.graphics.Insets;
import androidx.core.view.DisplayCutoutCompat;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p000.C27866l;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class WindowInsetsCompat {

    /* renamed from: b */
    @NonNull
    public static final WindowInsetsCompat f27100b;

    /* renamed from: a */
    public final Impl f27101a;

    @RequiresApi
    @SuppressLint({"SoonBlockedPrivateApi"})
    /* loaded from: classes.dex */
    public static class Api21ReflectionHolder {
        static {
            try {
                View.class.getDeclaredField("mAttachInfo").setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                cls.getDeclaredField("mStableInsets").setAccessible(true);
                cls.getDeclaredField("mContentInsets").setAccessible(true);
            } catch (ReflectiveOperationException e3) {
                e3.getMessage();
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a */
        public final BuilderImpl f27102a;

        public Builder() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f27102a = new BuilderImpl30();
            } else if (i10 >= 29) {
                this.f27102a = new BuilderImpl29();
            } else {
                this.f27102a = new BuilderImpl20();
            }
        }

        @NonNull
        /* renamed from: a */
        public final WindowInsetsCompat m10270a() {
            return this.f27102a.mo10273b();
        }

        @NonNull
        @Deprecated
        /* renamed from: b */
        public final void m10271b(@NonNull Insets insets) {
            this.f27102a.mo10278g(insets);
        }

        public Builder(@NonNull WindowInsetsCompat windowInsetsCompat) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f27102a = new BuilderImpl30(windowInsetsCompat);
            } else if (i10 >= 29) {
                this.f27102a = new BuilderImpl29(windowInsetsCompat);
            } else {
                this.f27102a = new BuilderImpl20(windowInsetsCompat);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class BuilderImpl {

        /* renamed from: a */
        public final WindowInsetsCompat f27103a;

        /* renamed from: b */
        public Insets[] f27104b;

        public BuilderImpl() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        /* renamed from: d */
        public void mo10275d(@NonNull Insets insets) {
        }

        /* renamed from: e */
        public void mo10276e(@NonNull Insets insets) {
        }

        /* renamed from: f */
        public void mo10277f(@NonNull Insets insets) {
        }

        /* renamed from: g */
        public void mo10278g(@NonNull Insets insets) {
        }

        /* renamed from: h */
        public void mo10279h(@NonNull Insets insets) {
        }

        public BuilderImpl(@NonNull WindowInsetsCompat windowInsetsCompat) {
            this.f27103a = windowInsetsCompat;
        }

        /* renamed from: a */
        public final void m10272a() {
            Insets[] insetsArr = this.f27104b;
            if (insetsArr != null) {
                Insets insets = insetsArr[0];
                Insets insets2 = insetsArr[1];
                WindowInsetsCompat windowInsetsCompat = this.f27103a;
                if (insets2 == null) {
                    insets2 = windowInsetsCompat.f27101a.mo10287g(2);
                }
                if (insets == null) {
                    insets = windowInsetsCompat.f27101a.mo10287g(1);
                }
                mo10278g(Insets.m9837a(insets, insets2));
                Insets insets3 = this.f27104b[Type.m10308a(16)];
                if (insets3 != null) {
                    mo10277f(insets3);
                }
                Insets insets4 = this.f27104b[Type.m10308a(32)];
                if (insets4 != null) {
                    mo10275d(insets4);
                }
                Insets insets5 = this.f27104b[Type.m10308a(64)];
                if (insets5 != null) {
                    mo10279h(insets5);
                }
            }
        }

        /* renamed from: c */
        public void mo10274c(int i10, @NonNull Insets insets) {
            if (this.f27104b == null) {
                this.f27104b = new Insets[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f27104b[Type.m10308a(i11)] = insets;
                }
            }
        }

        @NonNull
        /* renamed from: b */
        public WindowInsetsCompat mo10273b() {
            m10272a();
            return this.f27103a;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class BuilderImpl20 extends BuilderImpl {

        /* renamed from: e */
        public static Field f27105e;

        /* renamed from: f */
        public static boolean f27106f;

        /* renamed from: g */
        public static Constructor<WindowInsets> f27107g;

        /* renamed from: h */
        public static boolean f27108h;

        /* renamed from: c */
        public WindowInsets f27109c;

        /* renamed from: d */
        public Insets f27110d;

        public BuilderImpl20() {
            this.f27109c = m10280i();
        }

        @Nullable
        /* renamed from: i */
        private static WindowInsets m10280i() {
            if (!f27106f) {
                try {
                    f27105e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException unused) {
                }
                f27106f = true;
            }
            Field field = f27105e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException unused2) {
                }
            }
            if (!f27108h) {
                try {
                    f27107g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException unused3) {
                }
                f27108h = true;
            }
            Constructor<WindowInsets> constructor = f27107g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException unused4) {
                }
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: e */
        public void mo10276e(@Nullable Insets insets) {
            this.f27110d = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: g */
        public void mo10278g(@NonNull Insets insets) {
            WindowInsets windowInsets = this.f27109c;
            if (windowInsets != null) {
                this.f27109c = windowInsets.replaceSystemWindowInsets(insets.f26736a, insets.f26737b, insets.f26738c, insets.f26739d);
            }
        }

        public BuilderImpl20(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.f27109c = windowInsetsCompat.m10269s();
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        @NonNull
        /* renamed from: b */
        public WindowInsetsCompat mo10273b() {
            m10272a();
            WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(null, this.f27109c);
            Insets[] insetsArr = this.f27104b;
            Impl impl = m10251t.f27101a;
            impl.mo10298r(insetsArr);
            impl.mo10301u(this.f27110d);
            return m10251t;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class BuilderImpl29 extends BuilderImpl {

        /* renamed from: c */
        public final WindowInsets.Builder f27111c;

        public BuilderImpl29() {
            this.f27111c = C2668V.m4010b();
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: d */
        public void mo10275d(@NonNull Insets insets) {
            this.f27111c.setMandatorySystemGestureInsets(insets.m9840d());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: e */
        public void mo10276e(@NonNull Insets insets) {
            C2639P.m3898b(this.f27111c, insets.m9840d());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: f */
        public void mo10277f(@NonNull Insets insets) {
            this.f27111c.setSystemGestureInsets(insets.m9840d());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: g */
        public void mo10278g(@NonNull Insets insets) {
            this.f27111c.setSystemWindowInsets(insets.m9840d());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: h */
        public void mo10279h(@NonNull Insets insets) {
            C3747g.m8670b(this.f27111c, insets.m9840d());
        }

        public BuilderImpl29(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            WindowInsets.Builder m4010b;
            WindowInsets m10269s = windowInsetsCompat.m10269s();
            if (m10269s != null) {
                m4010b = C2669W.m4016b(m10269s);
            } else {
                m4010b = C2668V.m4010b();
            }
            this.f27111c = m4010b;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        @NonNull
        /* renamed from: b */
        public WindowInsetsCompat mo10273b() {
            WindowInsets build;
            m10272a();
            build = this.f27111c.build();
            WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(null, build);
            m10251t.f27101a.mo10298r(this.f27104b);
            return m10251t;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class BuilderImpl30 extends BuilderImpl29 {
        public BuilderImpl30() {
        }

        public BuilderImpl30(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        /* renamed from: c */
        public void mo10274c(int i10, @NonNull Insets insets) {
            this.f27111c.setInsets(TypeImpl30.m10309a(i10), insets.m9840d());
        }
    }

    /* loaded from: classes.dex */
    public static class Impl {

        /* renamed from: b */
        @NonNull
        public static final WindowInsetsCompat f27112b = new Builder().f27102a.mo10273b().f27101a.mo10281a().f27101a.mo10282b().f27101a.mo10283c();

        /* renamed from: a */
        public final WindowInsetsCompat f27113a;

        /* renamed from: d */
        public void mo10284d(@NonNull View view) {
        }

        /* renamed from: e */
        public void mo10285e(@NonNull WindowInsetsCompat windowInsetsCompat) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl)) {
                return false;
            }
            Impl impl = (Impl) obj;
            if (mo10296p() == impl.mo10296p() && mo10295o() == impl.mo10295o() && Objects.equals(mo10292l(), impl.mo10292l()) && Objects.equals(mo10290j(), impl.mo10290j()) && Objects.equals(mo10286f(), impl.mo10286f())) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: f */
        public DisplayCutoutCompat mo10286f() {
            return null;
        }

        /* renamed from: o */
        public boolean mo10295o() {
            return false;
        }

        /* renamed from: p */
        public boolean mo10296p() {
            return false;
        }

        /* renamed from: q */
        public boolean mo10297q(int i10) {
            return true;
        }

        /* renamed from: r */
        public void mo10298r(Insets[] insetsArr) {
        }

        /* renamed from: s */
        public void mo10299s(@NonNull Insets insets) {
        }

        /* renamed from: t */
        public void mo10300t(@Nullable WindowInsetsCompat windowInsetsCompat) {
        }

        /* renamed from: u */
        public void mo10301u(Insets insets) {
        }

        @NonNull
        /* renamed from: a */
        public WindowInsetsCompat mo10281a() {
            return this.f27113a;
        }

        @NonNull
        /* renamed from: b */
        public WindowInsetsCompat mo10282b() {
            return this.f27113a;
        }

        @NonNull
        /* renamed from: c */
        public WindowInsetsCompat mo10283c() {
            return this.f27113a;
        }

        @NonNull
        /* renamed from: g */
        public Insets mo10287g(int i10) {
            return Insets.f26735e;
        }

        @NonNull
        /* renamed from: h */
        public Insets mo10288h(int i10) {
            if ((i10 & 8) == 0) {
                return Insets.f26735e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        @NonNull
        /* renamed from: j */
        public Insets mo10290j() {
            return Insets.f26735e;
        }

        @NonNull
        /* renamed from: l */
        public Insets mo10292l() {
            return Insets.f26735e;
        }

        @NonNull
        /* renamed from: n */
        public WindowInsetsCompat mo10294n(int i10, int i11, int i12, int i13) {
            return f27112b;
        }

        public Impl(@NonNull WindowInsetsCompat windowInsetsCompat) {
            this.f27113a = windowInsetsCompat;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(mo10296p()), Boolean.valueOf(mo10295o()), mo10292l(), mo10290j(), mo10286f());
        }

        @NonNull
        /* renamed from: i */
        public Insets mo10289i() {
            return mo10292l();
        }

        @NonNull
        /* renamed from: k */
        public Insets mo10291k() {
            return mo10292l();
        }

        @NonNull
        /* renamed from: m */
        public Insets mo10293m() {
            return mo10292l();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Impl20 extends Impl {

        /* renamed from: h */
        public static boolean f27114h;

        /* renamed from: i */
        public static Method f27115i;

        /* renamed from: j */
        public static Class<?> f27116j;

        /* renamed from: k */
        public static Field f27117k;

        /* renamed from: l */
        public static Field f27118l;

        /* renamed from: c */
        @NonNull
        public final WindowInsets f27119c;

        /* renamed from: d */
        public Insets[] f27120d;

        /* renamed from: e */
        public Insets f27121e;

        /* renamed from: f */
        public WindowInsetsCompat f27122f;

        /* renamed from: g */
        public Insets f27123g;

        public Impl20(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat);
            this.f27121e = null;
            this.f27119c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        /* renamed from: A */
        private static void m10302A() {
            try {
                f27115i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f27116j = cls;
                f27117k = cls.getDeclaredField("mVisibleInsets");
                f27118l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f27117k.setAccessible(true);
                f27118l.setAccessible(true);
            } catch (ReflectiveOperationException e3) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
            }
            f27114h = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: g */
        public Insets mo10287g(int i10) {
            return m10303v(i10, false);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: h */
        public Insets mo10288h(int i10) {
            return m10303v(i10, true);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @SuppressLint({"WrongConstant"})
        /* renamed from: q */
        public boolean mo10297q(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0 && !m10307z(i11)) {
                    return false;
                }
            }
            return true;
        }

        @NonNull
        /* renamed from: w */
        public Insets m10306w(int i10, boolean z10) {
            int i11;
            DisplayCutoutCompat mo10286f;
            int i12;
            int i13;
            int i14;
            int i15 = 0;
            if (i10 != 1) {
                Insets insets = null;
                if (i10 != 2) {
                    Insets insets2 = Insets.f26735e;
                    if (i10 != 8) {
                        if (i10 != 16) {
                            if (i10 != 32) {
                                if (i10 != 64) {
                                    if (i10 != 128) {
                                        return insets2;
                                    }
                                    WindowInsetsCompat windowInsetsCompat = this.f27122f;
                                    if (windowInsetsCompat != null) {
                                        mo10286f = windowInsetsCompat.f27101a.mo10286f();
                                    } else {
                                        mo10286f = mo10286f();
                                    }
                                    if (mo10286f != null) {
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 28) {
                                            i12 = DisplayCutoutCompat.Api28Impl.m10057b(mo10286f.f26993a);
                                        } else {
                                            i12 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i13 = DisplayCutoutCompat.Api28Impl.m10059d(mo10286f.f26993a);
                                        } else {
                                            i13 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i14 = DisplayCutoutCompat.Api28Impl.m10058c(mo10286f.f26993a);
                                        } else {
                                            i14 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i15 = DisplayCutoutCompat.Api28Impl.m10056a(mo10286f.f26993a);
                                        }
                                        return Insets.m9838b(i12, i13, i14, i15);
                                    }
                                    return insets2;
                                }
                                return mo10293m();
                            }
                            return mo10289i();
                        }
                        return mo10291k();
                    }
                    Insets[] insetsArr = this.f27120d;
                    if (insetsArr != null) {
                        insets = insetsArr[Type.m10308a(8)];
                    }
                    if (insets != null) {
                        return insets;
                    }
                    Insets mo10292l = mo10292l();
                    Insets m10304x = m10304x();
                    int i17 = mo10292l.f26739d;
                    if (i17 > m10304x.f26739d) {
                        return Insets.m9838b(0, 0, 0, i17);
                    }
                    Insets insets3 = this.f27123g;
                    if (insets3 != null && !insets3.equals(insets2) && (i11 = this.f27123g.f26739d) > m10304x.f26739d) {
                        return Insets.m9838b(0, 0, 0, i11);
                    }
                    return insets2;
                }
                if (z10) {
                    Insets m10304x2 = m10304x();
                    Insets mo10290j = mo10290j();
                    return Insets.m9838b(Math.max(m10304x2.f26736a, mo10290j.f26736a), 0, Math.max(m10304x2.f26738c, mo10290j.f26738c), Math.max(m10304x2.f26739d, mo10290j.f26739d));
                }
                Insets mo10292l2 = mo10292l();
                WindowInsetsCompat windowInsetsCompat2 = this.f27122f;
                if (windowInsetsCompat2 != null) {
                    insets = windowInsetsCompat2.f27101a.mo10290j();
                }
                int i18 = mo10292l2.f26739d;
                if (insets != null) {
                    i18 = Math.min(i18, insets.f26739d);
                }
                return Insets.m9838b(mo10292l2.f26736a, 0, mo10292l2.f26738c, i18);
            }
            if (z10) {
                return Insets.m9838b(0, Math.max(m10304x().f26737b, mo10292l().f26737b), 0, 0);
            }
            return Insets.m9838b(0, mo10292l().f26737b, 0, 0);
        }

        /* renamed from: z */
        public boolean m10307z(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !m10306w(i10, false).equals(Insets.f26735e);
        }

        @NonNull
        @SuppressLint({"WrongConstant"})
        /* renamed from: v */
        private Insets m10303v(int i10, boolean z10) {
            Insets insets = Insets.f26735e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    insets = Insets.m9837a(insets, m10306w(i11, z10));
                }
            }
            return insets;
        }

        /* renamed from: x */
        private Insets m10304x() {
            WindowInsetsCompat windowInsetsCompat = this.f27122f;
            if (windowInsetsCompat != null) {
                return windowInsetsCompat.f27101a.mo10290j();
            }
            return Insets.f26735e;
        }

        @Nullable
        /* renamed from: y */
        private Insets m10305y(@NonNull View view) {
            if (Build.VERSION.SDK_INT < 30) {
                if (!f27114h) {
                    m10302A();
                }
                Method method = f27115i;
                if (method != null && f27116j != null && f27117k != null) {
                    try {
                        Object invoke = method.invoke(view, null);
                        if (invoke == null) {
                            return null;
                        }
                        Rect rect = (Rect) f27117k.get(f27118l.get(invoke));
                        if (rect == null) {
                            return null;
                        }
                        return Insets.m9838b(rect.left, rect.top, rect.right, rect.bottom);
                    } catch (ReflectiveOperationException e3) {
                        Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: e */
        public void mo10285e(@NonNull WindowInsetsCompat windowInsetsCompat) {
            windowInsetsCompat.f27101a.mo10300t(this.f27122f);
            windowInsetsCompat.f27101a.mo10299s(this.f27123g);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: l */
        public final Insets mo10292l() {
            if (this.f27121e == null) {
                WindowInsets windowInsets = this.f27119c;
                this.f27121e = Insets.m9838b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f27121e;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: n */
        public WindowInsetsCompat mo10294n(int i10, int i11, int i12, int i13) {
            Builder builder = new Builder(WindowInsetsCompat.m10251t(null, this.f27119c));
            builder.m10271b(WindowInsetsCompat.m10250o(mo10292l(), i10, i11, i12, i13));
            Insets m10250o = WindowInsetsCompat.m10250o(mo10290j(), i10, i11, i12, i13);
            BuilderImpl builderImpl = builder.f27102a;
            builderImpl.mo10276e(m10250o);
            return builderImpl.mo10273b();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: p */
        public boolean mo10296p() {
            return this.f27119c.isRound();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: r */
        public void mo10298r(Insets[] insetsArr) {
            this.f27120d = insetsArr;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: s */
        public void mo10299s(@NonNull Insets insets) {
            this.f27123g = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: t */
        public void mo10300t(@Nullable WindowInsetsCompat windowInsetsCompat) {
            this.f27122f = windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: d */
        public void mo10284d(@NonNull View view) {
            Insets m10305y = m10305y(view);
            if (m10305y == null) {
                m10305y = Insets.f26735e;
            }
            mo10299s(m10305y);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.f27123g, ((Impl20) obj).f27123g);
        }

        public Impl20(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Impl20 impl20) {
            this(windowInsetsCompat, new WindowInsets(impl20.f27119c));
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Impl21 extends Impl20 {

        /* renamed from: m */
        public Insets f27124m;

        public Impl21(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f27124m = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: b */
        public WindowInsetsCompat mo10282b() {
            return WindowInsetsCompat.m10251t(null, this.f27119c.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: c */
        public WindowInsetsCompat mo10283c() {
            return WindowInsetsCompat.m10251t(null, this.f27119c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: j */
        public final Insets mo10290j() {
            if (this.f27124m == null) {
                WindowInsets windowInsets = this.f27119c;
                this.f27124m = Insets.m9838b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f27124m;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: o */
        public boolean mo10295o() {
            return this.f27119c.isConsumed();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: u */
        public void mo10301u(@Nullable Insets insets) {
            this.f27124m = insets;
        }

        public Impl21(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Impl21 impl21) {
            super(windowInsetsCompat, impl21);
            this.f27124m = null;
            this.f27124m = impl21.f27124m;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Impl28 extends Impl21 {
        public Impl28(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl28)) {
                return false;
            }
            Impl28 impl28 = (Impl28) obj;
            if (Objects.equals(this.f27119c, impl28.f27119c) && Objects.equals(this.f27123g, impl28.f27123g)) {
                return true;
            }
            return false;
        }

        public Impl28(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Impl28 impl28) {
            super(windowInsetsCompat, impl28);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: a */
        public WindowInsetsCompat mo10281a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f27119c.consumeDisplayCutout();
            return WindowInsetsCompat.m10251t(null, consumeDisplayCutout);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @Nullable
        /* renamed from: f */
        public DisplayCutoutCompat mo10286f() {
            DisplayCutout displayCutout;
            displayCutout = this.f27119c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new DisplayCutoutCompat(displayCutout);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public int hashCode() {
            return this.f27119c.hashCode();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Impl29 extends Impl28 {

        /* renamed from: n */
        public Insets f27125n;

        /* renamed from: o */
        public Insets f27126o;

        /* renamed from: p */
        public Insets f27127p;

        public Impl29(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f27125n = null;
            this.f27126o = null;
            this.f27127p = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl21, androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: u */
        public void mo10301u(@Nullable Insets insets) {
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: i */
        public Insets mo10289i() {
            android.graphics.Insets mandatorySystemGestureInsets;
            if (this.f27126o == null) {
                mandatorySystemGestureInsets = this.f27119c.getMandatorySystemGestureInsets();
                this.f27126o = Insets.m9839c(mandatorySystemGestureInsets);
            }
            return this.f27126o;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: k */
        public Insets mo10291k() {
            android.graphics.Insets systemGestureInsets;
            if (this.f27125n == null) {
                systemGestureInsets = this.f27119c.getSystemGestureInsets();
                this.f27125n = Insets.m9839c(systemGestureInsets);
            }
            return this.f27125n;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: m */
        public Insets mo10293m() {
            android.graphics.Insets tappableElementInsets;
            if (this.f27127p == null) {
                tappableElementInsets = this.f27119c.getTappableElementInsets();
                this.f27127p = Insets.m9839c(tappableElementInsets);
            }
            return this.f27127p;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: n */
        public WindowInsetsCompat mo10294n(int i10, int i11, int i12, int i13) {
            WindowInsets inset;
            inset = this.f27119c.inset(i10, i11, i12, i13);
            return WindowInsetsCompat.m10251t(null, inset);
        }

        public Impl29(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Impl29 impl29) {
            super(windowInsetsCompat, impl29);
            this.f27125n = null;
            this.f27126o = null;
            this.f27127p = null;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Impl30 extends Impl29 {

        /* renamed from: q */
        @NonNull
        public static final WindowInsetsCompat f27128q;

        public Impl30(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: d */
        public final void mo10284d(@NonNull View view) {
        }

        public Impl30(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Impl30 impl30) {
            super(windowInsetsCompat, impl30);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: g */
        public Insets mo10287g(int i10) {
            android.graphics.Insets insets;
            insets = this.f27119c.getInsets(TypeImpl30.m10309a(i10));
            return Insets.m9839c(insets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        @NonNull
        /* renamed from: h */
        public Insets mo10288h(int i10) {
            android.graphics.Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f27119c.getInsetsIgnoringVisibility(TypeImpl30.m10309a(i10));
            return Insets.m9839c(insetsIgnoringVisibility);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        /* renamed from: q */
        public boolean mo10297q(int i10) {
            boolean isVisible;
            isVisible = this.f27119c.isVisible(TypeImpl30.m10309a(i10));
            return isVisible;
        }

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f27128q = WindowInsetsCompat.m10251t(null, windowInsets);
        }
    }

    /* loaded from: classes.dex */
    public static final class Type {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes.dex */
        public @interface InsetsType {
        }

        /* renamed from: a */
        public static int m10308a(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return 1;
                }
                if (i10 == 4) {
                    return 2;
                }
                if (i10 != 8) {
                    if (i10 == 16) {
                        return 4;
                    }
                    if (i10 != 32) {
                        if (i10 != 64) {
                            if (i10 != 128) {
                                if (i10 == 256) {
                                    return 8;
                                }
                                throw new IllegalArgumentException(C27866l.m52683a(i10, "type needs to be >= FIRST and <= LAST, type="));
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 3;
            }
            return 0;
        }
    }

    @RequiresApi
    public WindowInsetsCompat(@NonNull WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f27101a = new Impl30(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f27101a = new Impl29(this, windowInsets);
        } else if (i10 >= 28) {
            this.f27101a = new Impl28(this, windowInsets);
        } else {
            this.f27101a = new Impl21(this, windowInsets);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static final class TypeImpl30 {
        /* renamed from: a */
        public static int m10309a(int i10) {
            int statusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= statusBars;
                }
            }
            return i11;
        }

        private TypeImpl30() {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f27100b = Impl30.f27128q;
        } else {
            f27100b = Impl.f27112b;
        }
    }

    /* renamed from: o */
    public static Insets m10250o(@NonNull Insets insets, int i10, int i11, int i12, int i13) {
        int max = Math.max(0, insets.f26736a - i10);
        int max2 = Math.max(0, insets.f26737b - i11);
        int max3 = Math.max(0, insets.f26738c - i12);
        int max4 = Math.max(0, insets.f26739d - i13);
        if (max == i10 && max2 == i11 && max3 == i12 && max4 == i13) {
            return insets;
        }
        return Insets.m9838b(max, max2, max3, max4);
    }

    @NonNull
    @RequiresApi
    /* renamed from: t */
    public static WindowInsetsCompat m10251t(@Nullable View view, @NonNull WindowInsets windowInsets) {
        windowInsets.getClass();
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            WindowInsetsCompat m10193a = ViewCompat.Api23Impl.m10193a(view);
            Impl impl = windowInsetsCompat.f27101a;
            impl.mo10300t(m10193a);
            impl.mo10284d(view.getRootView());
        }
        return windowInsetsCompat;
    }

    @NonNull
    @Deprecated
    /* renamed from: a */
    public final WindowInsetsCompat m10252a() {
        return this.f27101a.mo10281a();
    }

    @NonNull
    @Deprecated
    /* renamed from: b */
    public final WindowInsetsCompat m10253b() {
        return this.f27101a.mo10282b();
    }

    @NonNull
    @Deprecated
    /* renamed from: c */
    public final WindowInsetsCompat m10254c() {
        return this.f27101a.mo10283c();
    }

    @Nullable
    /* renamed from: d */
    public final DisplayCutoutCompat m10255d() {
        return this.f27101a.mo10286f();
    }

    @NonNull
    /* renamed from: e */
    public final Insets m10256e(int i10) {
        return this.f27101a.mo10287g(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WindowInsetsCompat)) {
            return false;
        }
        return Objects.equals(this.f27101a, ((WindowInsetsCompat) obj).f27101a);
    }

    @NonNull
    /* renamed from: f */
    public final Insets m10257f(int i10) {
        return this.f27101a.mo10288h(i10);
    }

    @NonNull
    @Deprecated
    /* renamed from: g */
    public final Insets m10258g() {
        return this.f27101a.mo10291k();
    }

    @Deprecated
    /* renamed from: h */
    public final int m10259h() {
        return this.f27101a.mo10292l().f26739d;
    }

    public final int hashCode() {
        Impl impl = this.f27101a;
        if (impl == null) {
            return 0;
        }
        return impl.hashCode();
    }

    @Deprecated
    /* renamed from: i */
    public final int m10260i() {
        return this.f27101a.mo10292l().f26736a;
    }

    @Deprecated
    /* renamed from: j */
    public final int m10261j() {
        return this.f27101a.mo10292l().f26738c;
    }

    @Deprecated
    /* renamed from: k */
    public final int m10262k() {
        return this.f27101a.mo10292l().f26737b;
    }

    /* renamed from: l */
    public final boolean m10263l() {
        Impl impl = this.f27101a;
        Insets mo10287g = impl.mo10287g(-1);
        Insets insets = Insets.f26735e;
        if (mo10287g.equals(insets) && impl.mo10288h(-9).equals(insets) && impl.mo10286f() == null) {
            return false;
        }
        return true;
    }

    @Deprecated
    /* renamed from: m */
    public final boolean m10264m() {
        return !this.f27101a.mo10292l().equals(Insets.f26735e);
    }

    @NonNull
    /* renamed from: n */
    public final WindowInsetsCompat m10265n(@IntRange int i10, @IntRange int i11, @IntRange int i12, @IntRange int i13) {
        return this.f27101a.mo10294n(i10, i11, i12, i13);
    }

    /* renamed from: p */
    public final boolean m10266p() {
        return this.f27101a.mo10295o();
    }

    /* renamed from: q */
    public final boolean m10267q(int i10) {
        return this.f27101a.mo10297q(i10);
    }

    @NonNull
    @Deprecated
    /* renamed from: r */
    public final WindowInsetsCompat m10268r(int i10, int i11, int i12, int i13) {
        Builder builder = new Builder(this);
        Insets m9838b = Insets.m9838b(i10, i11, i12, i13);
        BuilderImpl builderImpl = builder.f27102a;
        builderImpl.mo10278g(m9838b);
        return builderImpl.mo10273b();
    }

    @Nullable
    @RequiresApi
    /* renamed from: s */
    public final WindowInsets m10269s() {
        Impl impl = this.f27101a;
        if (impl instanceof Impl20) {
            return ((Impl20) impl).f27119c;
        }
        return null;
    }

    public WindowInsetsCompat(@Nullable WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat != null) {
            Impl impl = windowInsetsCompat.f27101a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (impl instanceof Impl30)) {
                this.f27101a = new Impl30(this, (Impl30) impl);
            } else if (i10 >= 29 && (impl instanceof Impl29)) {
                this.f27101a = new Impl29(this, (Impl29) impl);
            } else if (i10 >= 28 && (impl instanceof Impl28)) {
                this.f27101a = new Impl28(this, (Impl28) impl);
            } else if (impl instanceof Impl21) {
                this.f27101a = new Impl21(this, (Impl21) impl);
            } else if (impl instanceof Impl20) {
                this.f27101a = new Impl20(this, (Impl20) impl);
            } else {
                this.f27101a = new Impl(this);
            }
            impl.mo10285e(this);
            return;
        }
        this.f27101a = new Impl(this);
    }
}
