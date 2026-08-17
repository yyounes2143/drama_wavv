package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.ViewPropertyAnimatorCompat;

@RestrictTo
/* loaded from: classes2.dex */
public interface DecorToolbar {
    /* renamed from: a */
    boolean mo3828a();

    /* renamed from: b */
    void mo3829b(int i10);

    /* renamed from: c */
    ViewPropertyAnimatorCompat mo3830c(int i10, long j10);

    boolean canShowOverflowMenu();

    void collapseActionView();

    /* renamed from: d */
    boolean mo3831d();

    /* renamed from: e */
    void mo3832e(boolean z10);

    /* renamed from: f */
    void mo3833f();

    /* renamed from: g */
    void mo3834g();

    Context getContext();

    CharSequence getTitle();

    /* renamed from: h */
    void mo3835h(SparseArray<Parcelable> sparseArray);

    boolean hideOverflowMenu();

    /* renamed from: i */
    void mo3836i(int i10);

    boolean isOverflowMenuShowPending();

    boolean isOverflowMenuShowing();

    /* renamed from: j */
    void mo3837j(SparseArray<Parcelable> sparseArray);

    /* renamed from: k */
    boolean mo3838k();

    /* renamed from: l */
    int mo3839l();

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, MenuPresenter.Callback callback);

    void setMenuPrepared();

    void setTitle(CharSequence charSequence);

    void setVisibility(int i10);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    boolean showOverflowMenu();
}
