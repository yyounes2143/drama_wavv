package androidx.core.view;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.SimpleArrayMap;
import androidx.core.view.WindowInsetsAnimationControllerCompat;

/* loaded from: classes5.dex */
public final class WindowInsetsControllerCompat {

    /* renamed from: a */
    public final Impl f27129a;

    /* loaded from: classes5.dex */
    public static class Impl {
        /* renamed from: a */
        public int mo10318a() {
            return 1;
        }

        /* renamed from: b */
        public void mo10319b(int i10) {
        }

        /* renamed from: c */
        public boolean mo10320c() {
            return false;
        }

        /* renamed from: d */
        public boolean mo10321d() {
            return false;
        }

        /* renamed from: e */
        public void mo10322e(boolean z10) {
        }

        /* renamed from: f */
        public void mo10323f(boolean z10) {
        }

        /* renamed from: g */
        public void mo10324g(int i10) {
        }

        /* renamed from: h */
        public void mo10325h(int i10) {
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl20 extends Impl {

        /* renamed from: a */
        @NonNull
        public final Window f27130a;

        /* renamed from: b */
        @NonNull
        public final SoftwareKeyboardControllerCompat f27131b;

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: b */
        public final void mo10319b(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 8) {
                                this.f27131b.m10116a();
                            }
                        } else {
                            m10326i(2);
                        }
                    } else {
                        m10326i(4);
                    }
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: h */
        public final void mo10325h(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 8) {
                                this.f27131b.m10117b();
                            }
                        } else {
                            m10327j(2);
                        }
                    } else {
                        m10327j(4);
                        this.f27130a.clearFlags(1024);
                    }
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: a */
        public final int mo10318a() {
            Object tag = this.f27130a.getDecorView().getTag(356039078);
            if (tag != null) {
                return ((Integer) tag).intValue();
            }
            return 1;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: g */
        public final void mo10324g(int i10) {
            this.f27130a.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        m10327j(2048);
                        m10326i(4096);
                        return;
                    }
                    return;
                }
                m10327j(4096);
                m10326i(2048);
                return;
            }
            m10327j(6144);
        }

        /* renamed from: i */
        public final void m10326i(int i10) {
            View decorView = this.f27130a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        /* renamed from: j */
        public final void m10327j(int i10) {
            View decorView = this.f27130a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public Impl20(@NonNull Window window, @NonNull SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            this.f27130a = window;
            this.f27131b = softwareKeyboardControllerCompat;
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl23 extends Impl20 {
        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: d */
        public final boolean mo10321d() {
            if ((this.f27130a.getDecorView().getSystemUiVisibility() & 8192) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: f */
        public final void mo10323f(boolean z10) {
            if (z10) {
                Window window = this.f27130a;
                window.clearFlags(67108864);
                window.addFlags(Integer.MIN_VALUE);
                m10326i(8192);
                return;
            }
            m10327j(8192);
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl26 extends Impl23 {
        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: c */
        public final boolean mo10320c() {
            if ((this.f27130a.getDecorView().getSystemUiVisibility() & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: e */
        public final void mo10322e(boolean z10) {
            if (z10) {
                Window window = this.f27130a;
                window.clearFlags(134217728);
                window.addFlags(Integer.MIN_VALUE);
                m10326i(16);
                return;
            }
            m10327j(16);
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl30 extends Impl {

        /* renamed from: a */
        public final WindowInsetsController f27132a;

        /* renamed from: b */
        public final SoftwareKeyboardControllerCompat f27133b;

        /* renamed from: c */
        public final Window f27134c;

        /* renamed from: androidx.core.view.WindowInsetsControllerCompat$Impl30$1 */
        /* loaded from: classes5.dex */
        class WindowInsetsAnimationControlListenerC39781 implements WindowInsetsAnimationControlListener {
            public final void onCancelled(@Nullable WindowInsetsAnimationController windowInsetsAnimationController) {
                throw null;
            }

            public final void onFinished(@NonNull WindowInsetsAnimationController windowInsetsAnimationController) {
                throw null;
            }

            public final void onReady(@NonNull WindowInsetsAnimationController windowInsetsAnimationController, int i10) {
                new WindowInsetsAnimationControllerCompat.Impl();
                throw null;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Impl30(@androidx.annotation.NonNull android.view.Window r2, @androidx.annotation.NonNull androidx.core.view.SoftwareKeyboardControllerCompat r3) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = androidx.core.view.C4003b0.m10396a(r2)
                r1.<init>(r0, r3)
                r1.f27134c = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.WindowInsetsControllerCompat.Impl30.<init>(android.view.Window, androidx.core.view.SoftwareKeyboardControllerCompat):void");
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        @SuppressLint({"WrongConstant"})
        /* renamed from: a */
        public int mo10318a() {
            int systemBarsBehavior;
            Window window = this.f27134c;
            if (window == null) {
                systemBarsBehavior = this.f27132a.getSystemBarsBehavior();
                return systemBarsBehavior;
            }
            Object tag = window.getDecorView().getTag(356039078);
            if (tag != null) {
                return ((Integer) tag).intValue();
            }
            return 1;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: b */
        public final void mo10319b(int i10) {
            if ((i10 & 8) != 0) {
                this.f27133b.m10116a();
            }
            this.f27132a.hide(i10 & (-9));
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: c */
        public boolean mo10320c() {
            int systemBarsAppearance;
            this.f27132a.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f27132a.getSystemBarsAppearance();
            if ((systemBarsAppearance & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: d */
        public boolean mo10321d() {
            int systemBarsAppearance;
            this.f27132a.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f27132a.getSystemBarsAppearance();
            if ((systemBarsAppearance & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: e */
        public final void mo10322e(boolean z10) {
            Window window = this.f27134c;
            if (z10) {
                if (window != null) {
                    m10328i(16);
                }
                this.f27132a.setSystemBarsAppearance(16, 16);
            } else {
                if (window != null) {
                    m10329j(16);
                }
                this.f27132a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: f */
        public final void mo10323f(boolean z10) {
            Window window = this.f27134c;
            if (z10) {
                if (window != null) {
                    m10328i(8192);
                }
                this.f27132a.setSystemBarsAppearance(8, 8);
            } else {
                if (window != null) {
                    m10329j(8192);
                }
                this.f27132a.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: g */
        public void mo10324g(int i10) {
            Window window = this.f27134c;
            if (window == null) {
                this.f27132a.setSystemBarsBehavior(i10);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        m10329j(2048);
                        m10328i(4096);
                        return;
                    }
                    return;
                }
                m10329j(4096);
                m10328i(2048);
                return;
            }
            m10329j(6144);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: h */
        public final void mo10325h(int i10) {
            if ((i10 & 8) != 0) {
                this.f27133b.m10117b();
            }
            this.f27132a.show(i10 & (-9));
        }

        /* renamed from: i */
        public final void m10328i(int i10) {
            View decorView = this.f27134c.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        /* renamed from: j */
        public final void m10329j(int i10) {
            View decorView = this.f27134c.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public Impl30(@NonNull WindowInsetsController windowInsetsController, @NonNull SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            new SimpleArrayMap();
            this.f27132a = windowInsetsController;
            this.f27133b = softwareKeyboardControllerCompat;
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl31 extends Impl30 {
        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        @SuppressLint({"WrongConstant"})
        /* renamed from: a */
        public final int mo10318a() {
            int systemBarsBehavior;
            systemBarsBehavior = this.f27132a.getSystemBarsBehavior();
            return systemBarsBehavior;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: g */
        public final void mo10324g(int i10) {
            this.f27132a.setSystemBarsBehavior(i10);
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Impl35 extends Impl31 {
        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: c */
        public final boolean mo10320c() {
            int systemBarsAppearance;
            systemBarsAppearance = this.f27132a.getSystemBarsAppearance();
            if ((systemBarsAppearance & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        /* renamed from: d */
        public final boolean mo10321d() {
            int systemBarsAppearance;
            systemBarsAppearance = this.f27132a.getSystemBarsAppearance();
            if ((systemBarsAppearance & 8) != 0) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes5.dex */
    public interface OnControllableInsetsChangedListener {
    }

    @RequiresApi
    @Deprecated
    public WindowInsetsControllerCompat(@NonNull WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f27129a = new Impl30(windowInsetsController, new SoftwareKeyboardControllerCompat(windowInsetsController));
        } else {
            this.f27129a = new Impl30(windowInsetsController, new SoftwareKeyboardControllerCompat(windowInsetsController));
        }
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: a */
    public final int m10310a() {
        return this.f27129a.mo10318a();
    }

    /* renamed from: b */
    public final void m10311b(int i10) {
        this.f27129a.mo10319b(i10);
    }

    /* renamed from: c */
    public final boolean m10312c() {
        return this.f27129a.mo10320c();
    }

    /* renamed from: d */
    public final boolean m10313d() {
        return this.f27129a.mo10321d();
    }

    /* renamed from: e */
    public final void m10314e(boolean z10) {
        this.f27129a.mo10322e(z10);
    }

    /* renamed from: f */
    public final void m10315f(boolean z10) {
        this.f27129a.mo10323f(z10);
    }

    /* renamed from: g */
    public final void m10316g(int i10) {
        this.f27129a.mo10324g(i10);
    }

    /* renamed from: h */
    public final void m10317h(int i10) {
        this.f27129a.mo10325h(i10);
    }

    public WindowInsetsControllerCompat(@NonNull View view, @NonNull Window window) {
        SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat = new SoftwareKeyboardControllerCompat(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f27129a = new Impl30(window, softwareKeyboardControllerCompat);
            return;
        }
        if (i10 >= 30) {
            this.f27129a = new Impl30(window, softwareKeyboardControllerCompat);
        } else if (i10 >= 26) {
            this.f27129a = new Impl20(window, softwareKeyboardControllerCompat);
        } else {
            this.f27129a = new Impl20(window, softwareKeyboardControllerCompat);
        }
    }
}
