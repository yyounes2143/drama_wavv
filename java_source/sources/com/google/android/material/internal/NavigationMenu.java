package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;

@RestrictTo
/* loaded from: classes7.dex */
public class NavigationMenu extends MenuBuilder {
    public NavigationMenu(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    @NonNull
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        MenuItemImpl mo3653a = mo3653a(i10, i11, i12, charSequence);
        NavigationSubMenu navigationSubMenu = new NavigationSubMenu(getContext(), this, mo3653a);
        mo3653a.f7198o = navigationSubMenu;
        navigationSubMenu.setHeaderTitle(mo3653a.f7188e);
        return navigationSubMenu;
    }
}
