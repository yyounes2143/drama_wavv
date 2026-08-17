package androidx.appcompat.view;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

@RestrictTo
/* loaded from: classes5.dex */
public class StandaloneActionMode extends ActionMode implements MenuBuilder.Callback {

    /* renamed from: c */
    public Context f6980c;

    /* renamed from: d */
    public ActionBarContextView f6981d;

    /* renamed from: e */
    public ActionMode.Callback f6982e;

    /* renamed from: f */
    public WeakReference<View> f6983f;

    /* renamed from: g */
    public boolean f6984g;

    /* renamed from: h */
    public MenuBuilder f6985h;

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: a */
    public final void mo3536a() {
        if (this.f6984g) {
            return;
        }
        this.f6984g = true;
        this.f6982e.mo3494a(this);
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: b */
    public final View mo3537b() {
        WeakReference<View> weakReference = this.f6983f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: c */
    public final MenuBuilder mo3538c() {
        return this.f6985h;
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: d */
    public final MenuInflater mo3539d() {
        return new SupportMenuInflater(this.f6981d.getContext());
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: e */
    public final CharSequence mo3540e() {
        return this.f6981d.getSubtitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: f */
    public final CharSequence mo3541f() {
        return this.f6981d.getTitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: g */
    public final void mo3542g() {
        this.f6982e.mo3497d(this, this.f6985h);
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: h */
    public final boolean mo3543h() {
        return this.f6981d.isTitleOptional();
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: i */
    public final void mo3544i(View view) {
        WeakReference<View> weakReference;
        this.f6981d.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference<>(view);
        } else {
            weakReference = null;
        }
        this.f6983f = weakReference;
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: j */
    public final void mo3545j(int i10) {
        mo3546k(this.f6980c.getString(i10));
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: k */
    public final void mo3546k(CharSequence charSequence) {
        this.f6981d.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: l */
    public final void mo3547l(int i10) {
        mo3548m(this.f6980c.getString(i10));
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: m */
    public final void mo3548m(CharSequence charSequence) {
        this.f6981d.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    /* renamed from: n */
    public final void mo3549n(boolean z10) {
        this.f6973b = z10;
        this.f6981d.setTitleOptional(z10);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
        return this.f6982e.mo3496c(this, (MenuItemImpl) menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
        mo3542g();
        this.f6981d.showOverflowMenu();
    }
}
