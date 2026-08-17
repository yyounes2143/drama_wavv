package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.annotation.RestrictTo;
import androidx.collection.SimpleArrayMap;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;

@RestrictTo
/* loaded from: classes7.dex */
public class MenuWrapperICS extends BaseMenuWrapper implements Menu {

    /* renamed from: d */
    public final SupportMenu f7234d;

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m3632c(this.f7234d.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = this.f7234d.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = m3632c(menuItemArr2[i14]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return m3633d(this.f7234d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return m3632c(this.f7234d.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return m3633d(this.f7234d.addSubMenu(i10));
    }

    @Override // android.view.Menu
    public final void clear() {
        SimpleArrayMap<SupportMenuItem, MenuItem> simpleArrayMap = this.f7080b;
        if (simpleArrayMap != null) {
            simpleArrayMap.clear();
        }
        SimpleArrayMap<SupportSubMenu, SubMenu> simpleArrayMap2 = this.f7081c;
        if (simpleArrayMap2 != null) {
            simpleArrayMap2.clear();
        }
        this.f7234d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f7234d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return m3632c(this.f7234d.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return m3632c(this.f7234d.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f7234d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f7234d.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f7234d.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f7234d.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (this.f7080b != null) {
            int i11 = 0;
            while (true) {
                SimpleArrayMap<SupportMenuItem, MenuItem> simpleArrayMap = this.f7080b;
                if (i11 >= simpleArrayMap.f8533c) {
                    break;
                }
                if (simpleArrayMap.m4421g(i11).getGroupId() == i10) {
                    this.f7080b.mo4422h(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f7234d.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (this.f7080b != null) {
            int i11 = 0;
            while (true) {
                SimpleArrayMap<SupportMenuItem, MenuItem> simpleArrayMap = this.f7080b;
                if (i11 >= simpleArrayMap.f8533c) {
                    break;
                }
                if (simpleArrayMap.m4421g(i11).getItemId() == i10) {
                    this.f7080b.mo4422h(i11);
                    break;
                }
                i11++;
            }
        }
        this.f7234d.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        this.f7234d.setGroupCheckable(i10, z10, z11);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        this.f7234d.setGroupEnabled(i10, z10);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        this.f7234d.setGroupVisible(i10, z10);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.f7234d.setQwertyMode(z10);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f7234d.size();
    }

    public MenuWrapperICS(Context context, SupportMenu supportMenu) {
        super(context);
        if (supportMenu != null) {
            this.f7234d = supportMenu;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return m3632c(this.f7234d.add(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return m3633d(this.f7234d.addSubMenu(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return m3632c(this.f7234d.add(i10, i11, i12, i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return m3633d(this.f7234d.addSubMenu(i10, i11, i12, i13));
    }
}
