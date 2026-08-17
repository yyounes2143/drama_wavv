package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes9.dex */
public abstract class BaseMenuPresenter implements MenuPresenter {

    /* renamed from: a */
    public Context f7070a;

    /* renamed from: b */
    public Context f7071b;

    /* renamed from: c */
    public MenuBuilder f7072c;

    /* renamed from: d */
    public LayoutInflater f7073d;

    /* renamed from: e */
    public MenuPresenter.Callback f7074e;

    /* renamed from: f */
    public int f7075f;

    /* renamed from: g */
    public int f7076g;

    /* renamed from: h */
    public MenuView f7077h;

    /* renamed from: i */
    public int f7078i;

    /* renamed from: a */
    public abstract void mo3628a(MenuItemImpl menuItemImpl, MenuView.ItemView itemView);

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    /* renamed from: d */
    public boolean mo3631d(MenuItemImpl menuItemImpl) {
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean flagActionItems() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public View mo3630c(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        MenuView.ItemView itemView;
        if (view instanceof MenuView.ItemView) {
            itemView = (MenuView.ItemView) view;
        } else {
            itemView = (MenuView.ItemView) this.f7073d.inflate(this.f7076g, viewGroup, false);
        }
        mo3628a(menuItemImpl, itemView);
        return (View) itemView;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final int getId() {
        return this.f7078i;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f7071b = context;
        LayoutInflater.from(context);
        this.f7072c = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        MenuPresenter.Callback callback = this.f7074e;
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.MenuBuilder] */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        MenuPresenter.Callback callback = this.f7074e;
        SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
        if (callback != null) {
            if (subMenuBuilder == null) {
                subMenuBuilder2 = this.f7072c;
            }
            return callback.mo3493a(subMenuBuilder2);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z10) {
        MenuItemImpl menuItemImpl;
        ViewGroup viewGroup = (ViewGroup) this.f7077h;
        if (viewGroup == null) {
            return;
        }
        MenuBuilder menuBuilder = this.f7072c;
        int i10 = 0;
        if (menuBuilder != null) {
            menuBuilder.flagActionItems();
            ArrayList<MenuItemImpl> visibleItems = this.f7072c.getVisibleItems();
            int size = visibleItems.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                MenuItemImpl menuItemImpl2 = visibleItems.get(i12);
                if (mo3631d(menuItemImpl2)) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt instanceof MenuView.ItemView) {
                        menuItemImpl = ((MenuView.ItemView) childAt).getItemData();
                    } else {
                        menuItemImpl = null;
                    }
                    View mo3630c = mo3630c(menuItemImpl2, childAt, viewGroup);
                    if (menuItemImpl2 != menuItemImpl) {
                        mo3630c.setPressed(false);
                        mo3630c.jumpDrawablesToCurrentState();
                    }
                    if (mo3630c != childAt) {
                        ViewGroup viewGroup2 = (ViewGroup) mo3630c.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(mo3630c);
                        }
                        ((ViewGroup) this.f7077h).addView(mo3630c, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!mo3629b(viewGroup, i10)) {
                i10++;
            }
        }
    }

    /* renamed from: b */
    public boolean mo3629b(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }
}
