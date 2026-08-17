package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.view.ActionMode;
import androidx.core.view.KeyEventDispatcher;
import androidx.graphics.ComponentDialog;
import androidx.graphics.ViewTreeOnBackPressedDispatcherOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;

/* loaded from: classes8.dex */
public class AppCompatDialog extends ComponentDialog implements AppCompatCallback {

    /* renamed from: d */
    private AppCompatDelegate f6800d;

    /* renamed from: e */
    private final KeyEventDispatcher.Component f6801e;

    public AppCompatDialog(@NonNull Context context) {
        this(context, 0);
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void onSupportActionModeFinished(ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void onSupportActionModeStarted(ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    @Nullable
    public ActionMode onWindowStartingSupportActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@LayoutRes int i10) {
        m3514c();
        getDelegate().mo3458u(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().mo3463z(charSequence);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatDialog(@androidx.annotation.NonNull android.content.Context r5, int r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 2130969090(0x7f040202, float:1.7546852E38)
            if (r6 != 0) goto L15
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r3.resolveAttribute(r1, r2, r0)
            int r2 = r2.resourceId
            goto L16
        L15:
            r2 = r6
        L16:
            r4.<init>(r5, r2)
            androidx.appcompat.app.r r2 = new androidx.appcompat.app.r
            r2.<init>()
            r4.f6801e = r2
            androidx.appcompat.app.AppCompatDelegate r2 = r4.getDelegate()
            if (r6 != 0) goto L34
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r5.resolveAttribute(r1, r6, r0)
            int r6 = r6.resourceId
        L34:
            r2.mo3462y(r6)
            r2.mo3451m()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDialog.<init>(android.content.Context, int):void");
    }

    @NonNull
    public AppCompatDelegate getDelegate() {
        if (this.f6800d == null) {
            AppCompatDelegate.SerialExecutor serialExecutor = AppCompatDelegate.f6690a;
            this.f6800d = new AppCompatDelegateImpl(getContext(), getWindow(), this, this);
        }
        return this.f6800d;
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().mo3440a(view, layoutParams);
    }

    /* renamed from: c */
    public final void m3514c() {
        ViewTreeLifecycleOwner.m11669b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.m12455b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.m3379b(getWindow().getDecorView(), this);
    }

    /* renamed from: d */
    public final boolean m3515d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().mo3452n();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return KeyEventDispatcher.m10072b(this.f6801e, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    @Nullable
    public <T extends View> T findViewById(@IdRes int i10) {
        return (T) getDelegate().mo3442c(i10);
    }

    public ActionBar getSupportActionBar() {
        return getDelegate().mo3447h();
    }

    @Override // android.app.Dialog
    @RestrictTo
    public void invalidateOptionsMenu() {
        getDelegate().mo3449j();
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().mo3448i();
        super.onCreate(bundle);
        getDelegate().mo3451m();
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onStop() {
        super.onStop();
        getDelegate().mo3456r();
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@NonNull View view) {
        m3514c();
        getDelegate().mo3459v(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        getDelegate().mo3463z(getContext().getString(i10));
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().mo3457t(i10);
    }

    @Override // androidx.graphics.ComponentDialog, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        m3514c();
        getDelegate().mo3460w(view, layoutParams);
    }
}
