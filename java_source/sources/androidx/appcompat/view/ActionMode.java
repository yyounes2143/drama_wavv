package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;

/* loaded from: classes6.dex */
public abstract class ActionMode {

    /* renamed from: a */
    public Object f6972a;

    /* renamed from: b */
    public boolean f6973b;

    /* loaded from: classes6.dex */
    public interface Callback {
        /* renamed from: a */
        void mo3494a(ActionMode actionMode);

        /* renamed from: b */
        boolean mo3495b(ActionMode actionMode, MenuBuilder menuBuilder);

        /* renamed from: c */
        boolean mo3496c(ActionMode actionMode, MenuItemImpl menuItemImpl);

        /* renamed from: d */
        boolean mo3497d(ActionMode actionMode, Menu menu);
    }

    /* renamed from: a */
    public abstract void mo3536a();

    /* renamed from: b */
    public abstract View mo3537b();

    /* renamed from: c */
    public abstract MenuBuilder mo3538c();

    /* renamed from: d */
    public abstract MenuInflater mo3539d();

    /* renamed from: e */
    public abstract CharSequence mo3540e();

    /* renamed from: f */
    public abstract CharSequence mo3541f();

    /* renamed from: g */
    public abstract void mo3542g();

    /* renamed from: h */
    public boolean mo3543h() {
        return false;
    }

    /* renamed from: i */
    public abstract void mo3544i(View view);

    /* renamed from: j */
    public abstract void mo3545j(int i10);

    /* renamed from: k */
    public abstract void mo3546k(CharSequence charSequence);

    /* renamed from: l */
    public abstract void mo3547l(int i10);

    /* renamed from: m */
    public abstract void mo3548m(CharSequence charSequence);

    /* renamed from: n */
    public void mo3549n(boolean z10) {
        this.f6973b = z10;
    }
}
