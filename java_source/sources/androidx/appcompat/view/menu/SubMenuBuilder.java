package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import p000.C27866l;

@RestrictTo
/* loaded from: classes3.dex */
public class SubMenuBuilder extends MenuBuilder implements SubMenu {

    /* renamed from: B */
    public final MenuBuilder f7256B;

    /* renamed from: C */
    public final MenuItemImpl f7257C;

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        m3658f(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        m3658f(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        m3658f(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f7257C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean collapseItemActionView(MenuItemImpl menuItemImpl) {
        return this.f7256B.collapseItemActionView(menuItemImpl);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean expandItemActionView(MenuItemImpl menuItemImpl) {
        return this.f7256B.expandItemActionView(menuItemImpl);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public String getActionViewStatesKey() {
        int i10;
        MenuItemImpl menuItemImpl = this.f7257C;
        if (menuItemImpl != null) {
            i10 = menuItemImpl.f7184a;
        } else {
            i10 = 0;
        }
        if (i10 == 0) {
            return null;
        }
        return C27866l.m52683a(i10, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f7257C;
    }

    public Menu getParentMenu() {
        return this.f7256B;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public MenuBuilder getRootMenu() {
        return this.f7256B.getRootMenu();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean isGroupDividerEnabled() {
        return this.f7256B.isGroupDividerEnabled();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean isQwertyMode() {
        return this.f7256B.isQwertyMode();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean isShortcutsVisible() {
        return this.f7256B.isShortcutsVisible();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public void setCallback(MenuBuilder.Callback callback) {
        this.f7256B.setCallback(callback);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f7256B.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        m3658f(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        m3658f(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f7257C.setIcon(i10);
        return this;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f7256B.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public void setShortcutsVisible(boolean z10) {
        this.f7256B.setShortcutsVisible(z10);
    }

    public SubMenuBuilder(Context context, MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        super(context);
        this.f7256B = menuBuilder;
        this.f7257C = menuItemImpl;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    /* renamed from: b */
    public final boolean mo3654b(@NonNull MenuBuilder menuBuilder, @NonNull MenuItemImpl menuItemImpl) {
        if (!super.mo3654b(menuBuilder, menuItemImpl) && !this.f7256B.mo3654b(menuBuilder, menuItemImpl)) {
            return false;
        }
        return true;
    }
}
