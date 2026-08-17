package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;

@RestrictTo
/* loaded from: classes4.dex */
public class ActionMenuItem implements SupportMenuItem {

    /* renamed from: a */
    public CharSequence f7042a;

    /* renamed from: b */
    public CharSequence f7043b;

    /* renamed from: c */
    public Intent f7044c;

    /* renamed from: d */
    public char f7045d;

    /* renamed from: e */
    public int f7046e;

    /* renamed from: f */
    public char f7047f;

    /* renamed from: g */
    public int f7048g;

    /* renamed from: h */
    public Drawable f7049h;

    /* renamed from: i */
    public Context f7050i;

    /* renamed from: j */
    public CharSequence f7051j;

    /* renamed from: k */
    public CharSequence f7052k;

    /* renamed from: l */
    public ColorStateList f7053l;

    /* renamed from: m */
    public PorterDuff.Mode f7054m;

    /* renamed from: n */
    public boolean f7055n;

    /* renamed from: o */
    public boolean f7056o;

    /* renamed from: p */
    public int f7057p;

    @Override // androidx.core.internal.view.SupportMenuItem
    /* renamed from: a */
    public final ActionProvider mo3620a() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f7047f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f7051j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f7049h = drawable;
        m3622c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f7045d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f7045d = c10;
        this.f7047f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f7042a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f7052k = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    @NonNull
    /* renamed from: b */
    public final SupportMenuItem mo3621b(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final void m3622c() {
        Drawable drawable = this.f7049h;
        if (drawable != null) {
            if (this.f7055n || this.f7056o) {
                this.f7049h = drawable;
                Drawable mutate = drawable.mutate();
                this.f7049h = mutate;
                if (this.f7055n) {
                    mutate.setTintList(this.f7053l);
                }
                if (this.f7056o) {
                    this.f7049h.setTintMode(this.f7054m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f7048g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f7047f;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f7051j;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f7049h;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f7053l;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f7054m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f7044c;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f7046e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f7045d;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f7042a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f7043b;
        if (charSequence == null) {
            return this.f7042a;
        }
        return charSequence;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f7052k;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f7057p & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f7057p & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f7057p & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f7057p & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f7047f = Character.toLowerCase(c10);
        this.f7048g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f7057p = (z10 ? 1 : 0) | (this.f7057p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        int i10;
        int i11 = this.f7057p & (-3);
        if (z10) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        this.f7057p = i10 | i11;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f7051j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        int i10;
        int i11 = this.f7057p & (-17);
        if (z10) {
            i10 = 16;
        } else {
            i10 = 0;
        }
        this.f7057p = i10 | i11;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(@Nullable ColorStateList colorStateList) {
        this.f7053l = colorStateList;
        this.f7055n = true;
        m3622c();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f7054m = mode;
        this.f7056o = true;
        m3622c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f7044c = intent;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f7045d = c10;
        this.f7046e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f7042a = this.f7050i.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f7043b = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f7052k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10 = 8;
        int i11 = this.f7057p & 8;
        if (z10) {
            i10 = 0;
        }
        this.f7057p = i11 | i10;
        return this;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f7049h = ContextCompat.getDrawable(this.f7050i, i10);
        m3622c();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f7045d = c10;
        this.f7046e = KeyEvent.normalizeMetaState(i10);
        this.f7047f = Character.toLowerCase(c11);
        this.f7048g = KeyEvent.normalizeMetaState(i11);
        return this;
    }
}
