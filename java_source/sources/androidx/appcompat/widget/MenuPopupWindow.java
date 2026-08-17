package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuAdapter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes3.dex */
public class MenuPopupWindow extends ListPopupWindow implements MenuItemHoverListener {

    /* renamed from: E */
    public static final Method f7747E;

    /* renamed from: D */
    public MenuItemHoverListener f7748D;

    @RestrictTo
    /* loaded from: classes3.dex */
    public static class MenuDropDownListView extends DropDownListView {

        /* renamed from: m */
        public final int f7749m;

        /* renamed from: n */
        public final int f7750n;

        /* renamed from: o */
        public MenuItemHoverListener f7751o;

        /* renamed from: p */
        public MenuItemImpl f7752p;

        public void clearSelection() {
            setSelection(-1);
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            MenuAdapter menuAdapter;
            int i10;
            MenuItemImpl menuItemImpl;
            int pointToPosition;
            int i11;
            if (this.f7751o != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i10 = headerViewListAdapter.getHeadersCount();
                    menuAdapter = (MenuAdapter) headerViewListAdapter.getWrappedAdapter();
                } else {
                    menuAdapter = (MenuAdapter) adapter;
                    i10 = 0;
                }
                if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i11 = pointToPosition - i10) >= 0 && i11 < menuAdapter.getCount()) {
                    menuItemImpl = menuAdapter.getItem(i11);
                } else {
                    menuItemImpl = null;
                }
                MenuItemImpl menuItemImpl2 = this.f7752p;
                if (menuItemImpl2 != menuItemImpl) {
                    MenuBuilder menuBuilder = menuAdapter.f7144a;
                    if (menuItemImpl2 != null) {
                        this.f7751o.mo3646l(menuBuilder, menuItemImpl2);
                    }
                    this.f7752p = menuItemImpl;
                    if (menuItemImpl != null) {
                        this.f7751o.mo3645c(menuBuilder, menuItemImpl);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        public void setHoverListener(MenuItemHoverListener menuItemHoverListener) {
            this.f7751o = menuItemHoverListener;
        }

        public MenuDropDownListView(Context context, boolean z10) {
            super(context, z10);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f7749m = 21;
                this.f7750n = 22;
            } else {
                this.f7749m = 22;
                this.f7750n = 21;
            }
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ int lookForSelectablePosition(int i10, boolean z10) {
            return super.lookForSelectablePosition(i10, z10);
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ int measureHeightOfChildrenCompat(int i10, int i11, int i12, int i13, int i14) {
            return super.measureHeightOfChildrenCompat(i10, i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ boolean onForwardedEvent(MotionEvent motionEvent, int i10) {
            return super.onForwardedEvent(motionEvent, i10);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            MenuAdapter menuAdapter;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f7749m) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView != null && i10 == this.f7750n) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    menuAdapter = (MenuAdapter) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    menuAdapter = (MenuAdapter) adapter;
                }
                menuAdapter.f7144a.close(false);
                return true;
            }
            return super.onKeyDown(i10, keyEvent);
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    /* renamed from: s */
    public final void m3888s() {
        int i10 = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.f7740z;
        if (i10 <= 28) {
            Method method = f7747E;
            if (method != null) {
                try {
                    method.invoke(popupWindow, Boolean.FALSE);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        Api29Impl.m3891a(popupWindow, false);
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api23Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3889a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3890b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3891a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f7747E = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // androidx.appcompat.widget.MenuItemHoverListener
    /* renamed from: c */
    public final void mo3645c(@NonNull MenuBuilder menuBuilder, @NonNull MenuItemImpl menuItemImpl) {
        MenuItemHoverListener menuItemHoverListener = this.f7748D;
        if (menuItemHoverListener != null) {
            menuItemHoverListener.mo3645c(menuBuilder, menuItemImpl);
        }
    }

    @Override // androidx.appcompat.widget.MenuItemHoverListener
    /* renamed from: l */
    public final void mo3646l(@NonNull MenuBuilder menuBuilder, @NonNull MenuItemImpl menuItemImpl) {
        MenuItemHoverListener menuItemHoverListener = this.f7748D;
        if (menuItemHoverListener != null) {
            menuItemHoverListener.mo3646l(menuBuilder, menuItemImpl);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    @NonNull
    /* renamed from: o */
    public final DropDownListView mo3880o(Context context, boolean z10) {
        MenuDropDownListView menuDropDownListView = new MenuDropDownListView(context, z10);
        menuDropDownListView.setHoverListener(this);
        return menuDropDownListView;
    }

    /* renamed from: q */
    public final void m3886q() {
        Api23Impl.m3889a(this.f7740z, null);
    }

    /* renamed from: r */
    public final void m3887r() {
        Api23Impl.m3890b(this.f7740z, null);
    }
}
