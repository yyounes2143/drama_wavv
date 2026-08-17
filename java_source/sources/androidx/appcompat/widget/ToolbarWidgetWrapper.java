package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.menu.ActionMenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes6.dex */
public class ToolbarWidgetWrapper implements DecorToolbar {

    /* renamed from: a */
    public final Toolbar f8038a;

    /* renamed from: b */
    public int f8039b;

    /* renamed from: c */
    public final View f8040c;

    /* renamed from: d */
    public Drawable f8041d;

    /* renamed from: e */
    public Drawable f8042e;

    /* renamed from: f */
    public final Drawable f8043f;

    /* renamed from: g */
    public boolean f8044g;

    /* renamed from: h */
    public CharSequence f8045h;

    /* renamed from: i */
    public final CharSequence f8046i;

    /* renamed from: j */
    public final CharSequence f8047j;

    /* renamed from: k */
    public Window.Callback f8048k;

    /* renamed from: l */
    public boolean f8049l;

    /* renamed from: m */
    public ActionMenuPresenter f8050m;

    /* renamed from: n */
    public final int f8051n;

    /* renamed from: o */
    public final Drawable f8052o;

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: g */
    public final void mo3834g() {
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setIcon(int i10) {
        setIcon(i10 != 0 ? AppCompatResources.m3578a(this.f8038a.getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setMenuPrepared() {
        this.f8049l = true;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setTitle(CharSequence charSequence) {
        this.f8044g = true;
        this.f8045h = charSequence;
        if ((this.f8039b & 8) != 0) {
            Toolbar toolbar = this.f8038a;
            toolbar.setTitle(charSequence);
            if (this.f8044g) {
                ViewCompat.m10126C(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: a */
    public final boolean mo3828a() {
        return this.f8038a.hasExpandedActionView();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: b */
    public final void mo3829b(int i10) {
        View view;
        int i11 = this.f8039b ^ i10;
        this.f8039b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    m4001m();
                }
                int i12 = this.f8039b & 4;
                Toolbar toolbar = this.f8038a;
                if (i12 != 0) {
                    Drawable drawable = this.f8043f;
                    if (drawable == null) {
                        drawable = this.f8052o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                m4002n();
            }
            int i13 = i11 & 8;
            Toolbar toolbar2 = this.f8038a;
            if (i13 != 0) {
                if ((i10 & 8) != 0) {
                    toolbar2.setTitle(this.f8045h);
                    toolbar2.setSubtitle(this.f8046i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) != 0 && (view = this.f8040c) != null) {
                if ((i10 & 16) != 0) {
                    toolbar2.addView(view);
                } else {
                    toolbar2.removeView(view);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: c */
    public final ViewPropertyAnimatorCompat mo3830c(final int i10, long j10) {
        float f10;
        ViewPropertyAnimatorCompat m10141a = ViewCompat.m10141a(this.f8038a);
        if (i10 == 0) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        m10141a.m10227a(f10);
        m10141a.m10229c(j10);
        m10141a.m10230d(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.widget.ToolbarWidgetWrapper.2

            /* renamed from: a */
            public boolean f8055a = false;

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public final void onAnimationCancel() {
                this.f8055a = true;
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            /* renamed from: a */
            public final void mo3492a() {
                ToolbarWidgetWrapper.this.f8038a.setVisibility(0);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public final void onAnimationEnd() {
                if (!this.f8055a) {
                    ToolbarWidgetWrapper.this.f8038a.setVisibility(i10);
                }
            }
        });
        return m10141a;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final boolean canShowOverflowMenu() {
        return this.f8038a.canShowOverflowMenu();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void collapseActionView() {
        this.f8038a.collapseActionView();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: d */
    public final boolean mo3831d() {
        if (this.f8041d != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: e */
    public final void mo3832e(boolean z10) {
        this.f8038a.setCollapsible(z10);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: f */
    public final void mo3833f() {
        this.f8038a.dismissPopupMenus();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final Context getContext() {
        return this.f8038a.getContext();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final CharSequence getTitle() {
        return this.f8038a.getTitle();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: h */
    public final void mo3835h(SparseArray<Parcelable> sparseArray) {
        this.f8038a.saveHierarchyState(sparseArray);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final boolean hideOverflowMenu() {
        return this.f8038a.hideOverflowMenu();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: i */
    public final void mo3836i(int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = AppCompatResources.m3578a(this.f8038a.getContext(), i10);
        } else {
            drawable = null;
        }
        this.f8042e = drawable;
        m4002n();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final boolean isOverflowMenuShowPending() {
        return this.f8038a.isOverflowMenuShowPending();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final boolean isOverflowMenuShowing() {
        return this.f8038a.isOverflowMenuShowing();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: j */
    public final void mo3837j(SparseArray<Parcelable> sparseArray) {
        this.f8038a.restoreHierarchyState(sparseArray);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: k */
    public final boolean mo3838k() {
        if (this.f8042e != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    /* renamed from: l */
    public final int mo3839l() {
        return this.f8039b;
    }

    /* renamed from: m */
    public final void m4001m() {
        if ((this.f8039b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f8047j);
            Toolbar toolbar = this.f8038a;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.f8051n);
            } else {
                toolbar.setNavigationContentDescription(this.f8047j);
            }
        }
    }

    /* renamed from: n */
    public final void m4002n() {
        Drawable drawable;
        int i10 = this.f8039b;
        if ((i10 & 2) != 0) {
            if ((i10 & 1) != 0) {
                drawable = this.f8042e;
                if (drawable == null) {
                    drawable = this.f8041d;
                }
            } else {
                drawable = this.f8041d;
            }
        } else {
            drawable = null;
        }
        this.f8038a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setMenu(Menu menu, MenuPresenter.Callback callback) {
        ActionMenuPresenter actionMenuPresenter = this.f8050m;
        Toolbar toolbar = this.f8038a;
        if (actionMenuPresenter == null) {
            ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(toolbar.getContext());
            this.f8050m = actionMenuPresenter2;
            actionMenuPresenter2.f7078i = R.id.action_menu_presenter;
        }
        ActionMenuPresenter actionMenuPresenter3 = this.f8050m;
        actionMenuPresenter3.f7074e = callback;
        toolbar.setMenu((MenuBuilder) menu, actionMenuPresenter3);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setVisibility(int i10) {
        this.f8038a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setWindowCallback(Window.Callback callback) {
        this.f8048k = callback;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setWindowTitle(CharSequence charSequence) {
        if (!this.f8044g) {
            this.f8045h = charSequence;
            if ((this.f8039b & 8) != 0) {
                Toolbar toolbar = this.f8038a;
                toolbar.setTitle(charSequence);
                if (this.f8044g) {
                    ViewCompat.m10126C(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final boolean showOverflowMenu() {
        return this.f8038a.showOverflowMenu();
    }

    public ToolbarWidgetWrapper(Toolbar toolbar, boolean z10) {
        boolean z11;
        Drawable drawable;
        this.f8051n = 0;
        this.f8038a = toolbar;
        this.f8045h = toolbar.getTitle();
        this.f8046i = toolbar.getSubtitle();
        if (this.f8045h != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f8044g = z11;
        this.f8043f = toolbar.getNavigationIcon();
        TintTypedArray m3973f = TintTypedArray.m3973f(toolbar.getContext(), null, C2527R.styleable.f6558a, R.attr.actionBarStyle);
        int i10 = 15;
        this.f8052o = m3973f.m3975b(15);
        if (z10) {
            TypedArray typedArray = m3973f.f7959b;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                setTitle(text);
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f8046i = text2;
                if ((this.f8039b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable m3975b = m3973f.m3975b(20);
            if (m3975b != null) {
                this.f8042e = m3975b;
                m4002n();
            }
            Drawable m3975b2 = m3973f.m3975b(17);
            if (m3975b2 != null) {
                setIcon(m3975b2);
            }
            if (this.f8043f == null && (drawable = this.f8052o) != null) {
                this.f8043f = drawable;
                int i11 = this.f8039b & 4;
                Toolbar toolbar2 = this.f8038a;
                if (i11 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            mo3829b(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f8040c;
                if (view != null && (this.f8039b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f8040c = inflate;
                if (inflate != null && (this.f8039b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                mo3829b(this.f8039b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                toolbar.setContentInsetsRelative(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                toolbar.setTitleTextAppearance(toolbar.getContext(), resourceId2);
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                toolbar.setSubtitleTextAppearance(toolbar.getContext(), resourceId3);
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f8052o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f8039b = i10;
        }
        m3973f.m3978g();
        if (R.string.abc_action_bar_up_description != this.f8051n) {
            this.f8051n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i12 = this.f8051n;
                this.f8047j = i12 != 0 ? this.f8038a.getContext().getString(i12) : null;
                m4001m();
            }
        }
        this.f8047j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.ToolbarWidgetWrapper.1

            /* renamed from: a */
            public final ActionMenuItem f8053a;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ToolbarWidgetWrapper toolbarWidgetWrapper = ToolbarWidgetWrapper.this;
                Window.Callback callback = toolbarWidgetWrapper.f8048k;
                if (callback != null && toolbarWidgetWrapper.f8049l) {
                    callback.onMenuItemSelected(0, this.f8053a);
                }
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.appcompat.view.menu.ActionMenuItem] */
            {
                Context context = ToolbarWidgetWrapper.this.f8038a.getContext();
                CharSequence charSequence = ToolbarWidgetWrapper.this.f8045h;
                ?? obj = new Object();
                obj.f7046e = 4096;
                obj.f7048g = 4096;
                obj.f7053l = null;
                obj.f7054m = null;
                obj.f7055n = false;
                obj.f7056o = false;
                obj.f7057p = 16;
                obj.f7050i = context;
                obj.f7042a = charSequence;
                this.f8053a = obj;
            }
        });
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public final void setIcon(Drawable drawable) {
        this.f8041d = drawable;
        m4002n();
    }
}
