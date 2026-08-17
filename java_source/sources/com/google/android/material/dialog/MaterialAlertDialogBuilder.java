package com.google.android.material.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.annotation.ArrayRes;
import androidx.annotation.AttrRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.AlertDialog;
import androidx.core.view.ViewCompat;
import com.google.android.material.C21539R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes7.dex */
public class MaterialAlertDialogBuilder extends AlertDialog.Builder {

    /* renamed from: e */
    @AttrRes
    public static final int f97329e = C21539R.attr.alertDialogStyle;

    /* renamed from: f */
    @StyleRes
    public static final int f97330f = C21539R.style.MaterialAlertDialog_MaterialComponents;

    /* renamed from: g */
    @AttrRes
    public static final int f97331g = C21539R.attr.materialAlertDialogTheme;

    /* renamed from: c */
    @Nullable
    public Drawable f97332c;

    /* renamed from: d */
    @NonNull
    public final Rect f97333d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialAlertDialogBuilder(@androidx.annotation.NonNull android.content.Context r9, int r10) {
        /*
            r8 = this;
            int r0 = com.google.android.material.dialog.MaterialAlertDialogBuilder.f97331g
            android.util.TypedValue r1 = com.google.android.material.resources.MaterialAttributes.resolve(r9, r0)
            r2 = 0
            if (r1 != 0) goto Lb
            r1 = r2
            goto Ld
        Lb:
            int r1 = r1.data
        Ld:
            r3 = 0
            int r4 = com.google.android.material.dialog.MaterialAlertDialogBuilder.f97329e
            int r5 = com.google.android.material.dialog.MaterialAlertDialogBuilder.f97330f
            android.content.Context r6 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r9, r3, r4, r5)
            if (r1 != 0) goto L19
            goto L1f
        L19:
            androidx.appcompat.view.ContextThemeWrapper r7 = new androidx.appcompat.view.ContextThemeWrapper
            r7.<init>(r6, r1)
            r6 = r7
        L1f:
            if (r10 != 0) goto L2c
            android.util.TypedValue r9 = com.google.android.material.resources.MaterialAttributes.resolve(r9, r0)
            if (r9 != 0) goto L29
            r10 = r2
            goto L2c
        L29:
            int r9 = r9.data
            r10 = r9
        L2c:
            r8.<init>(r6, r10)
            android.content.Context r9 = r8.getContext()
            android.content.res.Resources$Theme r10 = r9.getTheme()
            android.graphics.Rect r0 = com.google.android.material.dialog.MaterialDialogs.getDialogBackgroundInsets(r9, r4, r5)
            r8.f97333d = r0
            int r0 = com.google.android.material.C21539R.attr.colorSurface
            java.lang.Class r1 = r8.getClass()
            java.lang.String r1 = r1.getCanonicalName()
            int r0 = com.google.android.material.color.MaterialColors.getColor(r9, r0, r1)
            int[] r1 = com.google.android.material.C21539R.styleable.MaterialAlertDialog
            android.content.res.TypedArray r1 = r9.obtainStyledAttributes(r3, r1, r4, r5)
            int r2 = com.google.android.material.C21539R.styleable.MaterialAlertDialog_backgroundTint
            int r0 = r1.getColor(r2, r0)
            r1.recycle()
            com.google.android.material.shape.MaterialShapeDrawable r1 = new com.google.android.material.shape.MaterialShapeDrawable
            r1.<init>(r9, r3, r4, r5)
            r1.initializeElevationOverlay(r9)
            android.content.res.ColorStateList r9 = android.content.res.ColorStateList.valueOf(r0)
            r1.setFillColor(r9)
            int r9 = android.os.Build.VERSION.SDK_INT
            r0 = 28
            if (r9 < r0) goto L98
            android.util.TypedValue r9 = new android.util.TypedValue
            r9.<init>()
            r0 = 16844145(0x1010571, float:2.3697462E-38)
            r2 = 1
            r10.resolveAttribute(r0, r9, r2)
            android.content.Context r10 = r8.getContext()
            android.content.res.Resources r10 = r10.getResources()
            android.util.DisplayMetrics r10 = r10.getDisplayMetrics()
            float r10 = r9.getDimension(r10)
            int r9 = r9.type
            r0 = 5
            if (r9 != r0) goto L98
            r9 = 0
            int r9 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r9 < 0) goto L98
            r1.setCornerSize(r10)
        L98:
            r8.f97332c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.dialog.MaterialAlertDialogBuilder.<init>(android.content.Context, int):void");
    }

    @Nullable
    public Drawable getBackground() {
        return this.f97332c;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setAdapter(@Nullable ListAdapter listAdapter, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setAdapter(listAdapter, onClickListener);
    }

    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setBackground(@Nullable Drawable drawable) {
        this.f97332c = drawable;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setBackgroundInsetBottom(@Px int i10) {
        this.f97333d.bottom = i10;
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setBackgroundInsetTop(@Px int i10) {
        this.f97333d.top = i10;
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setCancelable(boolean z10) {
        return (MaterialAlertDialogBuilder) super.setCancelable(z10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setCursor(@Nullable Cursor cursor, @Nullable DialogInterface.OnClickListener onClickListener, @NonNull String str) {
        return (MaterialAlertDialogBuilder) super.setCursor(cursor, onClickListener, str);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setCustomTitle(@Nullable View view) {
        return (MaterialAlertDialogBuilder) super.setCustomTitle(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setIconAttribute(@AttrRes int i10) {
        return (MaterialAlertDialogBuilder) super.setIconAttribute(i10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNegativeButtonIcon(@Nullable Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setNegativeButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNeutralButtonIcon(@Nullable Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setNeutralButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setOnCancelListener(@Nullable DialogInterface.OnCancelListener onCancelListener) {
        return (MaterialAlertDialogBuilder) super.setOnCancelListener(onCancelListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setOnDismissListener(@Nullable DialogInterface.OnDismissListener onDismissListener) {
        return (MaterialAlertDialogBuilder) super.setOnDismissListener(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener onItemSelectedListener) {
        return (MaterialAlertDialogBuilder) super.setOnItemSelectedListener(onItemSelectedListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setOnKeyListener(@Nullable DialogInterface.OnKeyListener onKeyListener) {
        return (MaterialAlertDialogBuilder) super.setOnKeyListener(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setPositiveButtonIcon(@Nullable Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setPositiveButtonIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    public AlertDialog create() {
        AlertDialog create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f97332c;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(ViewCompat.m10151k(decorView));
        }
        Drawable drawable2 = this.f97332c;
        Rect rect = this.f97333d;
        window.setBackgroundDrawable(MaterialDialogs.insetDrawable(drawable2, rect));
        decorView.setOnTouchListener(new InsetDialogOnTouchListener(create, rect));
        return create;
    }

    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setBackgroundInsetEnd(@Px int i10) {
        int layoutDirection = getContext().getResources().getConfiguration().getLayoutDirection();
        Rect rect = this.f97333d;
        if (layoutDirection == 1) {
            rect.left = i10;
        } else {
            rect.right = i10;
        }
        return this;
    }

    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setBackgroundInsetStart(@Px int i10) {
        int layoutDirection = getContext().getResources().getConfiguration().getLayoutDirection();
        Rect rect = this.f97333d;
        if (layoutDirection == 1) {
            rect.right = i10;
        } else {
            rect.left = i10;
        }
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setIcon(@DrawableRes int i10) {
        return (MaterialAlertDialogBuilder) super.setIcon(i10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setItems(@ArrayRes int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setItems(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setMessage(@StringRes int i10) {
        return (MaterialAlertDialogBuilder) super.setMessage(i10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNegativeButton(@StringRes int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNegativeButton(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNeutralButton(@StringRes int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNeutralButton(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setPositiveButton(@StringRes int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setPositiveButton(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setTitle(@StringRes int i10) {
        return (MaterialAlertDialogBuilder) super.setTitle(i10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setView(int i10) {
        return (MaterialAlertDialogBuilder) super.setView(i10);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setIcon(@Nullable Drawable drawable) {
        return (MaterialAlertDialogBuilder) super.setIcon(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setItems(@Nullable CharSequence[] charSequenceArr, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setItems(charSequenceArr, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setMessage(@Nullable CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.setMessage(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setMultiChoiceItems(@ArrayRes int i10, @Nullable boolean[] zArr, @Nullable DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(i10, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNegativeButton(@Nullable CharSequence charSequence, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNegativeButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setNeutralButton(@Nullable CharSequence charSequence, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setNeutralButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setPositiveButton(@Nullable CharSequence charSequence, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setPositiveButton(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setTitle(@Nullable CharSequence charSequence) {
        return (MaterialAlertDialogBuilder) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setView(@Nullable View view) {
        return (MaterialAlertDialogBuilder) super.setView(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setMultiChoiceItems(@Nullable CharSequence[] charSequenceArr, @Nullable boolean[] zArr, @Nullable DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setSingleChoiceItems(@ArrayRes int i10, int i11, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(i10, i11, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setMultiChoiceItems(@Nullable Cursor cursor, @NonNull String str, @NonNull String str2, @Nullable DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (MaterialAlertDialogBuilder) super.setMultiChoiceItems(cursor, str, str2, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setSingleChoiceItems(@Nullable Cursor cursor, int i10, @NonNull String str, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(cursor, i10, str, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setSingleChoiceItems(@Nullable CharSequence[] charSequenceArr, int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(charSequenceArr, i10, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.Builder
    @NonNull
    @CanIgnoreReturnValue
    public MaterialAlertDialogBuilder setSingleChoiceItems(@Nullable ListAdapter listAdapter, int i10, @Nullable DialogInterface.OnClickListener onClickListener) {
        return (MaterialAlertDialogBuilder) super.setSingleChoiceItems(listAdapter, i10, onClickListener);
    }

    public MaterialAlertDialogBuilder(@NonNull Context context) {
        this(context, 0);
    }
}
