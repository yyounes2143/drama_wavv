package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.SimpleArrayMap;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public abstract class BaseMenuWrapper {

    /* renamed from: a */
    public final Context f7079a;

    /* renamed from: b */
    public SimpleArrayMap<SupportMenuItem, MenuItem> f7080b;

    /* renamed from: c */
    public SimpleArrayMap<SupportSubMenu, SubMenu> f7081c;

    /* renamed from: c */
    public final MenuItem m3632c(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
            if (this.f7080b == null) {
                this.f7080b = new SimpleArrayMap<>();
            }
            MenuItem menuItem2 = this.f7080b.get(supportMenuItem);
            if (menuItem2 == null) {
                MenuItemWrapperICS menuItemWrapperICS = new MenuItemWrapperICS(this.f7079a, supportMenuItem);
                this.f7080b.put(supportMenuItem, menuItemWrapperICS);
                return menuItemWrapperICS;
            }
            return menuItem2;
        }
        return menuItem;
    }

    /* renamed from: d */
    public final SubMenu m3633d(SubMenu subMenu) {
        if (subMenu instanceof SupportSubMenu) {
            SupportSubMenu supportSubMenu = (SupportSubMenu) subMenu;
            if (this.f7081c == null) {
                this.f7081c = new SimpleArrayMap<>();
            }
            SubMenu subMenu2 = this.f7081c.get(supportSubMenu);
            if (subMenu2 == null) {
                SubMenuWrapperICS subMenuWrapperICS = new SubMenuWrapperICS(this.f7079a, supportSubMenu);
                this.f7081c.put(supportSubMenu, subMenuWrapperICS);
                return subMenuWrapperICS;
            }
            return subMenu2;
        }
        return subMenu;
    }

    public BaseMenuWrapper(Context context) {
        this.f7079a = context;
    }
}
