package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes2.dex */
public final class MenuItemImpl implements SupportMenuItem {

    /* renamed from: A */
    public ActionProvider f7180A;

    /* renamed from: B */
    public MenuItem.OnActionExpandListener f7181B;

    /* renamed from: D */
    public ContextMenu.ContextMenuInfo f7183D;

    /* renamed from: a */
    public final int f7184a;

    /* renamed from: b */
    public final int f7185b;

    /* renamed from: c */
    public final int f7186c;

    /* renamed from: d */
    public final int f7187d;

    /* renamed from: e */
    public CharSequence f7188e;

    /* renamed from: f */
    public CharSequence f7189f;

    /* renamed from: g */
    public Intent f7190g;

    /* renamed from: h */
    public char f7191h;

    /* renamed from: j */
    public char f7193j;

    /* renamed from: l */
    public Drawable f7195l;

    /* renamed from: n */
    public final MenuBuilder f7197n;

    /* renamed from: o */
    public SubMenuBuilder f7198o;

    /* renamed from: p */
    public MenuItem.OnMenuItemClickListener f7199p;

    /* renamed from: q */
    public CharSequence f7200q;

    /* renamed from: r */
    public CharSequence f7201r;

    /* renamed from: y */
    public int f7208y;

    /* renamed from: z */
    public View f7209z;

    /* renamed from: i */
    public int f7192i = 4096;

    /* renamed from: k */
    public int f7194k = 4096;

    /* renamed from: m */
    public int f7196m = 0;

    /* renamed from: s */
    public ColorStateList f7202s = null;

    /* renamed from: t */
    public PorterDuff.Mode f7203t = null;

    /* renamed from: u */
    public boolean f7204u = false;

    /* renamed from: v */
    public boolean f7205v = false;

    /* renamed from: w */
    public boolean f7206w = false;

    /* renamed from: x */
    public int f7207x = 16;

    /* renamed from: C */
    public boolean f7182C = false;

    /* renamed from: c */
    public static void m3660c(int i10, int i11, String str, StringBuilder sb) {
        if ((i10 & i11) == i11) {
            sb.append(str);
        }
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        int i10;
        this.f7209z = view;
        this.f7180A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f7184a) > 0) {
            view.setId(i10);
        }
        MenuBuilder menuBuilder = this.f7197n;
        menuBuilder.f7161k = true;
        menuBuilder.onItemsChanged(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f7193j == c10) {
            return this;
        }
        this.f7193j = Character.toLowerCase(c10);
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f7196m = 0;
        this.f7195l = drawable;
        this.f7206w = true;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f7191h == c10) {
            return this;
        }
        this.f7191h = c10;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f7191h = c10;
        this.f7193j = Character.toLowerCase(c11);
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f7188e = charSequence;
        this.f7197n.onItemsChanged(false);
        SubMenuBuilder subMenuBuilder = this.f7198o;
        if (subMenuBuilder != null) {
            subMenuBuilder.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    /* renamed from: androidx.appcompat.view.menu.MenuItemImpl$1 */
    /* loaded from: classes2.dex */
    public class C25821 implements ActionProvider.VisibilityListener {
        public C25821() {
        }
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    /* renamed from: a */
    public final ActionProvider mo3620a() {
        return this.f7180A;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    @NonNull
    /* renamed from: b */
    public final SupportMenuItem mo3621b(ActionProvider actionProvider) {
        ActionProvider actionProvider2 = this.f7180A;
        if (actionProvider2 != null) {
            actionProvider2.f26970c = null;
            actionProvider2.f26969b = null;
        }
        this.f7209z = null;
        this.f7180A = actionProvider;
        this.f7197n.onItemsChanged(true);
        ActionProvider actionProvider3 = this.f7180A;
        if (actionProvider3 != null) {
            actionProvider3.mo3673h(new C25821());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f7208y & 8) == 0) {
            return false;
        }
        if (this.f7209z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f7181B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f7197n.collapseItemActionView(this);
    }

    /* renamed from: d */
    public final Drawable m3661d(Drawable drawable) {
        if (drawable != null && this.f7206w && (this.f7204u || this.f7205v)) {
            drawable = drawable.mutate();
            if (this.f7204u) {
                drawable.setTintList(this.f7202s);
            }
            if (this.f7205v) {
                drawable.setTintMode(this.f7203t);
            }
            this.f7206w = false;
        }
        return drawable;
    }

    /* renamed from: e */
    public final boolean m3662e() {
        ActionProvider actionProvider;
        if ((this.f7208y & 8) == 0) {
            return false;
        }
        if (this.f7209z == null && (actionProvider = this.f7180A) != null) {
            this.f7209z = actionProvider.mo3669d(this);
        }
        if (this.f7209z == null) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m3663f() {
        if ((this.f7207x & 32) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m3664g(boolean z10) {
        int i10;
        int i11 = this.f7207x & (-5);
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        this.f7207x = i10 | i11;
    }

    @Override // android.view.MenuItem
    public final android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f7209z;
        if (view != null) {
            return view;
        }
        ActionProvider actionProvider = this.f7180A;
        if (actionProvider != null) {
            View mo3669d = actionProvider.mo3669d(this);
            this.f7209z = mo3669d;
            return mo3669d;
        }
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f7194k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f7193j;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f7200q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f7185b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f7195l;
        if (drawable != null) {
            return m3661d(drawable);
        }
        if (this.f7196m != 0) {
            Drawable m3578a = AppCompatResources.m3578a(this.f7197n.getContext(), this.f7196m);
            this.f7196m = 0;
            this.f7195l = m3578a;
            return m3661d(m3578a);
        }
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f7202s;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f7203t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f7190g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f7184a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f7183D;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f7192i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f7191h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f7186c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f7198o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f7188e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f7189f;
        if (charSequence == null) {
            return this.f7188e;
        }
        return charSequence;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f7201r;
    }

    /* renamed from: h */
    public final void m3665h(boolean z10) {
        if (z10) {
            this.f7207x |= 32;
        } else {
            this.f7207x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f7198o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f7182C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f7207x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f7207x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f7207x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProvider actionProvider = this.f7180A;
        if (actionProvider != null && actionProvider.mo3672g()) {
            if ((this.f7207x & 8) != 0 || !this.f7180A.mo3667b()) {
                return false;
            }
            return true;
        }
        if ((this.f7207x & 8) != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i10 = this.f7207x;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f7207x = i11;
        if (i10 != i11) {
            this.f7197n.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        boolean z11;
        int i10;
        int i11 = this.f7207x;
        int i12 = 2;
        if ((i11 & 4) != 0) {
            MenuBuilder menuBuilder = this.f7197n;
            menuBuilder.getClass();
            ArrayList<MenuItemImpl> arrayList = menuBuilder.f7156f;
            int size = arrayList.size();
            menuBuilder.stopDispatchingItemsChanged();
            for (int i13 = 0; i13 < size; i13++) {
                MenuItemImpl menuItemImpl = arrayList.get(i13);
                if (menuItemImpl.f7185b == this.f7185b && (menuItemImpl.f7207x & 4) != 0 && menuItemImpl.isCheckable()) {
                    if (menuItemImpl == this) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i14 = menuItemImpl.f7207x;
                    int i15 = i14 & (-3);
                    if (z11) {
                        i10 = 2;
                    } else {
                        i10 = 0;
                    }
                    int i16 = i10 | i15;
                    menuItemImpl.f7207x = i16;
                    if (i14 != i16) {
                        menuItemImpl.f7197n.onItemsChanged(false);
                    }
                }
            }
            menuBuilder.startDispatchingItemsChanged();
        } else {
            int i17 = i11 & (-3);
            if (!z10) {
                i12 = 0;
            }
            int i18 = i17 | i12;
            this.f7207x = i18;
            if (i11 != i18) {
                this.f7197n.onItemsChanged(false);
            }
        }
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f7200q = charSequence;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f7207x |= 16;
        } else {
            this.f7207x &= -17;
        }
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(@Nullable ColorStateList colorStateList) {
        this.f7202s = colorStateList;
        this.f7204u = true;
        this.f7206w = true;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f7203t = mode;
        this.f7205v = true;
        this.f7206w = true;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f7190g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f7181B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f7199p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f7208y = i10;
        MenuBuilder menuBuilder = this.f7197n;
        menuBuilder.f7161k = true;
        menuBuilder.onItemsChanged(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f7189f = charSequence;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f7201r = charSequence;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10;
        int i11 = this.f7207x;
        int i12 = i11 & (-9);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        int i13 = i10 | i12;
        this.f7207x = i13;
        if (i11 != i13) {
            MenuBuilder menuBuilder = this.f7197n;
            menuBuilder.f7158h = true;
            menuBuilder.onItemsChanged(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f7188e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public MenuItemImpl(MenuBuilder menuBuilder, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f7197n = menuBuilder;
        this.f7184a = i11;
        this.f7185b = i10;
        this.f7186c = i12;
        this.f7187d = i13;
        this.f7188e = charSequence;
        this.f7208y = i14;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!m3662e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f7181B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f7197n.expandItemActionView(this);
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f7193j == c10 && this.f7194k == i10) {
            return this;
        }
        this.f7193j = Character.toLowerCase(c10);
        this.f7194k = KeyEvent.normalizeMetaState(i10);
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f7191h == c10 && this.f7192i == i10) {
            return this;
        }
        this.f7191h = c10;
        this.f7192i = KeyEvent.normalizeMetaState(i10);
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f7191h = c10;
        this.f7192i = KeyEvent.normalizeMetaState(i10);
        this.f7193j = Character.toLowerCase(c11);
        this.f7194k = KeyEvent.normalizeMetaState(i11);
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f7195l = null;
        this.f7196m = i10;
        this.f7206w = true;
        this.f7197n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f7197n.getContext().getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i10) {
        int i11;
        Context context = this.f7197n.getContext();
        View inflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f7209z = inflate;
        this.f7180A = null;
        if (inflate != null && inflate.getId() == -1 && (i11 = this.f7184a) > 0) {
            inflate.setId(i11);
        }
        MenuBuilder menuBuilder = this.f7197n;
        menuBuilder.f7161k = true;
        menuBuilder.onItemsChanged(true);
        return this;
    }
}
