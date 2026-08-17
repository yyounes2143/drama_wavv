package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.common.primitives.Ints;

/* loaded from: classes9.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: c0 */
    public static final int f96257c0 = C21539R.style.Widget_MaterialComponents_Toolbar;

    /* renamed from: d0 */
    public static final ImageView.ScaleType[] f96258d0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: U */
    @Nullable
    public Integer f96259U;

    /* renamed from: V */
    public boolean f96260V;

    /* renamed from: W */
    public boolean f96261W;

    /* renamed from: a0 */
    @Nullable
    public ImageView.ScaleType f96262a0;

    /* renamed from: b0 */
    @Nullable
    public Boolean f96263b0;

    public MaterialToolbar(@NonNull Context context) {
        this(context, null);
    }

    public void clearNavigationIconTint() {
        this.f96259U = null;
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            navigationIcon.mutate().setTintList(null);
            setNavigationIcon(navigationIcon);
        }
    }

    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.toolbarStyle);
    }

    @Nullable
    public ImageView.ScaleType getLogoScaleType() {
        return this.f96262a0;
    }

    @Nullable
    @ColorInt
    public Integer getNavigationIconTint() {
        return this.f96259U;
    }

    public boolean isLogoAdjustViewBounds() {
        Boolean bool = this.f96263b0;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public boolean isSubtitleCentered() {
        return this.f96261W;
    }

    public boolean isTitleCentered() {
        return this.f96260V;
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f96263b0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f96263b0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.f96262a0 != scaleType) {
            this.f96262a0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null && this.f96259U != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f96259U.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f96261W != z10) {
            this.f96261W = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f96260V != z10) {
            this.f96260V = z10;
            requestLayout();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialToolbar(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.appbar.MaterialToolbar.f96257c0
            android.content.Context r8 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = com.google.android.material.C21539R.styleable.MaterialToolbar
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.ThemeEnforcement.obtainStyledAttributes(r0, r1, r2, r3, r4, r5)
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_navigationIconTint
            boolean r10 = r9.hasValue(r10)
            r0 = -1
            if (r10 == 0) goto L2b
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_navigationIconTint
            int r10 = r9.getColor(r10, r0)
            r7.setNavigationIconTint(r10)
        L2b:
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_titleCentered
            boolean r10 = r9.getBoolean(r10, r6)
            r7.f96260V = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_subtitleCentered
            boolean r10 = r9.getBoolean(r10, r6)
            r7.f96261W = r10
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_logoScaleType
            int r10 = r9.getInt(r10, r0)
            if (r10 < 0) goto L4c
            android.widget.ImageView$ScaleType[] r0 = com.google.android.material.appbar.MaterialToolbar.f96258d0
            int r1 = r0.length
            if (r10 >= r1) goto L4c
            r10 = r0[r10]
            r7.f96262a0 = r10
        L4c:
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_logoAdjustViewBounds
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L60
            int r10 = com.google.android.material.C21539R.styleable.MaterialToolbar_logoAdjustViewBounds
            boolean r10 = r9.getBoolean(r10, r6)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7.f96263b0 = r10
        L60:
            r9.recycle()
            android.graphics.drawable.Drawable r9 = r7.getBackground()
            if (r9 != 0) goto L6e
            android.content.res.ColorStateList r9 = android.content.res.ColorStateList.valueOf(r6)
            goto L72
        L6e:
            android.content.res.ColorStateList r9 = com.google.android.material.drawable.DrawableUtils.getColorStateListOrNull(r9)
        L72:
            if (r9 == 0) goto L89
            com.google.android.material.shape.MaterialShapeDrawable r10 = new com.google.android.material.shape.MaterialShapeDrawable
            r10.<init>()
            r10.setFillColor(r9)
            r10.initializeElevationOverlay(r8)
            float r8 = androidx.core.view.ViewCompat.m10151k(r7)
            r10.setElevation(r8)
            r7.setBackground(r10)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.MaterialToolbar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof MenuBuilder;
        if (z10) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i10);
        if (z10) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f96260V || this.f96261W) {
            TextView titleTextView = ToolbarUtils.getTitleTextView(this);
            TextView subtitleTextView = ToolbarUtils.getSubtitleTextView(this);
            if (titleTextView != null || subtitleTextView != null) {
                int measuredWidth = getMeasuredWidth();
                int i14 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i15 = 0; i15 < getChildCount(); i15++) {
                    View childAt = getChildAt(i15);
                    if (childAt.getVisibility() != 8 && childAt != titleTextView && childAt != subtitleTextView) {
                        if (childAt.getRight() < i14 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i14 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f96260V && titleTextView != null) {
                    m37396q(titleTextView, pair);
                }
                if (this.f96261W && subtitleTextView != null) {
                    m37396q(subtitleTextView, pair);
                }
            }
        }
        ImageView logoImageView = ToolbarUtils.getLogoImageView(this);
        if (logoImageView != null) {
            Boolean bool = this.f96263b0;
            if (bool != null) {
                logoImageView.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f96262a0;
            if (scaleType != null) {
                logoImageView.setScaleType(scaleType);
            }
        }
    }

    /* renamed from: q */
    public final void m37396q(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i10 += max;
            i11 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, Ints.MAX_POWER_OF_TWO), textView.getMeasuredHeightAndState());
        }
        textView.layout(i10, textView.getTop(), i11, textView.getBottom());
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setNavigationIconTint(@ColorInt int i10) {
        this.f96259U = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }
}
