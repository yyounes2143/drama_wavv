package androidx.core.internal.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ActionProvider;

@RestrictTo
/* loaded from: classes7.dex */
public interface SupportMenuItem extends MenuItem {
    @Nullable
    /* renamed from: a */
    ActionProvider mo3620a();

    @NonNull
    /* renamed from: b */
    SupportMenuItem mo3621b(@Nullable ActionProvider actionProvider);

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    @Nullable
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    @Nullable
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    @Nullable
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    @Nullable
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setAlphabeticShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @NonNull
    SupportMenuItem setContentDescription(@Nullable CharSequence charSequence);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setIconTintList(@Nullable ColorStateList colorStateList);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setIconTintMode(@Nullable PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setNumericShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @NonNull
    MenuItem setShortcut(char c10, char c11, int i10, int i11);

    @Override // android.view.MenuItem
    @NonNull
    SupportMenuItem setTooltipText(@Nullable CharSequence charSequence);
}
