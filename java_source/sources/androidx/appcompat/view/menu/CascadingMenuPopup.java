package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.MenuPopupHelper;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.MenuItemHoverListener;
import androidx.appcompat.widget.MenuPopupWindow;
import com.dramawave.app.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class CascadingMenuPopup extends MenuPopup implements MenuPresenter, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: b */
    public final Context f7082b;

    /* renamed from: c */
    public final int f7083c;

    /* renamed from: d */
    public final int f7084d;

    /* renamed from: e */
    public final boolean f7085e;

    /* renamed from: f */
    public final Handler f7086f;

    /* renamed from: n */
    public View f7094n;

    /* renamed from: o */
    public View f7095o;

    /* renamed from: p */
    public int f7096p;

    /* renamed from: q */
    public boolean f7097q;

    /* renamed from: r */
    public boolean f7098r;

    /* renamed from: s */
    public int f7099s;

    /* renamed from: t */
    public int f7100t;

    /* renamed from: v */
    public boolean f7102v;

    /* renamed from: w */
    public MenuPresenter.Callback f7103w;

    /* renamed from: x */
    public ViewTreeObserver f7104x;

    /* renamed from: y */
    public PopupWindow.OnDismissListener f7105y;

    /* renamed from: z */
    public boolean f7106z;

    /* renamed from: g */
    public final ArrayList f7087g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f7088h = new ArrayList();

    /* renamed from: i */
    public final ViewTreeObserver.OnGlobalLayoutListener f7089i = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
            if (cascadingMenuPopup.mo3634a()) {
                ArrayList arrayList = cascadingMenuPopup.f7088h;
                if (arrayList.size() > 0 && !((CascadingMenuInfo) arrayList.get(0)).f7114a.f7739y) {
                    View view = cascadingMenuPopup.f7095o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((CascadingMenuInfo) it.next()).f7114a.show();
                        }
                        return;
                    }
                    cascadingMenuPopup.dismiss();
                }
            }
        }
    };

    /* renamed from: j */
    public final View.OnAttachStateChangeListener f7090j = new View.OnAttachStateChangeListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.2
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
            ViewTreeObserver viewTreeObserver = cascadingMenuPopup.f7104x;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    cascadingMenuPopup.f7104x = view.getViewTreeObserver();
                }
                cascadingMenuPopup.f7104x.removeGlobalOnLayoutListener(cascadingMenuPopup.f7089i);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };

    /* renamed from: k */
    public final MenuItemHoverListener f7091k = new MenuItemHoverListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.3
        @Override // androidx.appcompat.widget.MenuItemHoverListener
        /* renamed from: c */
        public final void mo3645c(@NonNull final MenuBuilder menuBuilder, @NonNull final MenuItemImpl menuItemImpl) {
            CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
            final CascadingMenuInfo cascadingMenuInfo = null;
            cascadingMenuPopup.f7086f.removeCallbacksAndMessages(null);
            ArrayList arrayList = cascadingMenuPopup.f7088h;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (menuBuilder == ((CascadingMenuInfo) arrayList.get(i10)).f7115b) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            if (i11 < arrayList.size()) {
                cascadingMenuInfo = (CascadingMenuInfo) arrayList.get(i11);
            }
            cascadingMenuPopup.f7086f.postAtTime(new Runnable() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.3.1
                @Override // java.lang.Runnable
                public final void run() {
                    CascadingMenuInfo cascadingMenuInfo2 = cascadingMenuInfo;
                    if (cascadingMenuInfo2 != null) {
                        C25813 c25813 = C25813.this;
                        CascadingMenuPopup.this.f7106z = true;
                        cascadingMenuInfo2.f7115b.close(false);
                        CascadingMenuPopup.this.f7106z = false;
                    }
                    MenuItemImpl menuItemImpl2 = menuItemImpl;
                    if (menuItemImpl2.isEnabled() && menuItemImpl2.hasSubMenu()) {
                        menuBuilder.performItemAction(menuItemImpl2, 4);
                    }
                }
            }, menuBuilder, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        /* renamed from: l */
        public final void mo3646l(@NonNull MenuBuilder menuBuilder, @NonNull MenuItemImpl menuItemImpl) {
            CascadingMenuPopup.this.f7086f.removeCallbacksAndMessages(menuBuilder);
        }
    };

    /* renamed from: l */
    public int f7092l = 0;

    /* renamed from: m */
    public int f7093m = 0;

    /* renamed from: u */
    public boolean f7101u = false;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface HorizPosition {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: g */
    public final void mo3639g(int i10) {
        this.f7097q = true;
        this.f7099s = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: j */
    public final void mo3642j(int i10) {
        this.f7098r = true;
        this.f7100t = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    /* loaded from: classes2.dex */
    public static class CascadingMenuInfo {

        /* renamed from: a */
        public final MenuPopupWindow f7114a;

        /* renamed from: b */
        public final MenuBuilder f7115b;

        /* renamed from: c */
        public final int f7116c;

        public CascadingMenuInfo(@NonNull MenuPopupWindow menuPopupWindow, @NonNull MenuBuilder menuBuilder, int i10) {
            this.f7114a = menuPopupWindow;
            this.f7115b = menuBuilder;
            this.f7116c = i10;
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    /* renamed from: a */
    public final boolean mo3634a() {
        ArrayList arrayList = this.f7088h;
        if (arrayList.size() <= 0 || !((CascadingMenuInfo) arrayList.get(0)).f7114a.f7740z.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: b */
    public final void mo3635b(MenuBuilder menuBuilder) {
        menuBuilder.addMenuPresenter(this, this.f7082b);
        if (mo3634a()) {
            m3643k(menuBuilder);
        } else {
            this.f7087g.add(menuBuilder);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: d */
    public final void mo3636d(@NonNull View view) {
        if (this.f7094n != view) {
            this.f7094n = view;
            this.f7093m = Gravity.getAbsoluteGravity(this.f7092l, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void dismiss() {
        ArrayList arrayList = this.f7088h;
        int size = arrayList.size();
        if (size > 0) {
            CascadingMenuInfo[] cascadingMenuInfoArr = (CascadingMenuInfo[]) arrayList.toArray(new CascadingMenuInfo[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                CascadingMenuInfo cascadingMenuInfo = cascadingMenuInfoArr[i10];
                if (cascadingMenuInfo.f7114a.f7740z.isShowing()) {
                    cascadingMenuInfo.f7114a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: e */
    public final void mo3637e(boolean z10) {
        this.f7101u = z10;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: f */
    public final void mo3638f(int i10) {
        if (this.f7092l != i10) {
            this.f7092l = i10;
            this.f7093m = Gravity.getAbsoluteGravity(i10, this.f7094n.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: h */
    public final void mo3640h(PopupWindow.OnDismissListener onDismissListener) {
        this.f7105y = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    /* renamed from: i */
    public final void mo3641i(boolean z10) {
        this.f7102v = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a7  */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.MenuPopupWindow] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3643k(@androidx.annotation.NonNull androidx.appcompat.view.menu.MenuBuilder r18) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.CascadingMenuPopup.m3643k(androidx.appcompat.view.menu.MenuBuilder):void");
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    /* renamed from: n */
    public final ListView mo3644n() {
        ArrayList arrayList = this.f7088h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((CascadingMenuInfo) C2586a.m3680a(1, arrayList)).f7114a.f7717c;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        int i10;
        ArrayList arrayList = this.f7088h;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                if (menuBuilder == ((CascadingMenuInfo) arrayList.get(i11)).f7115b) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 < 0) {
            return;
        }
        int i12 = i11 + 1;
        if (i12 < arrayList.size()) {
            ((CascadingMenuInfo) arrayList.get(i12)).f7115b.close(false);
        }
        CascadingMenuInfo cascadingMenuInfo = (CascadingMenuInfo) arrayList.remove(i11);
        cascadingMenuInfo.f7115b.removeMenuPresenter(this);
        boolean z11 = this.f7106z;
        MenuPopupWindow menuPopupWindow = cascadingMenuInfo.f7114a;
        if (z11) {
            menuPopupWindow.m3887r();
            menuPopupWindow.f7740z.setAnimationStyle(0);
        }
        menuPopupWindow.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f7096p = ((CascadingMenuInfo) arrayList.get(size2 - 1)).f7116c;
        } else {
            if (this.f7094n.getLayoutDirection() == 1) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            this.f7096p = i10;
        }
        if (size2 == 0) {
            dismiss();
            MenuPresenter.Callback callback = this.f7103w;
            if (callback != null) {
                callback.onCloseMenu(menuBuilder, true);
            }
            ViewTreeObserver viewTreeObserver = this.f7104x;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.f7104x.removeGlobalOnLayoutListener(this.f7089i);
                }
                this.f7104x = null;
            }
            this.f7095o.removeOnAttachStateChangeListener(this.f7090j);
            ((MenuPopupHelper.C25831) this.f7105y).onDismiss();
            return;
        }
        if (z10) {
            ((CascadingMenuInfo) arrayList.get(0)).f7115b.close(false);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        CascadingMenuInfo cascadingMenuInfo;
        ArrayList arrayList = this.f7088h;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                cascadingMenuInfo = (CascadingMenuInfo) arrayList.get(i10);
                if (!cascadingMenuInfo.f7114a.f7740z.isShowing()) {
                    break;
                } else {
                    i10++;
                }
            } else {
                cascadingMenuInfo = null;
                break;
            }
        }
        if (cascadingMenuInfo != null) {
            cascadingMenuInfo.f7115b.close(false);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        Iterator it = this.f7088h.iterator();
        while (it.hasNext()) {
            CascadingMenuInfo cascadingMenuInfo = (CascadingMenuInfo) it.next();
            if (subMenuBuilder == cascadingMenuInfo.f7115b) {
                cascadingMenuInfo.f7114a.f7717c.requestFocus();
                return true;
            }
        }
        if (subMenuBuilder.hasVisibleItems()) {
            mo3635b(subMenuBuilder);
            MenuPresenter.Callback callback = this.f7103w;
            if (callback != null) {
                callback.mo3493a(subMenuBuilder);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void setCallback(MenuPresenter.Callback callback) {
        this.f7103w = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void updateMenuView(boolean z10) {
        Iterator it = this.f7088h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((CascadingMenuInfo) it.next()).f7114a.f7717c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((MenuAdapter) adapter).notifyDataSetChanged();
        }
    }

    public CascadingMenuPopup(@NonNull Context context, @NonNull View view, @AttrRes int i10, boolean z10) {
        this.f7082b = context;
        this.f7094n = view;
        this.f7084d = i10;
        this.f7085e = z10;
        this.f7096p = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f7083c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f7086f = new Handler();
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i10 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void show() {
        boolean z10;
        if (mo3634a()) {
            return;
        }
        ArrayList arrayList = this.f7087g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m3643k((MenuBuilder) it.next());
        }
        arrayList.clear();
        View view = this.f7094n;
        this.f7095o = view;
        if (view != null) {
            if (this.f7104x == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f7104x = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f7089i);
            }
            this.f7095o.addOnAttachStateChangeListener(this.f7090j);
        }
    }
}
