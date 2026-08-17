package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.appcompat.widget.MenuPopupWindow;
import com.dramawave.app.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class StandardMenuPopup extends MenuPopup implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, MenuPresenter, View.OnKeyListener {

    /* renamed from: b */
    public final Context f7235b;

    /* renamed from: c */
    public final MenuBuilder f7236c;

    /* renamed from: d */
    public final MenuAdapter f7237d;

    /* renamed from: e */
    public final boolean f7238e;

    /* renamed from: f */
    public final int f7239f;

    /* renamed from: g */
    public final int f7240g;

    /* renamed from: h */
    public final MenuPopupWindow f7241h;

    /* renamed from: k */
    public PopupWindow.OnDismissListener f7244k;

    /* renamed from: l */
    public View f7245l;

    /* renamed from: m */
    public View f7246m;

    /* renamed from: n */
    public MenuPresenter.Callback f7247n;

    /* renamed from: o */
    public ViewTreeObserver f7248o;

    /* renamed from: p */
    public boolean f7249p;

    /* renamed from: q */
    public boolean f7250q;

    /* renamed from: r */
    public int f7251r;

    /* renamed from: t */
    public boolean f7253t;

    /* renamed from: i */
    public final ViewTreeObserver.OnGlobalLayoutListener f7242i = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.view.menu.StandardMenuPopup.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            StandardMenuPopup standardMenuPopup = StandardMenuPopup.this;
            if (standardMenuPopup.mo3634a()) {
                MenuPopupWindow menuPopupWindow = standardMenuPopup.f7241h;
                if (!menuPopupWindow.f7739y) {
                    View view = standardMenuPopup.f7246m;
                    if (view != null && view.isShown()) {
                        menuPopupWindow.show();
                    } else {
                        standardMenuPopup.dismiss();
                    }
                }
            }
        }
    };

    /* renamed from: j */
    public final View.OnAttachStateChangeListener f7243j = new View.OnAttachStateChangeListener() { // from class: androidx.appcompat.view.menu.StandardMenuPopup.2
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            StandardMenuPopup standardMenuPopup = StandardMenuPopup.this;
            ViewTreeObserver viewTreeObserver = standardMenuPopup.f7248o;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    standardMenuPopup.f7248o = view.getViewTreeObserver();
                }
                standardMenuPopup.f7248o.removeGlobalOnLayoutListener(standardMenuPopup.f7242i);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };

    /* renamed from: s */
    public int f7252s = 0;

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: b */
    public final void mo3635b(MenuBuilder menuBuilder) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean flagActionItems() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f7249p = true;
        this.f7236c.close();
        ViewTreeObserver viewTreeObserver = this.f7248o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f7248o = this.f7246m.getViewTreeObserver();
            }
            this.f7248o.removeGlobalOnLayoutListener(this.f7242i);
            this.f7248o = null;
        }
        this.f7246m.removeOnAttachStateChangeListener(this.f7243j);
        PopupWindow.OnDismissListener onDismissListener = this.f7244k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void updateMenuView(boolean z10) {
        this.f7250q = false;
        MenuAdapter menuAdapter = this.f7237d;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    /* renamed from: a */
    public final boolean mo3634a() {
        if (!this.f7249p && this.f7241h.f7740z.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: d */
    public final void mo3636d(View view) {
        this.f7245l = view;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: e */
    public final void mo3637e(boolean z10) {
        this.f7237d.f7146c = z10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: f */
    public final void mo3638f(int i10) {
        this.f7252s = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: g */
    public final void mo3639g(int i10) {
        this.f7241h.f7720f = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: h */
    public final void mo3640h(PopupWindow.OnDismissListener onDismissListener) {
        this.f7244k = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: i */
    public final void mo3641i(boolean z10) {
        this.f7253t = z10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: j */
    public final void mo3642j(int i10) {
        this.f7241h.m3878h(i10);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    /* renamed from: n */
    public final ListView mo3644n() {
        return this.f7241h.f7717c;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        if (menuBuilder != this.f7236c) {
            return;
        }
        dismiss();
        MenuPresenter.Callback callback = this.f7247n;
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void setCallback(MenuPresenter.Callback callback) {
        this.f7247n = callback;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.MenuPopupWindow] */
    public StandardMenuPopup(int i10, Context context, View view, MenuBuilder menuBuilder, boolean z10) {
        this.f7235b = context;
        this.f7236c = menuBuilder;
        this.f7238e = z10;
        this.f7237d = new MenuAdapter(menuBuilder, LayoutInflater.from(context), z10, R.layout.abc_popup_menu_item_layout);
        this.f7240g = i10;
        Resources resources = context.getResources();
        this.f7239f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f7245l = view;
        this.f7241h = new ListPopupWindow(context, null, i10);
        menuBuilder.addMenuPresenter(this, context);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void dismiss() {
        if (mo3634a()) {
            this.f7241h.dismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i10 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        boolean z10;
        if (subMenuBuilder.hasVisibleItems()) {
            MenuPopupHelper menuPopupHelper = new MenuPopupHelper(this.f7240g, this.f7235b, this.f7246m, subMenuBuilder, this.f7238e);
            MenuPresenter.Callback callback = this.f7247n;
            menuPopupHelper.f7229h = callback;
            MenuPopup menuPopup = menuPopupHelper.f7230i;
            if (menuPopup != null) {
                menuPopup.setCallback(callback);
            }
            int size = subMenuBuilder.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    MenuItem item = subMenuBuilder.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i10++;
                } else {
                    z10 = false;
                    break;
                }
            }
            menuPopupHelper.m3678d(z10);
            menuPopupHelper.f7231j = this.f7244k;
            this.f7244k = null;
            this.f7236c.close(false);
            MenuPopupWindow menuPopupWindow = this.f7241h;
            int i11 = menuPopupWindow.f7720f;
            int m3879k = menuPopupWindow.m3879k();
            if ((Gravity.getAbsoluteGravity(this.f7252s, this.f7245l.getLayoutDirection()) & 7) == 5) {
                i11 += this.f7245l.getWidth();
            }
            if (!menuPopupHelper.m3676b()) {
                if (menuPopupHelper.f7226e != null) {
                    menuPopupHelper.m3679e(i11, m3879k, true, true);
                }
            }
            MenuPresenter.Callback callback2 = this.f7247n;
            if (callback2 != null) {
                callback2.mo3493a(subMenuBuilder);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void show() {
        View view;
        boolean z10;
        Rect rect;
        if (!mo3634a()) {
            if (!this.f7249p && (view = this.f7245l) != null) {
                this.f7246m = view;
                MenuPopupWindow menuPopupWindow = this.f7241h;
                menuPopupWindow.f7740z.setOnDismissListener(this);
                menuPopupWindow.f7730p = this;
                menuPopupWindow.f7739y = true;
                menuPopupWindow.f7740z.setFocusable(true);
                View view2 = this.f7246m;
                if (this.f7248o == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.f7248o = viewTreeObserver;
                if (z10) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f7242i);
                }
                view2.addOnAttachStateChangeListener(this.f7243j);
                menuPopupWindow.f7729o = view2;
                menuPopupWindow.f7726l = this.f7252s;
                boolean z11 = this.f7250q;
                Context context = this.f7235b;
                MenuAdapter menuAdapter = this.f7237d;
                if (!z11) {
                    this.f7251r = MenuPopup.m3674c(menuAdapter, context, this.f7239f);
                    this.f7250q = true;
                }
                menuPopupWindow.m3881p(this.f7251r);
                menuPopupWindow.f7740z.setInputMethodMode(2);
                Rect rect2 = this.f7221a;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                menuPopupWindow.f7738x = rect;
                menuPopupWindow.show();
                DropDownListView dropDownListView = menuPopupWindow.f7717c;
                dropDownListView.setOnKeyListener(this);
                if (this.f7253t) {
                    MenuBuilder menuBuilder = this.f7236c;
                    if (menuBuilder.getHeaderTitle() != null) {
                        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) dropDownListView, false);
                        TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                        if (textView != null) {
                            textView.setText(menuBuilder.getHeaderTitle());
                        }
                        frameLayout.setEnabled(false);
                        dropDownListView.addHeaderView(frameLayout, null, false);
                    }
                }
                menuPopupWindow.mo3756m(menuAdapter);
                menuPopupWindow.show();
                return;
            }
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }
}
