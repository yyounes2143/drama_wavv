package com.google.android.material.navigation;

import android.content.Context;
import android.support.v4.media.session.C2479g;
import android.view.SubMenu;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.graphics.C2498a;

@RestrictTo
/* loaded from: classes9.dex */
public final class NavigationBarMenu extends MenuBuilder {

    /* renamed from: B */
    @NonNull
    public final Class<?> f97856B;

    /* renamed from: C */
    public final int f97857C;

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    @NonNull
    public SubMenu addSubMenu(int i10, int i11, int i12, @NonNull CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f97856B.getSimpleName().concat(" does not support submenus"));
    }

    public int getMaxItemCount() {
        return this.f97857C;
    }

    public NavigationBarMenu(@NonNull Context context, @NonNull Class<?> cls, int i10) {
        super(context);
        this.f97856B = cls;
        this.f97857C = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    @NonNull
    /* renamed from: a */
    public final MenuItemImpl mo3653a(int i10, int i11, int i12, @NonNull CharSequence charSequence) {
        int size = size() + 1;
        int i13 = this.f97857C;
        if (size <= i13) {
            stopDispatchingItemsChanged();
            MenuItemImpl mo3653a = super.mo3653a(i10, i11, i12, charSequence);
            mo3653a.m3664g(true);
            startDispatchingItemsChanged();
            return mo3653a;
        }
        String simpleName = this.f97856B.getSimpleName();
        throw new IllegalArgumentException(C2498a.m3383d(C2479g.m3323d(i13, "Maximum number of items supported by ", simpleName, " is ", ". Limit can be checked with "), simpleName, "#getMaxItemCount()"));
    }
}
