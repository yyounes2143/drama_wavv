package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes2.dex */
public class MenuItemWrapperICS extends BaseMenuWrapper implements MenuItem {

    /* renamed from: d */
    public final SupportMenuItem f7211d;

    /* renamed from: e */
    public Method f7212e;

    /* loaded from: classes2.dex */
    public class ActionProviderWrapper extends ActionProvider implements ActionProvider.VisibilityListener {

        /* renamed from: d */
        public ActionProvider.VisibilityListener f7213d;

        /* renamed from: e */
        public final android.view.ActionProvider f7214e;

        public ActionProviderWrapper(Context context, android.view.ActionProvider actionProvider) {
            super(context);
            this.f7214e = actionProvider;
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: a */
        public final boolean mo3666a() {
            return this.f7214e.hasSubMenu();
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: b */
        public final boolean mo3667b() {
            return this.f7214e.isVisible();
        }

        @Override // androidx.core.view.ActionProvider
        @NonNull
        /* renamed from: c */
        public final View mo3668c() {
            return this.f7214e.onCreateActionView();
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: d */
        public final View mo3669d(MenuItemImpl menuItemImpl) {
            return this.f7214e.onCreateActionView(menuItemImpl);
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: e */
        public final boolean mo3670e() {
            return this.f7214e.onPerformDefaultAction();
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: f */
        public final void mo3671f(SubMenuBuilder subMenuBuilder) {
            this.f7214e.onPrepareSubMenu(MenuItemWrapperICS.this.m3633d(subMenuBuilder));
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: g */
        public final boolean mo3672g() {
            return this.f7214e.overridesItemVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        /* renamed from: h */
        public final void mo3673h(ActionProvider.VisibilityListener visibilityListener) {
            this.f7213d = visibilityListener;
            this.f7214e.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z10) {
            ActionProvider.VisibilityListener visibilityListener = this.f7213d;
            if (visibilityListener != null) {
                MenuBuilder menuBuilder = MenuItemImpl.this.f7197n;
                menuBuilder.f7158h = true;
                menuBuilder.onItemsChanged(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class CollapsibleActionViewWrapper extends FrameLayout implements CollapsibleActionView {

        /* renamed from: a */
        public final android.view.CollapsibleActionView f7216a;

        @Override // androidx.appcompat.view.CollapsibleActionView
        public void onActionViewCollapsed() {
            this.f7216a.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.CollapsibleActionView
        public void onActionViewExpanded() {
            this.f7216a.onActionViewExpanded();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CollapsibleActionViewWrapper(View view) {
            super(view.getContext());
            this.f7216a = (android.view.CollapsibleActionView) view;
            addView(view);
        }
    }

    /* loaded from: classes2.dex */
    public class OnActionExpandListenerWrapper implements MenuItem.OnActionExpandListener {

        /* renamed from: a */
        public final MenuItem.OnActionExpandListener f7217a;

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f7217a.onMenuItemActionCollapse(MenuItemWrapperICS.this.m3632c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f7217a.onMenuItemActionExpand(MenuItemWrapperICS.this.m3632c(menuItem));
        }

        public OnActionExpandListenerWrapper(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f7217a = onActionExpandListener;
        }
    }

    /* loaded from: classes2.dex */
    public class OnMenuItemClickListenerWrapper implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a */
        public final MenuItem.OnMenuItemClickListener f7219a;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f7219a.onMenuItemClick(MenuItemWrapperICS.this.m3632c(menuItem));
        }

        public OnMenuItemClickListenerWrapper(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f7219a = onMenuItemClickListener;
        }
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof android.view.CollapsibleActionView) {
            view = new CollapsibleActionViewWrapper(view);
        }
        this.f7211d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f7211d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f7211d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f7211d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f7211d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f7211d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f7211d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f7211d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final android.view.ActionProvider getActionProvider() {
        androidx.core.view.ActionProvider mo3620a = this.f7211d.mo3620a();
        if (mo3620a instanceof ActionProviderWrapper) {
            return ((ActionProviderWrapper) mo3620a).f7214e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f7211d.getActionView();
        if (actionView instanceof CollapsibleActionViewWrapper) {
            return (View) ((CollapsibleActionViewWrapper) actionView).f7216a;
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f7211d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f7211d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f7211d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f7211d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f7211d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f7211d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f7211d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f7211d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f7211d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f7211d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f7211d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f7211d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f7211d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return m3633d(this.f7211d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f7211d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f7211d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f7211d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f7211d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f7211d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f7211d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f7211d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f7211d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f7211d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        ActionProviderWrapper actionProviderWrapper = new ActionProviderWrapper(this.f7079a, actionProvider);
        if (actionProvider == null) {
            actionProviderWrapper = null;
        }
        this.f7211d.mo3621b(actionProviderWrapper);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f7211d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f7211d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        this.f7211d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f7211d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        this.f7211d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f7211d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f7211d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f7211d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f7211d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f7211d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        OnActionExpandListenerWrapper onActionExpandListenerWrapper;
        if (onActionExpandListener != null) {
            onActionExpandListenerWrapper = new OnActionExpandListenerWrapper(onActionExpandListener);
        } else {
            onActionExpandListenerWrapper = null;
        }
        this.f7211d.setOnActionExpandListener(onActionExpandListenerWrapper);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        OnMenuItemClickListenerWrapper onMenuItemClickListenerWrapper;
        if (onMenuItemClickListener != null) {
            onMenuItemClickListenerWrapper = new OnMenuItemClickListenerWrapper(onMenuItemClickListener);
        } else {
            onMenuItemClickListenerWrapper = null;
        }
        this.f7211d.setOnMenuItemClickListener(onMenuItemClickListenerWrapper);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f7211d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        this.f7211d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        this.f7211d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f7211d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f7211d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f7211d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        return this.f7211d.setVisible(z10);
    }

    public MenuItemWrapperICS(Context context, SupportMenuItem supportMenuItem) {
        super(context);
        if (supportMenuItem != null) {
            this.f7211d = supportMenuItem;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        SupportMenuItem supportMenuItem = this.f7211d;
        supportMenuItem.setActionView(i10);
        View actionView = supportMenuItem.getActionView();
        if (actionView instanceof android.view.CollapsibleActionView) {
            supportMenuItem.setActionView(new CollapsibleActionViewWrapper(actionView));
        }
        return this;
    }
}
