package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.C21539R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.common.primitives.Ints;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* renamed from: F */
    public static final int f96206F = C21539R.style.Widget_Design_CollapsingToolbar;
    public static final int TITLE_COLLAPSE_MODE_FADE = 1;
    public static final int TITLE_COLLAPSE_MODE_SCALE = 0;

    /* renamed from: A */
    @Nullable
    public WindowInsetsCompat f96207A;

    /* renamed from: B */
    public int f96208B;

    /* renamed from: C */
    public boolean f96209C;

    /* renamed from: D */
    public int f96210D;

    /* renamed from: E */
    public boolean f96211E;

    /* renamed from: a */
    public boolean f96212a;

    /* renamed from: b */
    public final int f96213b;

    /* renamed from: c */
    @Nullable
    public ViewGroup f96214c;

    /* renamed from: d */
    @Nullable
    public View f96215d;

    /* renamed from: e */
    public View f96216e;

    /* renamed from: f */
    public int f96217f;

    /* renamed from: g */
    public int f96218g;

    /* renamed from: h */
    public int f96219h;

    /* renamed from: i */
    public int f96220i;

    /* renamed from: j */
    public final Rect f96221j;

    /* renamed from: k */
    @NonNull
    public final CollapsingTextHelper f96222k;

    /* renamed from: l */
    @NonNull
    public final ElevationOverlayProvider f96223l;

    /* renamed from: m */
    public boolean f96224m;

    /* renamed from: n */
    public boolean f96225n;

    /* renamed from: o */
    @Nullable
    public Drawable f96226o;

    /* renamed from: p */
    @Nullable
    public Drawable f96227p;

    /* renamed from: q */
    public int f96228q;

    /* renamed from: r */
    public boolean f96229r;

    /* renamed from: s */
    public ValueAnimator f96230s;

    /* renamed from: t */
    public long f96231t;

    /* renamed from: u */
    public final TimeInterpolator f96232u;

    /* renamed from: v */
    public final TimeInterpolator f96233v;

    /* renamed from: w */
    public int f96234w;

    /* renamed from: x */
    public AppBarLayout.OnOffsetChangedListener f96235x;

    /* renamed from: y */
    public int f96236y;

    /* renamed from: z */
    public int f96237z;

    /* loaded from: classes7.dex */
    public static class LayoutParams extends FrameLayout.LayoutParams {
        public static final int COLLAPSE_MODE_OFF = 0;
        public static final int COLLAPSE_MODE_PARALLAX = 2;
        public static final int COLLAPSE_MODE_PIN = 1;

        /* renamed from: a */
        public int f96240a;

        /* renamed from: b */
        public float f96241b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f96240a = 0;
            this.f96241b = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.CollapsingToolbarLayout_Layout);
            this.f96240a = obtainStyledAttributes.getInt(C21539R.styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            setParallaxMultiplier(obtainStyledAttributes.getFloat(C21539R.styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            obtainStyledAttributes.recycle();
        }

        public int getCollapseMode() {
            return this.f96240a;
        }

        public float getParallaxMultiplier() {
            return this.f96241b;
        }

        public void setCollapseMode(int i10) {
            this.f96240a = i10;
        }

        public void setParallaxMultiplier(float f10) {
            this.f96241b = f10;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f96240a = 0;
            this.f96241b = 0.5f;
        }

        public LayoutParams(int i10, int i11, int i12) {
            super(i10, i11, i12);
            this.f96240a = 0;
            this.f96241b = 0.5f;
        }

        public LayoutParams(@NonNull ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96240a = 0;
            this.f96241b = 0.5f;
        }

        public LayoutParams(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f96240a = 0;
            this.f96241b = 0.5f;
        }

        @RequiresApi
        public LayoutParams(@NonNull FrameLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96240a = 0;
            this.f96241b = 0.5f;
        }

        @RequiresApi
        public LayoutParams(@NonNull LayoutParams layoutParams) {
            super((FrameLayout.LayoutParams) layoutParams);
            this.f96240a = 0;
            this.f96241b = 0.5f;
            this.f96240a = layoutParams.f96240a;
            this.f96241b = layoutParams.f96241b;
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes7.dex */
    public interface StaticLayoutBuilderConfigurer extends com.google.android.material.internal.StaticLayoutBuilderConfigurer {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes7.dex */
    public @interface TitleCollapseMode {
    }

    public CollapsingToolbarLayout(@NonNull Context context) {
        this(context, null);
    }

    public void setCollapsedTitleTextColor(@ColorInt int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setScrimsShown(boolean z10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setScrimsShown(z10, isLaidOut() && !isInEditMode());
    }

    /* loaded from: classes7.dex */
    public class OffsetUpdateListener implements AppBarLayout.OnOffsetChangedListener {
        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i10) {
            int i11;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.f96236y = i10;
            WindowInsetsCompat windowInsetsCompat = collapsingToolbarLayout.f96207A;
            if (windowInsetsCompat != null) {
                i11 = windowInsetsCompat.m10262k();
            } else {
                i11 = 0;
            }
            int childCount = collapsingToolbarLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = collapsingToolbarLayout.getChildAt(i12);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                ViewOffsetHelper m37388b = CollapsingToolbarLayout.m37388b(childAt);
                int i13 = layoutParams.f96240a;
                if (i13 != 1) {
                    if (i13 == 2) {
                        m37388b.setTopAndBottomOffset(Math.round((-i10) * layoutParams.f96241b));
                    }
                } else {
                    m37388b.setTopAndBottomOffset(MathUtils.m9922b(-i10, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.m37388b(childAt).getLayoutTop()) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).bottomMargin));
                }
            }
            collapsingToolbarLayout.m37391d();
            if (collapsingToolbarLayout.f96227p != null && i11 > 0) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                collapsingToolbarLayout.postInvalidateOnAnimation();
            }
            int height = collapsingToolbarLayout.getHeight();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - i11;
            float f10 = minimumHeight;
            float min = Math.min(1.0f, (height - collapsingToolbarLayout.getScrimVisibleHeightTrigger()) / f10);
            CollapsingTextHelper collapsingTextHelper = collapsingToolbarLayout.f96222k;
            collapsingTextHelper.setFadeModeStartFraction(min);
            collapsingTextHelper.setCurrentOffsetY(collapsingToolbarLayout.f96236y + minimumHeight);
            collapsingTextHelper.setExpansionFraction(Math.abs(i10) / f10);
        }

        public OffsetUpdateListener() {
        }
    }

    public CollapsingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.collapsingToolbarLayoutStyle);
    }

    @NonNull
    /* renamed from: b */
    public static ViewOffsetHelper m37388b(@NonNull View view) {
        ViewOffsetHelper viewOffsetHelper = (ViewOffsetHelper) view.getTag(C21539R.id.view_offset_helper);
        if (viewOffsetHelper == null) {
            ViewOffsetHelper viewOffsetHelper2 = new ViewOffsetHelper(view);
            view.setTag(C21539R.id.view_offset_helper, viewOffsetHelper2);
            return viewOffsetHelper2;
        }
        return viewOffsetHelper;
    }

    /* renamed from: a */
    public final void m37389a() {
        if (!this.f96212a) {
            return;
        }
        ViewGroup viewGroup = null;
        this.f96214c = null;
        this.f96215d = null;
        int i10 = this.f96213b;
        if (i10 != -1) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(i10);
            this.f96214c = viewGroup2;
            if (viewGroup2 != null) {
                ViewParent parent = viewGroup2.getParent();
                View view = viewGroup2;
                while (parent != this && parent != null) {
                    if (parent instanceof View) {
                        view = (View) parent;
                    }
                    parent = parent.getParent();
                    view = view;
                }
                this.f96215d = view;
            }
        }
        if (this.f96214c == null) {
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                    viewGroup = (ViewGroup) childAt;
                    break;
                }
            }
            this.f96214c = viewGroup;
        }
        m37390c();
        this.f96212a = false;
    }

    /* renamed from: c */
    public final void m37390c() {
        View view;
        if (!this.f96224m && (view = this.f96216e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f96216e);
            }
        }
        if (this.f96224m && this.f96214c != null) {
            if (this.f96216e == null) {
                this.f96216e = new View(getContext());
            }
            if (this.f96216e.getParent() == null) {
                this.f96214c.addView(this.f96216e, -1, -1);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public final void m37391d() {
        boolean z10;
        if (this.f96226o != null || this.f96227p != null) {
            if (getHeight() + this.f96236y < getScrimVisibleHeightTrigger()) {
                z10 = true;
            } else {
                z10 = false;
            }
            setScrimsShown(z10);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        boolean z10;
        View view2;
        Drawable drawable = this.f96226o;
        if (drawable != null && this.f96228q > 0 && ((view2 = this.f96215d) == null || view2 == this ? view == this.f96214c : view == view2)) {
            int width = getWidth();
            int height = getHeight();
            if (this.f96237z == 1 && view != null && this.f96224m) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.f96226o.mutate().setAlpha(this.f96228q);
            this.f96226o.draw(canvas);
            z10 = true;
        } else {
            z10 = false;
        }
        if (super.drawChild(canvas, view, j10) || z10) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m37392e(int i10, int i11, int i12, int i13, boolean z10) {
        View view;
        boolean z11;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        if (this.f96224m && (view = this.f96216e) != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            int i20 = 0;
            boolean z12 = true;
            if (view.isAttachedToWindow() && this.f96216e.getVisibility() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f96225n = z11;
            if (z11 || z10) {
                if (getLayoutDirection() != 1) {
                    z12 = false;
                }
                View view2 = this.f96215d;
                if (view2 == null) {
                    view2 = this.f96214c;
                }
                int height = ((getHeight() - m37388b(view2).getLayoutTop()) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view2.getLayoutParams())).bottomMargin;
                View view3 = this.f96216e;
                Rect rect = this.f96221j;
                DescendantOffsetUtils.getDescendantRect(this, view3, rect);
                ViewGroup viewGroup = this.f96214c;
                if (viewGroup instanceof Toolbar) {
                    Toolbar toolbar = (Toolbar) viewGroup;
                    i20 = toolbar.getTitleMarginStart();
                    i15 = toolbar.getTitleMarginEnd();
                    i16 = toolbar.getTitleMarginTop();
                    i14 = toolbar.getTitleMarginBottom();
                } else if (Build.VERSION.SDK_INT >= 24 && (viewGroup instanceof android.widget.Toolbar)) {
                    android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                    i20 = toolbar2.getTitleMarginStart();
                    i15 = toolbar2.getTitleMarginEnd();
                    i16 = toolbar2.getTitleMarginTop();
                    i14 = toolbar2.getTitleMarginBottom();
                } else {
                    i14 = 0;
                    i15 = 0;
                    i16 = 0;
                }
                int i21 = rect.left;
                if (z12) {
                    i17 = i15;
                } else {
                    i17 = i20;
                }
                int i22 = i21 + i17;
                int i23 = rect.top + height + i16;
                int i24 = rect.right;
                if (!z12) {
                    i20 = i15;
                }
                int i25 = i24 - i20;
                int i26 = (rect.bottom + height) - i14;
                CollapsingTextHelper collapsingTextHelper = this.f96222k;
                collapsingTextHelper.setCollapsedBounds(i22, i23, i25, i26);
                if (z12) {
                    i18 = this.f96219h;
                } else {
                    i18 = this.f96217f;
                }
                int i27 = rect.top + this.f96218g;
                int i28 = i12 - i10;
                if (z12) {
                    i19 = this.f96217f;
                } else {
                    i19 = this.f96219h;
                }
                collapsingTextHelper.setExpandedBounds(i18, i27, i28 - i19, (i13 - i11) - this.f96220i);
                collapsingTextHelper.recalculate(z10);
            }
        }
    }

    /* renamed from: f */
    public final void m37393f() {
        CharSequence charSequence;
        if (this.f96214c != null && this.f96224m && TextUtils.isEmpty(this.f96222k.getText())) {
            ViewGroup viewGroup = this.f96214c;
            if (viewGroup instanceof Toolbar) {
                charSequence = ((Toolbar) viewGroup).getTitle();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                charSequence = ((android.widget.Toolbar) viewGroup).getTitle();
            } else {
                charSequence = null;
            }
            setTitle(charSequence);
        }
    }

    public int getCollapsedTitleGravity() {
        return this.f96222k.getCollapsedTextGravity();
    }

    public float getCollapsedTitleTextSize() {
        return this.f96222k.getCollapsedTextSize();
    }

    @NonNull
    public Typeface getCollapsedTitleTypeface() {
        return this.f96222k.getCollapsedTypeface();
    }

    @Nullable
    public Drawable getContentScrim() {
        return this.f96226o;
    }

    public int getExpandedTitleGravity() {
        return this.f96222k.getExpandedTextGravity();
    }

    public int getExpandedTitleMarginBottom() {
        return this.f96220i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f96219h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f96217f;
    }

    public int getExpandedTitleMarginTop() {
        return this.f96218g;
    }

    public float getExpandedTitleTextSize() {
        return this.f96222k.getExpandedTextSize();
    }

    @NonNull
    public Typeface getExpandedTitleTypeface() {
        return this.f96222k.getExpandedTypeface();
    }

    @RequiresApi
    @RestrictTo
    public int getHyphenationFrequency() {
        return this.f96222k.getHyphenationFrequency();
    }

    @RestrictTo
    public int getLineCount() {
        return this.f96222k.getLineCount();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingAdd() {
        return this.f96222k.getLineSpacingAdd();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingMultiplier() {
        return this.f96222k.getLineSpacingMultiplier();
    }

    @RestrictTo
    public int getMaxLines() {
        return this.f96222k.getMaxLines();
    }

    public int getScrimAlpha() {
        return this.f96228q;
    }

    public long getScrimAnimationDuration() {
        return this.f96231t;
    }

    public int getScrimVisibleHeightTrigger() {
        int i10;
        int i11 = this.f96234w;
        if (i11 >= 0) {
            return i11 + this.f96208B + this.f96210D;
        }
        WindowInsetsCompat windowInsetsCompat = this.f96207A;
        if (windowInsetsCompat != null) {
            i10 = windowInsetsCompat.m10262k();
        } else {
            i10 = 0;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight > 0) {
            return Math.min((minimumHeight * 2) + i10, getHeight());
        }
        return getHeight() / 3;
    }

    @Nullable
    public Drawable getStatusBarScrim() {
        return this.f96227p;
    }

    @Nullable
    public CharSequence getTitle() {
        if (this.f96224m) {
            return this.f96222k.getText();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f96237z;
    }

    @Nullable
    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f96222k.getPositionInterpolator();
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f96222k.getTitleTextEllipsize();
    }

    @RestrictTo
    public boolean isExtraMultilineHeightEnabled() {
        return this.f96211E;
    }

    @RestrictTo
    public boolean isForceApplySystemWindowInsetTop() {
        return this.f96209C;
    }

    @RestrictTo
    public boolean isRtlTextDirectionHeuristicsEnabled() {
        return this.f96222k.isRtlTextDirectionHeuristicsEnabled();
    }

    public boolean isTitleEnabled() {
        return this.f96224m;
    }

    public void setCollapsedTitleGravity(int i10) {
        this.f96222k.setCollapsedTextGravity(i10);
    }

    public void setCollapsedTitleTextAppearance(@StyleRes int i10) {
        this.f96222k.setCollapsedTextAppearance(i10);
    }

    public void setCollapsedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f96222k.setCollapsedTextColor(colorStateList);
    }

    public void setCollapsedTitleTextSize(float f10) {
        this.f96222k.setCollapsedTextSize(f10);
    }

    public void setCollapsedTitleTypeface(@Nullable Typeface typeface) {
        this.f96222k.setCollapsedTypeface(typeface);
    }

    public void setContentScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.f96226o;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f96226o = drawable3;
            if (drawable3 != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.f96214c;
                if (this.f96237z == 1 && viewGroup != null && this.f96224m) {
                    height = viewGroup.getBottom();
                }
                drawable3.setBounds(0, 0, width, height);
                this.f96226o.setCallback(this);
                this.f96226o.setAlpha(this.f96228q);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(@ColorInt int i10) {
        setContentScrim(new ColorDrawable(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        this.f96222k.setExpandedTextGravity(i10);
    }

    public void setExpandedTitleMargin(int i10, int i11, int i12, int i13) {
        this.f96217f = i10;
        this.f96218g = i11;
        this.f96219h = i12;
        this.f96220i = i13;
        requestLayout();
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.f96220i = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f96219h = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f96217f = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.f96218g = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@StyleRes int i10) {
        this.f96222k.setExpandedTextAppearance(i10);
    }

    public void setExpandedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f96222k.setExpandedTextColor(colorStateList);
    }

    public void setExpandedTitleTextSize(float f10) {
        this.f96222k.setExpandedTextSize(f10);
    }

    public void setExpandedTitleTypeface(@Nullable Typeface typeface) {
        this.f96222k.setExpandedTypeface(typeface);
    }

    @RestrictTo
    public void setExtraMultilineHeightEnabled(boolean z10) {
        this.f96211E = z10;
    }

    @RestrictTo
    public void setForceApplySystemWindowInsetTop(boolean z10) {
        this.f96209C = z10;
    }

    @RequiresApi
    @RestrictTo
    public void setHyphenationFrequency(int i10) {
        this.f96222k.setHyphenationFrequency(i10);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingAdd(float f10) {
        this.f96222k.setLineSpacingAdd(f10);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingMultiplier(@FloatRange float f10) {
        this.f96222k.setLineSpacingMultiplier(f10);
    }

    @RestrictTo
    public void setMaxLines(int i10) {
        this.f96222k.setMaxLines(i10);
    }

    @RestrictTo
    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.f96222k.setRtlTextDirectionHeuristicsEnabled(z10);
    }

    public void setScrimAlpha(int i10) {
        ViewGroup viewGroup;
        if (i10 != this.f96228q) {
            if (this.f96226o != null && (viewGroup = this.f96214c) != null) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                viewGroup.postInvalidateOnAnimation();
            }
            this.f96228q = i10;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(@IntRange long j10) {
        this.f96231t = j10;
    }

    public void setScrimVisibleHeightTrigger(@IntRange int i10) {
        if (this.f96234w != i10) {
            this.f96234w = i10;
            m37391d();
        }
    }

    @RequiresApi
    @RestrictTo
    public void setStaticLayoutBuilderConfigurer(@Nullable StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.f96222k.setStaticLayoutBuilderConfigurer(staticLayoutBuilderConfigurer);
    }

    public void setStatusBarScrim(@Nullable Drawable drawable) {
        boolean z10;
        Drawable drawable2 = this.f96227p;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f96227p = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f96227p.setState(getDrawableState());
                }
                Drawable drawable4 = this.f96227p;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                drawable4.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.f96227p;
                if (getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                drawable5.setVisible(z10, false);
                this.f96227p.setCallback(this);
                this.f96227p.setAlpha(this.f96228q);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(@ColorInt int i10) {
        setStatusBarScrim(new ColorDrawable(i10));
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.f96222k.setText(charSequence);
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i10) {
        boolean z10;
        this.f96237z = i10;
        if (i10 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f96222k.setFadeModeEnabled(z10);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f96237z == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z10 && this.f96226o == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.f96222k.setTitleTextEllipsize(truncateAt);
    }

    public void setTitleEnabled(boolean z10) {
        if (z10 != this.f96224m) {
            this.f96224m = z10;
            setContentDescription(getTitle());
            m37390c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.f96222k.setPositionInterpolator(timeInterpolator);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CollapsingToolbarLayout(@androidx.annotation.NonNull android.content.Context r11, @androidx.annotation.Nullable android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @ColorInt
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListOrNull = MaterialColors.getColorStateListOrNull(getContext(), C21539R.attr.colorSurfaceContainer);
        if (colorStateListOrNull != null) {
            return colorStateListOrNull.getDefaultColor();
        }
        return this.f96223l.compositeOverlayWithThemeSurfaceColorIfNeeded(getResources().getDimension(C21539R.dimen.design_appbar_elevation));
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        int i10;
        Drawable drawable;
        super.draw(canvas);
        m37389a();
        if (this.f96214c == null && (drawable = this.f96226o) != null && this.f96228q > 0) {
            drawable.mutate().setAlpha(this.f96228q);
            this.f96226o.draw(canvas);
        }
        if (this.f96224m && this.f96225n) {
            ViewGroup viewGroup = this.f96214c;
            CollapsingTextHelper collapsingTextHelper = this.f96222k;
            if (viewGroup != null && this.f96226o != null && this.f96228q > 0 && this.f96237z == 1 && collapsingTextHelper.getExpansionFraction() < collapsingTextHelper.getFadeModeThresholdFraction()) {
                int save = canvas.save();
                canvas.clipRect(this.f96226o.getBounds(), Region.Op.DIFFERENCE);
                collapsingTextHelper.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                collapsingTextHelper.draw(canvas);
            }
        }
        if (this.f96227p != null && this.f96228q > 0) {
            WindowInsetsCompat windowInsetsCompat = this.f96207A;
            if (windowInsetsCompat != null) {
                i10 = windowInsetsCompat.m10262k();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.f96227p.setBounds(0, -this.f96236y, getWidth(), i10 - this.f96236y);
                this.f96227p.mutate().setAlpha(this.f96228q);
                this.f96227p.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z10;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f96227p;
        if (drawable != null && drawable.isStateful()) {
            z10 = drawable.setState(drawableState);
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f96226o;
        if (drawable2 != null && drawable2.isStateful()) {
            z10 |= drawable2.setState(drawableState);
        }
        CollapsingTextHelper collapsingTextHelper = this.f96222k;
        if (collapsingTextHelper != null) {
            z10 |= collapsingTextHelper.setState(drawableState);
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f96237z == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f96235x == null) {
                this.f96235x = new OffsetUpdateListener();
            }
            appBarLayout.addOnOffsetChangedListener(this.f96235x);
            ViewCompat.m10165y(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f96222k.maybeUpdateFontWeightAdjustment(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.OnOffsetChangedListener onOffsetChangedListener = this.f96235x;
        if (onOffsetChangedListener != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).removeOnOffsetChangedListener(onOffsetChangedListener);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        WindowInsetsCompat windowInsetsCompat = this.f96207A;
        if (windowInsetsCompat != null) {
            int m10262k = windowInsetsCompat.m10262k();
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < m10262k) {
                    childAt.offsetTopAndBottom(m10262k);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            ViewOffsetHelper m37388b = m37388b(getChildAt(i15));
            View view = m37388b.f96267a;
            m37388b.f96268b = view.getTop();
            m37388b.f96269c = view.getLeft();
        }
        m37392e(i10, i11, i12, i13, false);
        m37393f();
        m37391d();
        int childCount3 = getChildCount();
        for (int i16 = 0; i16 < childCount3; i16++) {
            m37388b(getChildAt(i16)).m37397a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int measuredHeight;
        int measuredHeight2;
        m37389a();
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        WindowInsetsCompat windowInsetsCompat = this.f96207A;
        if (windowInsetsCompat != null) {
            i12 = windowInsetsCompat.m10262k();
        } else {
            i12 = 0;
        }
        if ((mode == 0 || this.f96209C) && i12 > 0) {
            this.f96208B = i12;
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + i12, Ints.MAX_POWER_OF_TWO));
        }
        if (this.f96211E) {
            CollapsingTextHelper collapsingTextHelper = this.f96222k;
            if (collapsingTextHelper.getMaxLines() > 1) {
                m37393f();
                m37392e(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int expandedLineCount = collapsingTextHelper.getExpandedLineCount();
                if (expandedLineCount > 1) {
                    this.f96210D = (expandedLineCount - 1) * Math.round(collapsingTextHelper.getExpandedTextFullHeight());
                    super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.f96210D, Ints.MAX_POWER_OF_TWO));
                }
            }
        }
        ViewGroup viewGroup = this.f96214c;
        if (viewGroup != null) {
            View view = this.f96215d;
            if (view != null && view != this) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight2 = view.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight2);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                measuredHeight = viewGroup.getMeasuredHeight();
            }
            setMinimumHeight(measuredHeight);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f96226o;
        if (drawable != null) {
            ViewGroup viewGroup = this.f96214c;
            if (this.f96237z == 1 && viewGroup != null && this.f96224m) {
                i11 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i10, i11);
        }
    }

    public void setContentScrimResource(@DrawableRes int i10) {
        setContentScrim(ContextCompat.getDrawable(getContext(), i10));
    }

    public void setExpandedTitleColor(@ColorInt int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setStatusBarScrimResource(@DrawableRes int i10) {
        setStatusBarScrim(ContextCompat.getDrawable(getContext(), i10));
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f96227p;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f96227p.setVisible(z10, false);
        }
        Drawable drawable2 = this.f96226o;
        if (drawable2 != null && drawable2.isVisible() != z10) {
            this.f96226o.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f96226o && drawable != this.f96227p) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setScrimsShown(boolean z10, boolean z11) {
        TimeInterpolator timeInterpolator;
        if (this.f96229r != z10) {
            if (z11) {
                int i10 = z10 ? 255 : 0;
                m37389a();
                ValueAnimator valueAnimator = this.f96230s;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.f96230s = valueAnimator2;
                    if (i10 > this.f96228q) {
                        timeInterpolator = this.f96232u;
                    } else {
                        timeInterpolator = this.f96233v;
                    }
                    valueAnimator2.setInterpolator(timeInterpolator);
                    this.f96230s.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.2
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator3) {
                            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator3.getAnimatedValue()).intValue());
                        }
                    });
                } else if (valueAnimator.isRunning()) {
                    this.f96230s.cancel();
                }
                this.f96230s.setDuration(this.f96231t);
                this.f96230s.setIntValues(this.f96228q, i10);
                this.f96230s.start();
            } else {
                setScrimAlpha(z10 ? 255 : 0);
            }
            this.f96229r = z10;
        }
    }
}
