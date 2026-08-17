package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.MenuItem;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.internal.view.SupportMenuItem;

/* loaded from: classes7.dex */
public final class MenuItemCompat {

    /* renamed from: androidx.core.view.MenuItemCompat$1 */
    /* loaded from: classes2.dex */
    class MenuItemOnActionExpandListenerC39591 implements MenuItem.OnActionExpandListener {
        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            throw null;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            throw null;
        }
    }

    @Deprecated
    /* loaded from: classes7.dex */
    public interface OnActionExpandListener {
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static void m10084a(MenuItem menuItem, char c10, int i10) {
            menuItem.setAlphabeticShortcut(c10, i10);
        }

        /* renamed from: b */
        public static void m10085b(MenuItem menuItem, CharSequence charSequence) {
            menuItem.setContentDescription(charSequence);
        }

        /* renamed from: c */
        public static void m10086c(MenuItem menuItem, ColorStateList colorStateList) {
            menuItem.setIconTintList(colorStateList);
        }

        /* renamed from: d */
        public static void m10087d(MenuItem menuItem, PorterDuff.Mode mode) {
            menuItem.setIconTintMode(mode);
        }

        /* renamed from: e */
        public static void m10088e(MenuItem menuItem, char c10, int i10) {
            menuItem.setNumericShortcut(c10, i10);
        }

        /* renamed from: f */
        public static void m10089f(MenuItem menuItem, CharSequence charSequence) {
            menuItem.setTooltipText(charSequence);
        }
    }

    /* renamed from: a */
    public static void m10078a(@NonNull MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setAlphabeticShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10084a(menuItem, c10, i10);
        }
    }

    /* renamed from: b */
    public static void m10079b(@NonNull MenuItem menuItem, @Nullable CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10085b(menuItem, charSequence);
        }
    }

    /* renamed from: c */
    public static void m10080c(@NonNull MenuItem menuItem, @Nullable ColorStateList colorStateList) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10086c(menuItem, colorStateList);
        }
    }

    /* renamed from: d */
    public static void m10081d(@NonNull MenuItem menuItem, @Nullable PorterDuff.Mode mode) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10087d(menuItem, mode);
        }
    }

    /* renamed from: e */
    public static void m10082e(@NonNull MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setNumericShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10088e(menuItem, c10, i10);
        }
    }

    /* renamed from: f */
    public static void m10083f(@NonNull MenuItem menuItem, @Nullable CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.m10089f(menuItem, charSequence);
        }
    }
}
