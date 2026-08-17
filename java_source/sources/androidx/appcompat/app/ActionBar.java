package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.ActionMode;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public abstract class ActionBar {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface DisplayOptions {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface NavigationMode {
    }

    /* loaded from: classes3.dex */
    public interface OnMenuVisibilityListener {
        /* renamed from: a */
        void m3429a();
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface OnNavigationListener {
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static abstract class Tab {
        /* renamed from: a */
        public abstract void mo3430a();
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface TabListener {
    }

    @RestrictTo
    /* renamed from: e */
    public boolean mo3412e() {
        return false;
    }

    @RestrictTo
    /* renamed from: f */
    public boolean mo3413f() {
        return false;
    }

    @RestrictTo
    /* renamed from: g */
    public void mo3414g(boolean z10) {
    }

    /* renamed from: h */
    public abstract int mo3415h();

    /* renamed from: i */
    public Context mo3416i() {
        return null;
    }

    @RestrictTo
    /* renamed from: j */
    public boolean mo3417j() {
        return false;
    }

    @RestrictTo
    /* renamed from: k */
    public void mo3418k() {
    }

    /* renamed from: l */
    public void mo3419l() {
    }

    @RestrictTo
    /* renamed from: m */
    public boolean mo3420m(int i10, KeyEvent keyEvent) {
        return false;
    }

    @RestrictTo
    /* renamed from: n */
    public boolean mo3421n(KeyEvent keyEvent) {
        return false;
    }

    @RestrictTo
    /* renamed from: o */
    public boolean mo3422o() {
        return false;
    }

    @RestrictTo
    /* renamed from: p */
    public void mo3423p(boolean z10) {
    }

    /* renamed from: q */
    public abstract void mo3424q(boolean z10);

    @RestrictTo
    /* renamed from: r */
    public void mo3425r(boolean z10) {
    }

    /* renamed from: s */
    public abstract void mo3426s(CharSequence charSequence);

    @RestrictTo
    /* renamed from: t */
    public void mo3427t(CharSequence charSequence) {
    }

    @RestrictTo
    /* renamed from: u */
    public ActionMode mo3428u(ActionMode.Callback callback) {
        return null;
    }

    /* loaded from: classes3.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f6584a;

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f6584a = 0;
            this.f6584a = layoutParams.f6584a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f6584a = 0;
        }
    }
}
