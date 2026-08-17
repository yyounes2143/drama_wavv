package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class SoftwareKeyboardControllerCompat {

    /* renamed from: a */
    public final Impl20 f27017a;

    /* loaded from: classes3.dex */
    public static class Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Impl20 extends Impl {

        /* renamed from: a */
        @Nullable
        public final View f27018a;

        /* renamed from: a */
        public void mo10118a() {
            View view = this.f27018a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }

        /* renamed from: b */
        public void mo10119b() {
            View view;
            View view2 = this.f27018a;
            if (view2 == null) {
                return;
            }
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableC4027o(view, 0));
            }
        }

        public Impl20(@Nullable View view) {
            this.f27018a = view;
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Impl30 extends Impl20 {

        /* renamed from: b */
        @Nullable
        public View f27019b;

        /* renamed from: c */
        @Nullable
        public WindowInsetsController f27020c;

        /* JADX WARN: Type inference failed for: r4v0, types: [androidx.core.view.u] */
        @Override // androidx.core.view.SoftwareKeyboardControllerCompat.Impl20
        /* renamed from: a */
        public final void mo10118a() {
            int ime;
            WindowInsetsController windowInsetsController = this.f27020c;
            View view = this.f27019b;
            if (windowInsetsController == null) {
                if (view != null) {
                    windowInsetsController = view.getWindowInsetsController();
                } else {
                    windowInsetsController = null;
                }
            }
            if (windowInsetsController != null) {
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ?? r42 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.u
                    @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                    public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                        boolean z10;
                        AtomicBoolean atomicBoolean2 = atomicBoolean;
                        if ((i10 & 8) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        atomicBoolean2.set(z10);
                    }
                };
                windowInsetsController.addOnControllableInsetsChangedListener(r42);
                if (!atomicBoolean.get() && view != null) {
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                windowInsetsController.removeOnControllableInsetsChangedListener(r42);
                ime = WindowInsets.Type.ime();
                windowInsetsController.hide(ime);
                return;
            }
            super.mo10118a();
        }

        @Override // androidx.core.view.SoftwareKeyboardControllerCompat.Impl20
        /* renamed from: b */
        public final void mo10119b() {
            int ime;
            View view = this.f27019b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f27020c;
            if (windowInsetsController == null) {
                if (view != null) {
                    windowInsetsController = view.getWindowInsetsController();
                } else {
                    windowInsetsController = null;
                }
            }
            if (windowInsetsController != null) {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
            super.mo10119b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.core.view.SoftwareKeyboardControllerCompat$Impl20, androidx.core.view.SoftwareKeyboardControllerCompat$Impl30] */
    public SoftwareKeyboardControllerCompat(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            ?? impl20 = new Impl20(view);
            impl20.f27019b = view;
            this.f27017a = impl20;
            return;
        }
        this.f27017a = new Impl20(view);
    }

    /* renamed from: a */
    public final void m10116a() {
        this.f27017a.mo10118a();
    }

    /* renamed from: b */
    public final void m10117b() {
        this.f27017a.mo10119b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.view.SoftwareKeyboardControllerCompat$Impl20, androidx.core.view.SoftwareKeyboardControllerCompat$Impl30] */
    @RequiresApi
    @Deprecated
    public SoftwareKeyboardControllerCompat(@NonNull WindowInsetsController windowInsetsController) {
        ?? impl20 = new Impl20(null);
        impl20.f27020c = windowInsetsController;
        this.f27017a = impl20;
    }
}
