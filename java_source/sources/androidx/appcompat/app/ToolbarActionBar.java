package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ToolbarWidgetWrapper;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
class ToolbarActionBar extends ActionBar {

    /* renamed from: a */
    public final ToolbarWidgetWrapper f6823a;

    /* renamed from: b */
    public final Window.Callback f6824b;

    /* renamed from: c */
    public final ToolbarMenuCallback f6825c;

    /* renamed from: d */
    public boolean f6826d;

    /* renamed from: e */
    public boolean f6827e;

    /* renamed from: f */
    public boolean f6828f;

    /* renamed from: g */
    public final ArrayList<ActionBar.OnMenuVisibilityListener> f6829g = new ArrayList<>();

    /* renamed from: h */
    public final Runnable f6830h = new Runnable() { // from class: androidx.appcompat.app.ToolbarActionBar.1
        /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
        /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r6 = this;
                androidx.appcompat.app.ToolbarActionBar r0 = androidx.appcompat.app.ToolbarActionBar.this
                android.view.Window$Callback r1 = r0.f6824b
                android.view.Menu r0 = r0.m3524v()
                boolean r2 = r0 instanceof androidx.appcompat.view.menu.MenuBuilder
                r3 = 0
                if (r2 == 0) goto L11
                r2 = r0
                androidx.appcompat.view.menu.MenuBuilder r2 = (androidx.appcompat.view.menu.MenuBuilder) r2
                goto L12
            L11:
                r2 = r3
            L12:
                if (r2 == 0) goto L17
                r2.stopDispatchingItemsChanged()
            L17:
                r0.clear()     // Catch: java.lang.Throwable -> L28
                r4 = 0
                boolean r5 = r1.onCreatePanelMenu(r4, r0)     // Catch: java.lang.Throwable -> L28
                if (r5 == 0) goto L2a
                boolean r1 = r1.onPreparePanel(r4, r3, r0)     // Catch: java.lang.Throwable -> L28
                if (r1 != 0) goto L2d
                goto L2a
            L28:
                r0 = move-exception
                goto L33
            L2a:
                r0.clear()     // Catch: java.lang.Throwable -> L28
            L2d:
                if (r2 == 0) goto L32
                r2.startDispatchingItemsChanged()
            L32:
                return
            L33:
                if (r2 == 0) goto L38
                r2.startDispatchingItemsChanged()
            L38:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.ToolbarActionBar.RunnableC25501.run():void");
        }
    };

    /* renamed from: i */
    public final Toolbar.OnMenuItemClickListener f6831i;

    /* loaded from: classes3.dex */
    public final class ActionMenuPresenterCallback implements MenuPresenter.Callback {

        /* renamed from: a */
        public boolean f6834a;

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        /* renamed from: a */
        public final boolean mo3493a(@NonNull MenuBuilder menuBuilder) {
            ToolbarActionBar.this.f6824b.onMenuOpened(108, menuBuilder);
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public final void onCloseMenu(@NonNull MenuBuilder menuBuilder, boolean z10) {
            if (this.f6834a) {
                return;
            }
            this.f6834a = true;
            ToolbarActionBar toolbarActionBar = ToolbarActionBar.this;
            toolbarActionBar.f6823a.mo3833f();
            toolbarActionBar.f6824b.onPanelClosed(108, menuBuilder);
            this.f6834a = false;
        }

        public ActionMenuPresenterCallback() {
        }
    }

    /* loaded from: classes3.dex */
    public final class MenuBuilderCallback implements MenuBuilder.Callback {
        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
            ToolbarActionBar toolbarActionBar = ToolbarActionBar.this;
            boolean isOverflowMenuShowing = toolbarActionBar.f6823a.f8038a.isOverflowMenuShowing();
            Window.Callback callback = toolbarActionBar.f6824b;
            if (isOverflowMenuShowing) {
                callback.onPanelClosed(108, menuBuilder);
            } else if (callback.onPreparePanel(0, null, menuBuilder)) {
                callback.onMenuOpened(108, menuBuilder);
            }
        }

        public MenuBuilderCallback() {
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: k */
    public final void mo3418k() {
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: p */
    public final void mo3423p(boolean z10) {
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: r */
    public final void mo3425r(boolean z10) {
    }

    /* loaded from: classes3.dex */
    public class ToolbarMenuCallback implements AppCompatDelegateImpl.ActionBarMenuCallback {
        public ToolbarMenuCallback() {
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: e */
    public final boolean mo3412e() {
        return this.f6823a.f8038a.hideOverflowMenu();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: f */
    public final boolean mo3413f() {
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f6823a;
        if (toolbarWidgetWrapper.f8038a.hasExpandedActionView()) {
            toolbarWidgetWrapper.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public final void mo3414g(boolean z10) {
        if (z10 == this.f6828f) {
            return;
        }
        this.f6828f = z10;
        ArrayList<ActionBar.OnMenuVisibilityListener> arrayList = this.f6829g;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).m3429a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: h */
    public final int mo3415h() {
        return this.f6823a.f8039b;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public final Context mo3416i() {
        return this.f6823a.f8038a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: j */
    public final boolean mo3417j() {
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f6823a;
        Toolbar toolbar = toolbarWidgetWrapper.f8038a;
        Runnable runnable = this.f6830h;
        toolbar.removeCallbacks(runnable);
        Toolbar toolbar2 = toolbarWidgetWrapper.f8038a;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        toolbar2.postOnAnimation(runnable);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: l */
    public final void mo3419l() {
        this.f6823a.f8038a.removeCallbacks(this.f6830h);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: o */
    public final boolean mo3422o() {
        return this.f6823a.f8038a.showOverflowMenu();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: q */
    public final void mo3424q(boolean z10) {
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f6823a;
        toolbarWidgetWrapper.mo3829b((toolbarWidgetWrapper.f8039b & (-5)) | 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: s */
    public final void mo3426s(CharSequence charSequence) {
        this.f6823a.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: t */
    public final void mo3427t(CharSequence charSequence) {
        this.f6823a.setWindowTitle(charSequence);
    }

    /* renamed from: v */
    public final Menu m3524v() {
        boolean z10 = this.f6827e;
        ToolbarWidgetWrapper toolbarWidgetWrapper = this.f6823a;
        if (!z10) {
            toolbarWidgetWrapper.f8038a.setMenuCallbacks(new ActionMenuPresenterCallback(), new MenuBuilderCallback());
            this.f6827e = true;
        }
        return toolbarWidgetWrapper.f8038a.getMenu();
    }

    public ToolbarActionBar(@NonNull Toolbar toolbar, @Nullable CharSequence charSequence, @NonNull Window.Callback callback) {
        Toolbar.OnMenuItemClickListener onMenuItemClickListener = new Toolbar.OnMenuItemClickListener() { // from class: androidx.appcompat.app.ToolbarActionBar.2
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            /* renamed from: a */
            public final boolean mo3525a(MenuItemImpl menuItemImpl) {
                return ToolbarActionBar.this.f6824b.onMenuItemSelected(0, menuItemImpl);
            }
        };
        toolbar.getClass();
        ToolbarWidgetWrapper toolbarWidgetWrapper = new ToolbarWidgetWrapper(toolbar, false);
        this.f6823a = toolbarWidgetWrapper;
        callback.getClass();
        this.f6824b = callback;
        toolbarWidgetWrapper.f8048k = callback;
        toolbar.setOnMenuItemClickListener(onMenuItemClickListener);
        toolbarWidgetWrapper.setWindowTitle(charSequence);
        this.f6825c = new ToolbarMenuCallback();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: m */
    public final boolean mo3420m(int i10, KeyEvent keyEvent) {
        Menu m3524v = m3524v();
        if (m3524v == null) {
            return false;
        }
        boolean z10 = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z10 = false;
        }
        m3524v.setQwertyMode(z10);
        return m3524v.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: n */
    public final boolean mo3421n(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo3422o();
        }
        return true;
    }
}
