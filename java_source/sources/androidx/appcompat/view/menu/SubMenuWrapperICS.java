package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes6.dex */
public class SubMenuWrapperICS extends MenuWrapperICS implements SubMenu {

    /* renamed from: e */
    public final SupportSubMenu f7258e;

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        this.f7258e.setHeaderIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        this.f7258e.setHeaderTitle(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.f7258e.setIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public final void clearHeader() {
        this.f7258e.clearHeader();
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return m3632c(this.f7258e.getItem());
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        this.f7258e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f7258e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        this.f7258e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f7258e.setIcon(drawable);
        return this;
    }

    public SubMenuWrapperICS(Context context, SupportSubMenu supportSubMenu) {
        super(context, supportSubMenu);
        this.f7258e = supportSubMenu;
    }
}
