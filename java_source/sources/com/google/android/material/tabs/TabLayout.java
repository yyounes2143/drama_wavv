package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pools;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.applovin.impl.C5464H3;
import com.google.android.material.C21539R;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

@ViewPager.DecorView
/* loaded from: classes.dex */
public class TabLayout extends HorizontalScrollView {
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_FILL = 0;
    public static final int GRAVITY_START = 2;
    public static final int INDICATOR_ANIMATION_MODE_ELASTIC = 1;
    public static final int INDICATOR_ANIMATION_MODE_FADE = 2;
    public static final int INDICATOR_ANIMATION_MODE_LINEAR = 0;
    public static final int INDICATOR_GRAVITY_BOTTOM = 0;
    public static final int INDICATOR_GRAVITY_CENTER = 1;
    public static final int INDICATOR_GRAVITY_STRETCH = 3;
    public static final int INDICATOR_GRAVITY_TOP = 2;
    public static final int MODE_AUTO = 2;
    public static final int MODE_FIXED = 1;
    public static final int MODE_SCROLLABLE = 0;
    public static final int TAB_LABEL_VISIBILITY_LABELED = 1;
    public static final int TAB_LABEL_VISIBILITY_UNLABELED = 0;

    /* renamed from: b0 */
    @Dimension
    private static final int f98588b0 = 72;

    /* renamed from: c0 */
    @Dimension
    static final int f98589c0 = 8;

    /* renamed from: d0 */
    @Dimension
    private static final int f98590d0 = 48;

    /* renamed from: e0 */
    @Dimension
    private static final int f98591e0 = 56;

    /* renamed from: f0 */
    @Dimension
    static final int f98592f0 = 16;

    /* renamed from: g0 */
    private static final int f98593g0 = -1;

    /* renamed from: h0 */
    private static final int f98594h0 = 300;

    /* renamed from: i0 */
    private static final int f98595i0 = -1;

    /* renamed from: k0 */
    private static final String f98597k0 = "TabLayout";

    /* renamed from: A */
    int f98598A;

    /* renamed from: B */
    int f98599B;

    /* renamed from: C */
    int f98600C;

    /* renamed from: D */
    int f98601D;

    /* renamed from: E */
    boolean f98602E;

    /* renamed from: F */
    boolean f98603F;

    /* renamed from: G */
    int f98604G;

    /* renamed from: H */
    int f98605H;

    /* renamed from: I */
    boolean f98606I;

    /* renamed from: J */
    private TabIndicatorInterpolator f98607J;

    /* renamed from: K */
    private final TimeInterpolator f98608K;

    /* renamed from: L */
    @Nullable
    private BaseOnTabSelectedListener f98609L;

    /* renamed from: M */
    private final ArrayList<BaseOnTabSelectedListener> f98610M;

    /* renamed from: N */
    @Nullable
    private BaseOnTabSelectedListener f98611N;

    /* renamed from: O */
    private ValueAnimator f98612O;

    /* renamed from: P */
    @Nullable
    ViewPager f98613P;

    /* renamed from: Q */
    @Nullable
    private PagerAdapter f98614Q;

    /* renamed from: R */
    private DataSetObserver f98615R;

    /* renamed from: S */
    private TabLayoutOnPageChangeListener f98616S;

    /* renamed from: T */
    private AdapterChangeListener f98617T;

    /* renamed from: U */
    private boolean f98618U;

    /* renamed from: V */
    private int f98619V;

    /* renamed from: W */
    private final Pools.Pool<TabView> f98620W;

    /* renamed from: a */
    int f98621a;

    /* renamed from: b */
    private final ArrayList<Tab> f98622b;

    /* renamed from: c */
    @Nullable
    private Tab f98623c;

    /* renamed from: d */
    @NonNull
    final SlidingTabIndicator f98624d;

    /* renamed from: e */
    int f98625e;

    /* renamed from: f */
    int f98626f;

    /* renamed from: g */
    int f98627g;

    /* renamed from: h */
    int f98628h;

    /* renamed from: i */
    private final int f98629i;

    /* renamed from: j */
    private final int f98630j;

    /* renamed from: k */
    private int f98631k;

    /* renamed from: l */
    ColorStateList f98632l;

    /* renamed from: m */
    ColorStateList f98633m;

    /* renamed from: n */
    ColorStateList f98634n;

    /* renamed from: o */
    @NonNull
    Drawable f98635o;

    /* renamed from: p */
    private int f98636p;

    /* renamed from: q */
    PorterDuff.Mode f98637q;

    /* renamed from: r */
    float f98638r;

    /* renamed from: s */
    float f98639s;

    /* renamed from: t */
    float f98640t;

    /* renamed from: u */
    final int f98641u;

    /* renamed from: v */
    int f98642v;

    /* renamed from: w */
    private final int f98643w;

    /* renamed from: x */
    private final int f98644x;

    /* renamed from: y */
    private final int f98645y;

    /* renamed from: z */
    private int f98646z;

    /* renamed from: a0 */
    private static final int f98587a0 = C21539R.style.Widget_Design_TabLayout;

    /* renamed from: j0 */
    private static final Pools.Pool<Tab> f98596j0 = new Pools.SynchronizedPool(16);

    /* loaded from: classes.dex */
    public class AdapterChangeListener implements ViewPager.OnAdapterChangeListener {

        /* renamed from: a */
        public boolean f98648a;

        @Override // androidx.viewpager.widget.ViewPager.OnAdapterChangeListener
        public void onAdapterChanged(@NonNull ViewPager viewPager, @Nullable PagerAdapter pagerAdapter, @Nullable PagerAdapter pagerAdapter2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f98613P == viewPager) {
                tabLayout.m37918n(pagerAdapter2, this.f98648a);
            }
        }

        public AdapterChangeListener() {
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface BaseOnTabSelectedListener<T extends Tab> {
        void onTabReselected(T t3);

        void onTabSelected(T t3);

        void onTabUnselected(T t3);
    }

    /* loaded from: classes.dex */
    public @interface LabelVisibility {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Mode {
    }

    /* loaded from: classes.dex */
    public interface OnTabSelectedListener extends BaseOnTabSelectedListener<Tab> {
    }

    /* loaded from: classes.dex */
    public class PagerAdapterObserver extends DataSetObserver {
        public PagerAdapterObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.m37917m();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.m37917m();
        }
    }

    /* loaded from: classes.dex */
    public class SlidingTabIndicator extends LinearLayout {

        /* renamed from: c */
        public static final /* synthetic */ int f98651c = 0;

        /* renamed from: a */
        public ValueAnimator f98652a;

        public SlidingTabIndicator(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        /* renamed from: a */
        public final void m37923a(int i10) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f98619V != 0 && (tabLayout.getTabSelectedIndicator().getBounds().left != -1 || tabLayout.getTabSelectedIndicator().getBounds().right != -1)) {
                return;
            }
            View childAt = getChildAt(i10);
            TabIndicatorInterpolator tabIndicatorInterpolator = tabLayout.f98607J;
            Drawable drawable = tabLayout.f98635o;
            tabIndicatorInterpolator.getClass();
            RectF m37904a = TabIndicatorInterpolator.m37904a(tabLayout, childAt);
            drawable.setBounds((int) m37904a.left, drawable.getBounds().top, (int) m37904a.right, drawable.getBounds().bottom);
            tabLayout.f98621a = i10;
        }

        /* renamed from: b */
        public final void m37924b(int i10) {
            TabLayout tabLayout = TabLayout.this;
            Rect bounds = tabLayout.f98635o.getBounds();
            tabLayout.f98635o.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        /* renamed from: c */
        public final void m37925c(View view, View view2, float f10) {
            TabLayout tabLayout = TabLayout.this;
            if (view != null && view.getWidth() > 0) {
                tabLayout.f98607J.mo37903b(tabLayout, view, view2, f10, tabLayout.f98635o);
            } else {
                Drawable drawable = tabLayout.f98635o;
                drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.f98635o.getBounds().bottom);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }

        /* renamed from: d */
        public final void m37926d(int i10, int i11, boolean z10) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f98621a == i10) {
                return;
            }
            final View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            final View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                m37923a(tabLayout.getSelectedTabPosition());
                return;
            }
            tabLayout.f98621a = i10;
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.SlidingTabIndicator.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    int i12 = SlidingTabIndicator.f98651c;
                    SlidingTabIndicator.this.m37925c(childAt, childAt2, animatedFraction);
                }
            };
            if (z10) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.f98652a = valueAnimator;
                valueAnimator.setInterpolator(tabLayout.f98608K);
                valueAnimator.setDuration(i11);
                valueAnimator.setFloatValues(0.0f, 1.0f);
                valueAnimator.addUpdateListener(animatorUpdateListener);
                valueAnimator.start();
                return;
            }
            this.f98652a.removeAllUpdateListeners();
            this.f98652a.addUpdateListener(animatorUpdateListener);
        }

        @Override // android.view.View
        public void draw(@NonNull Canvas canvas) {
            int height;
            TabLayout tabLayout = TabLayout.this;
            int height2 = tabLayout.f98635o.getBounds().height();
            if (height2 < 0) {
                height2 = tabLayout.f98635o.getIntrinsicHeight();
            }
            int i10 = tabLayout.f98600C;
            if (i10 != 0) {
                if (i10 != 1) {
                    height = 0;
                    if (i10 != 2) {
                        if (i10 != 3) {
                            height2 = 0;
                        } else {
                            height2 = getHeight();
                        }
                    }
                } else {
                    height = (getHeight() - height2) / 2;
                    height2 = (getHeight() + height2) / 2;
                }
            } else {
                height = getHeight() - height2;
                height2 = getHeight();
            }
            if (tabLayout.f98635o.getBounds().width() > 0) {
                Rect bounds = tabLayout.f98635o.getBounds();
                tabLayout.f98635o.setBounds(bounds.left, height, bounds.right, height2);
                tabLayout.f98635o.draw(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f98652a;
            TabLayout tabLayout = TabLayout.this;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                m37926d(tabLayout.getSelectedTabPosition(), -1, false);
                return;
            }
            if (tabLayout.f98621a == -1) {
                tabLayout.f98621a = tabLayout.getSelectedTabPosition();
            }
            m37923a(tabLayout.f98621a);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z10 = true;
            if (tabLayout.f98598A == 1 || tabLayout.f98601D == 2) {
                int childCount = getChildCount();
                int i12 = 0;
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = getChildAt(i13);
                    if (childAt.getVisibility() == 0) {
                        i12 = Math.max(i12, childAt.getMeasuredWidth());
                    }
                }
                if (i12 <= 0) {
                    return;
                }
                if (i12 * childCount <= getMeasuredWidth() - (((int) ViewUtils.dpToPx(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i14 = 0; i14 < childCount; i14++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i14).getLayoutParams();
                        if (layoutParams.width != i12 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i12;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    tabLayout.f98598A = 0;
                    tabLayout.m37921q(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    /* loaded from: classes.dex */
    public static class Tab {
        public static final int INVALID_POSITION = -1;

        /* renamed from: a */
        @Nullable
        public Object f98657a;

        /* renamed from: b */
        @Nullable
        public Drawable f98658b;

        /* renamed from: c */
        @Nullable
        public CharSequence f98659c;

        /* renamed from: d */
        @Nullable
        public CharSequence f98660d;

        /* renamed from: f */
        @Nullable
        public View f98662f;

        @Nullable
        public TabLayout parent;

        @NonNull
        public TabView view;

        /* renamed from: e */
        public int f98661e = -1;

        /* renamed from: g */
        @LabelVisibility
        public int f98663g = 1;

        /* renamed from: h */
        public int f98664h = -1;

        @NonNull
        @CanIgnoreReturnValue
        public Tab setContentDescription(@StringRes int i10) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setContentDescription(tabLayout.getResources().getText(i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setCustomView(@Nullable View view) {
            this.f98662f = view;
            m37927a();
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setIcon(@Nullable Drawable drawable) {
            this.f98658b = drawable;
            TabLayout tabLayout = this.parent;
            if (tabLayout.f98598A == 1 || tabLayout.f98601D == 2) {
                tabLayout.m37921q(true);
            }
            m37927a();
            if (BadgeUtils.USE_COMPAT_PARENT && this.view.hasBadgeDrawable() && this.view.badgeDrawable.isVisible()) {
                this.view.invalidate();
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setText(@Nullable CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f98660d) && !TextUtils.isEmpty(charSequence)) {
                this.view.setContentDescription(charSequence);
            }
            this.f98659c = charSequence;
            m37927a();
            return this;
        }

        /* renamed from: a */
        public final void m37927a() {
            TabView tabView = this.view;
            if (tabView != null) {
                tabView.update();
            }
        }

        @Nullable
        public BadgeDrawable getBadge() {
            return this.view.getBadge();
        }

        @Nullable
        public CharSequence getContentDescription() {
            TabView tabView = this.view;
            if (tabView == null) {
                return null;
            }
            return tabView.getContentDescription();
        }

        @Nullable
        public View getCustomView() {
            return this.f98662f;
        }

        @Nullable
        public Drawable getIcon() {
            return this.f98658b;
        }

        public int getId() {
            return this.f98664h;
        }

        @NonNull
        public BadgeDrawable getOrCreateBadge() {
            return this.view.getOrCreateBadge();
        }

        public int getPosition() {
            return this.f98661e;
        }

        @LabelVisibility
        public int getTabLabelVisibility() {
            return this.f98663g;
        }

        @Nullable
        public Object getTag() {
            return this.f98657a;
        }

        @Nullable
        public CharSequence getText() {
            return this.f98659c;
        }

        public boolean isSelected() {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                if (selectedTabPosition != -1 && selectedTabPosition == this.f98661e) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        public void removeBadge() {
            this.view.removeBadge();
        }

        public void select() {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                tabLayout.selectTab(this);
                return;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setId(int i10) {
            this.f98664h = i10;
            TabView tabView = this.view;
            if (tabView != null) {
                tabView.setId(i10);
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setTabLabelVisibility(@LabelVisibility int i10) {
            this.f98663g = i10;
            TabLayout tabLayout = this.parent;
            if (tabLayout.f98598A == 1 || tabLayout.f98601D == 2) {
                tabLayout.m37921q(true);
            }
            m37927a();
            if (BadgeUtils.USE_COMPAT_PARENT && this.view.hasBadgeDrawable() && this.view.badgeDrawable.isVisible()) {
                this.view.invalidate();
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setTag(@Nullable Object obj) {
            this.f98657a = obj;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setCustomView(@LayoutRes int i10) {
            return setCustomView(LayoutInflater.from(this.view.getContext()).inflate(i10, (ViewGroup) this.view, false));
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setContentDescription(@Nullable CharSequence charSequence) {
            this.f98660d = charSequence;
            m37927a();
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setText(@StringRes int i10) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setText(tabLayout.getResources().getText(i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @NonNull
        @CanIgnoreReturnValue
        public Tab setIcon(@DrawableRes int i10) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setIcon(AppCompatResources.m3578a(tabLayout.getContext(), i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface TabGravity {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface TabIndicatorAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface TabIndicatorGravity {
    }

    /* loaded from: classes.dex */
    public static class TabLayoutOnPageChangeListener implements ViewPager.OnPageChangeListener {

        /* renamed from: a */
        @NonNull
        public final WeakReference<TabLayout> f98665a;

        /* renamed from: b */
        public int f98666b;

        /* renamed from: c */
        public int f98667c;

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i10) {
            this.f98666b = this.f98667c;
            this.f98667c = i10;
            TabLayout tabLayout = this.f98665a.get();
            if (tabLayout != null) {
                tabLayout.m37922r(this.f98667c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i10, float f10, int i11) {
            boolean z10;
            boolean z11;
            TabLayout tabLayout = this.f98665a.get();
            if (tabLayout != null) {
                int i12 = this.f98667c;
                if (i12 == 2 && this.f98666b != 1) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (i12 == 2 && this.f98666b == 0) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                tabLayout.m37919o(i10, f10, z10, z11, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i10) {
            boolean z10;
            TabLayout tabLayout = this.f98665a.get();
            if (tabLayout != null && tabLayout.getSelectedTabPosition() != i10 && i10 < tabLayout.getTabCount()) {
                int i11 = this.f98667c;
                if (i11 != 0 && (i11 != 2 || this.f98666b != 0)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                tabLayout.selectTab(tabLayout.getTabAt(i10), z10);
            }
        }

        public TabLayoutOnPageChangeListener(TabLayout tabLayout) {
            this.f98665a = new WeakReference<>(tabLayout);
        }
    }

    /* loaded from: classes.dex */
    public final class TabView extends LinearLayout {

        @Nullable
        private View badgeAnchorView;

        @Nullable
        private BadgeDrawable badgeDrawable;

        @Nullable
        private Drawable baseBackgroundDrawable;

        @Nullable
        private ImageView customIconView;

        @Nullable
        private TextView customTextView;

        @Nullable
        private View customView;
        private int defaultMaxLines;
        private ImageView iconView;
        private Tab tab;
        private TextView textView;

        public void reset() {
            setTab(null);
            setSelected(false);
        }

        public TabView(@NonNull Context context) {
            super(context);
            this.defaultMaxLines = 2;
            updateBackgroundDrawable(context);
            int i10 = TabLayout.this.f98625e;
            int i11 = TabLayout.this.f98626f;
            int i12 = TabLayout.this.f98627g;
            int i13 = TabLayout.this.f98628h;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setPaddingRelative(i10, i11, i12, i13);
            setGravity(17);
            setOrientation(!TabLayout.this.f98602E ? 1 : 0);
            setClickable(true);
            ViewCompat.m10133J(this, PointerIconCompat.m10111a(getContext()));
        }

        private void addOnLayoutChangeListener(@Nullable final View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    View view3 = view;
                    if (view3.getVisibility() == 0) {
                        TabView.this.tryUpdateBadgeDrawableBounds(view3);
                    }
                }
            });
        }

        @NonNull
        private FrameLayout createPreApi18BadgeAnchorRoot() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void drawBackground(@NonNull Canvas canvas) {
            Drawable drawable = this.baseBackgroundDrawable;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.baseBackgroundDrawable.draw(canvas);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public BadgeDrawable getBadge() {
            return this.badgeDrawable;
        }

        @Nullable
        private FrameLayout getCustomParentForBadge(@NonNull View view) {
            if ((view != this.iconView && view != this.textView) || !BadgeUtils.USE_COMPAT_PARENT) {
                return null;
            }
            return (FrameLayout) view.getParent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public BadgeDrawable getOrCreateBadge() {
            if (this.badgeDrawable == null) {
                this.badgeDrawable = BadgeDrawable.create(getContext());
            }
            tryUpdateBadgeAnchor();
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasBadgeDrawable() {
            if (this.badgeDrawable != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void inflateAndAddDefaultIconView() {
            FrameLayout frameLayout;
            if (BadgeUtils.USE_COMPAT_PARENT) {
                frameLayout = createPreApi18BadgeAnchorRoot();
                addView(frameLayout, 0);
            } else {
                frameLayout = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(C21539R.layout.design_layout_tab_icon, (ViewGroup) frameLayout, false);
            this.iconView = imageView;
            frameLayout.addView(imageView, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void inflateAndAddDefaultTextView() {
            FrameLayout frameLayout;
            if (BadgeUtils.USE_COMPAT_PARENT) {
                frameLayout = createPreApi18BadgeAnchorRoot();
                addView(frameLayout);
            } else {
                frameLayout = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(C21539R.layout.design_layout_tab_text, (ViewGroup) frameLayout, false);
            this.textView = textView;
            frameLayout.addView(textView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeBadge() {
            if (this.badgeAnchorView != null) {
                tryRemoveBadgeFromAnchor();
            }
            this.badgeDrawable = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [android.graphics.drawable.RippleDrawable] */
        /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, com.google.android.material.tabs.TabLayout$TabView] */
        public void updateBackgroundDrawable(Context context) {
            int i10 = TabLayout.this.f98641u;
            GradientDrawable gradientDrawable = null;
            if (i10 != 0) {
                Drawable m3578a = AppCompatResources.m3578a(context, i10);
                this.baseBackgroundDrawable = m3578a;
                if (m3578a != null && m3578a.isStateful()) {
                    this.baseBackgroundDrawable.setState(getDrawableState());
                }
            } else {
                this.baseBackgroundDrawable = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            if (TabLayout.this.f98634n != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList convertToRippleDrawableColor = RippleUtils.convertToRippleDrawableColor(TabLayout.this.f98634n);
                boolean z10 = TabLayout.this.f98606I;
                if (z10) {
                    gradientDrawable2 = null;
                }
                if (!z10) {
                    gradientDrawable = gradientDrawable3;
                }
                gradientDrawable2 = new RippleDrawable(convertToRippleDrawableColor, gradientDrawable2, gradientDrawable);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setBackground(gradientDrawable2);
            TabLayout.this.invalidate();
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        
            if (r7.tab.f98663g == 1) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void updateTextAndIcon(@androidx.annotation.Nullable android.widget.TextView r8, @androidx.annotation.Nullable android.widget.ImageView r9, boolean r10) {
            /*
                r7 = this;
                com.google.android.material.tabs.TabLayout$Tab r0 = r7.tab
                r1 = 0
                if (r0 == 0) goto L16
                android.graphics.drawable.Drawable r0 = r0.getIcon()
                if (r0 == 0) goto L16
                com.google.android.material.tabs.TabLayout$Tab r0 = r7.tab
                android.graphics.drawable.Drawable r0 = r0.getIcon()
                android.graphics.drawable.Drawable r0 = r0.mutate()
                goto L17
            L16:
                r0 = r1
            L17:
                if (r0 == 0) goto L29
                com.google.android.material.tabs.TabLayout r2 = com.google.android.material.tabs.TabLayout.this
                android.content.res.ColorStateList r2 = r2.f98633m
                r0.setTintList(r2)
                com.google.android.material.tabs.TabLayout r2 = com.google.android.material.tabs.TabLayout.this
                android.graphics.PorterDuff$Mode r2 = r2.f98637q
                if (r2 == 0) goto L29
                r0.setTintMode(r2)
            L29:
                com.google.android.material.tabs.TabLayout$Tab r2 = r7.tab
                if (r2 == 0) goto L32
                java.lang.CharSequence r2 = r2.getText()
                goto L33
            L32:
                r2 = r1
            L33:
                r3 = 8
                r4 = 0
                if (r9 == 0) goto L4a
                if (r0 == 0) goto L44
                r9.setImageDrawable(r0)
                r9.setVisibility(r4)
                r7.setVisibility(r4)
                goto L4a
            L44:
                r9.setVisibility(r3)
                r9.setImageDrawable(r1)
            L4a:
                boolean r0 = android.text.TextUtils.isEmpty(r2)
                if (r8 == 0) goto L71
                if (r0 != 0) goto L5a
                com.google.android.material.tabs.TabLayout$Tab r5 = r7.tab
                int r5 = r5.f98663g
                r6 = 1
                if (r5 != r6) goto L5a
                goto L5b
            L5a:
                r6 = r4
            L5b:
                if (r0 != 0) goto L5f
                r5 = r2
                goto L60
            L5f:
                r5 = r1
            L60:
                r8.setText(r5)
                if (r6 == 0) goto L67
                r5 = r4
                goto L68
            L67:
                r5 = r3
            L68:
                r8.setVisibility(r5)
                if (r0 != 0) goto L72
                r7.setVisibility(r4)
                goto L72
            L71:
                r6 = r4
            L72:
                if (r10 == 0) goto Lb6
                if (r9 == 0) goto Lb6
                android.view.ViewGroup$LayoutParams r8 = r9.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8
                if (r6 == 0) goto L8e
                int r10 = r9.getVisibility()
                if (r10 != 0) goto L8e
                android.content.Context r10 = r7.getContext()
                float r10 = com.google.android.material.internal.ViewUtils.dpToPx(r10, r3)
                int r10 = (int) r10
                goto L8f
            L8e:
                r10 = r4
            L8f:
                com.google.android.material.tabs.TabLayout r3 = com.google.android.material.tabs.TabLayout.this
                boolean r3 = r3.f98602E
                if (r3 == 0) goto La7
                int r3 = r8.getMarginEnd()
                if (r10 == r3) goto Lb6
                r8.setMarginEnd(r10)
                r8.bottomMargin = r4
                r9.setLayoutParams(r8)
                r9.requestLayout()
                goto Lb6
            La7:
                int r3 = r8.bottomMargin
                if (r10 == r3) goto Lb6
                r8.bottomMargin = r10
                r8.setMarginEnd(r4)
                r9.setLayoutParams(r8)
                r9.requestLayout()
            Lb6:
                com.google.android.material.tabs.TabLayout$Tab r8 = r7.tab
                if (r8 == 0) goto Lbc
                java.lang.CharSequence r1 = r8.f98660d
            Lbc:
                int r8 = android.os.Build.VERSION.SDK_INT
                r9 = 23
                if (r8 <= r9) goto Lc9
                if (r0 != 0) goto Lc5
                goto Lc6
            Lc5:
                r2 = r1
            Lc6:
                androidx.appcompat.widget.TooltipCompat.m4003a(r7, r2)
            Lc9:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.TabView.updateTextAndIcon(android.widget.TextView, android.widget.ImageView, boolean):void");
        }

        public int getContentHeight() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int i10 = 0;
            int i11 = 0;
            boolean z10 = false;
            for (int i12 = 0; i12 < 3; i12++) {
                View view = viewArr[i12];
                if (view != null && view.getVisibility() == 0) {
                    if (z10) {
                        i11 = Math.min(i11, view.getTop());
                    } else {
                        i11 = view.getTop();
                    }
                    if (z10) {
                        i10 = Math.max(i10, view.getBottom());
                    } else {
                        i10 = view.getBottom();
                    }
                    z10 = true;
                }
            }
            return i10 - i11;
        }

        public int getContentWidth() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int i10 = 0;
            int i11 = 0;
            boolean z10 = false;
            for (int i12 = 0; i12 < 3; i12++) {
                View view = viewArr[i12];
                if (view != null && view.getVisibility() == 0) {
                    if (z10) {
                        i11 = Math.min(i11, view.getLeft());
                    } else {
                        i11 = view.getLeft();
                    }
                    if (z10) {
                        i10 = Math.max(i10, view.getRight());
                    } else {
                        i10 = view.getRight();
                    }
                    z10 = true;
                }
            }
            return i10 - i11;
        }

        @Nullable
        public Tab getTab() {
            return this.tab;
        }

        public void setTab(@Nullable Tab tab) {
            if (tab != this.tab) {
                this.tab = tab;
                update();
            }
        }

        public final void updateOrientation() {
            setOrientation(!TabLayout.this.f98602E ? 1 : 0);
            TextView textView = this.customTextView;
            if (textView == null && this.customIconView == null) {
                updateTextAndIcon(this.textView, this.iconView, true);
            } else {
                updateTextAndIcon(textView, this.customIconView, false);
            }
        }

        public final void updateTab() {
            View view;
            ViewParent parent;
            Tab tab = this.tab;
            if (tab != null) {
                view = tab.getCustomView();
            } else {
                view = null;
            }
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.customView;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.customView);
                    }
                    addView(view);
                }
                this.customView = view;
                TextView textView = this.textView;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.iconView;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.iconView.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.customTextView = textView2;
                if (textView2 != null) {
                    this.defaultMaxLines = textView2.getMaxLines();
                }
                this.customIconView = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.customView;
                if (view3 != null) {
                    removeView(view3);
                    this.customView = null;
                }
                this.customTextView = null;
                this.customIconView = null;
            }
            if (this.customView == null) {
                if (this.iconView == null) {
                    inflateAndAddDefaultIconView();
                }
                if (this.textView == null) {
                    inflateAndAddDefaultTextView();
                    this.defaultMaxLines = this.textView.getMaxLines();
                }
                this.textView.setTextAppearance(TabLayout.this.f98629i);
                if (isSelected() && TabLayout.this.f98631k != -1) {
                    this.textView.setTextAppearance(TabLayout.this.f98631k);
                } else {
                    this.textView.setTextAppearance(TabLayout.this.f98630j);
                }
                ColorStateList colorStateList = TabLayout.this.f98632l;
                if (colorStateList != null) {
                    this.textView.setTextColor(colorStateList);
                }
                updateTextAndIcon(this.textView, this.iconView, true);
                tryUpdateBadgeAnchor();
                addOnLayoutChangeListener(this.iconView);
                addOnLayoutChangeListener(this.textView);
            } else {
                TextView textView3 = this.customTextView;
                if (textView3 != null || this.customIconView != null) {
                    updateTextAndIcon(textView3, this.customIconView, false);
                }
            }
            if (tab != null && !TextUtils.isEmpty(tab.f98660d)) {
                setContentDescription(tab.f98660d);
            }
        }

        private float approximateLineWidth(@NonNull Layout layout, int i10, float f10) {
            return (f10 / layout.getPaint().getTextSize()) * layout.getLineWidth(i10);
        }

        private void clipViewToPaddingForBadge(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        private void tryAttachBadgeToAnchor(@Nullable View view) {
            if (hasBadgeDrawable() && view != null) {
                clipViewToPaddingForBadge(false);
                BadgeUtils.attachBadgeDrawable(this.badgeDrawable, view, getCustomParentForBadge(view));
                this.badgeAnchorView = view;
            }
        }

        private void tryRemoveBadgeFromAnchor() {
            if (!hasBadgeDrawable()) {
                return;
            }
            clipViewToPaddingForBadge(true);
            View view = this.badgeAnchorView;
            if (view != null) {
                BadgeUtils.detachBadgeDrawable(this.badgeDrawable, view);
                this.badgeAnchorView = null;
            }
        }

        private void tryUpdateBadgeAnchor() {
            Tab tab;
            Tab tab2;
            if (!hasBadgeDrawable()) {
                return;
            }
            if (this.customView != null) {
                tryRemoveBadgeFromAnchor();
                return;
            }
            if (this.iconView != null && (tab2 = this.tab) != null && tab2.getIcon() != null) {
                View view = this.badgeAnchorView;
                ImageView imageView = this.iconView;
                if (view != imageView) {
                    tryRemoveBadgeFromAnchor();
                    tryAttachBadgeToAnchor(this.iconView);
                    return;
                } else {
                    tryUpdateBadgeDrawableBounds(imageView);
                    return;
                }
            }
            if (this.textView != null && (tab = this.tab) != null && tab.getTabLabelVisibility() == 1) {
                View view2 = this.badgeAnchorView;
                TextView textView = this.textView;
                if (view2 != textView) {
                    tryRemoveBadgeFromAnchor();
                    tryAttachBadgeToAnchor(this.textView);
                    return;
                } else {
                    tryUpdateBadgeDrawableBounds(textView);
                    return;
                }
            }
            tryRemoveBadgeFromAnchor();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void tryUpdateBadgeDrawableBounds(@NonNull View view) {
            if (hasBadgeDrawable() && view == this.badgeAnchorView) {
                BadgeUtils.setBadgeDrawableBounds(this.badgeDrawable, view, getCustomParentForBadge(view));
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            boolean z10;
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.baseBackgroundDrawable;
            if (drawable != null && drawable.isStateful()) {
                z10 = this.baseBackgroundDrawable.setState(drawableState);
            } else {
                z10 = false;
            }
            if (z10) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfoCompat.m10353p(this.badgeDrawable.getContentDescription());
            }
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(0, 1, this.tab.getPosition(), 1, false, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfoCompat.m10350m(false);
                accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27145g);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(C21539R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.f98642v, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.textView != null) {
                float f10 = TabLayout.this.f98638r;
                int i12 = this.defaultMaxLines;
                ImageView imageView = this.iconView;
                if (imageView != null && imageView.getVisibility() == 0) {
                    i12 = 1;
                } else {
                    TextView textView = this.textView;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = TabLayout.this.f98640t;
                    }
                }
                float textSize = this.textView.getTextSize();
                int lineCount = this.textView.getLineCount();
                int maxLines = this.textView.getMaxLines();
                if (f10 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (TabLayout.this.f98601D != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.textView.getLayout()) != null && approximateLineWidth(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.textView.setTextSize(0, f10);
                        this.textView.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean performClick = super.performClick();
            if (this.tab != null) {
                if (!performClick) {
                    playSoundEffect(0);
                }
                this.tab.select();
                return true;
            }
            return performClick;
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.iconView;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.customView;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        public final void update() {
            boolean z10;
            updateTab();
            Tab tab = this.tab;
            if (tab != null && tab.isSelected()) {
                z10 = true;
            } else {
                z10 = false;
            }
            setSelected(z10);
        }
    }

    /* loaded from: classes.dex */
    public static class ViewPagerOnTabSelectedListener implements OnTabSelectedListener {

        /* renamed from: a */
        public final ViewPager f98670a;

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(@NonNull Tab tab) {
            this.f98670a.setCurrentItem(tab.getPosition());
        }

        public ViewPagerOnTabSelectedListener(ViewPager viewPager) {
            this.f98670a = viewPager;
        }
    }

    public TabLayout(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    /* renamed from: k */
    public static ColorStateList m37911k(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    public void addOnTabSelectedListener(@NonNull OnTabSelectedListener onTabSelectedListener) {
        addOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void addTab(@NonNull Tab tab) {
        addTab(tab, this.f98622b.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        m37912g(view);
    }

    /* renamed from: h */
    public final void m37913h(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (isLaidOut()) {
                SlidingTabIndicator slidingTabIndicator = this.f98624d;
                int childCount = slidingTabIndicator.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    if (slidingTabIndicator.getChildAt(i11).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int m37915j = m37915j(0.0f, i10);
                if (scrollX != m37915j) {
                    m37916l();
                    this.f98612O.setIntValues(scrollX, m37915j);
                    this.f98612O.start();
                }
                SlidingTabIndicator slidingTabIndicator2 = this.f98624d;
                int i12 = this.f98599B;
                ValueAnimator valueAnimator = slidingTabIndicator2.f98652a;
                if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f98621a != i10) {
                    slidingTabIndicator2.f98652a.cancel();
                }
                slidingTabIndicator2.m37926d(i10, i12, true);
                return;
            }
        }
        setScrollPosition(i10, 0.0f, true);
    }

    /* renamed from: o */
    public final void m37919o(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        float f11 = i10 + f10;
        int round = Math.round(f11);
        if (round >= 0 && round < this.f98624d.getChildCount()) {
            if (z11) {
                SlidingTabIndicator slidingTabIndicator = this.f98624d;
                slidingTabIndicator.getClass();
                TabLayout.this.f98621a = Math.round(f11);
                ValueAnimator valueAnimator = slidingTabIndicator.f98652a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    slidingTabIndicator.f98652a.cancel();
                }
                slidingTabIndicator.m37925c(slidingTabIndicator.getChildAt(i10), slidingTabIndicator.getChildAt(i10 + 1), f10);
            }
            ValueAnimator valueAnimator2 = this.f98612O;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f98612O.cancel();
            }
            int m37915j = m37915j(f10, i10);
            int scrollX = getScrollX();
            if ((i10 < getSelectedTabPosition() && m37915j >= scrollX) || ((i10 > getSelectedTabPosition() && m37915j <= scrollX) || i10 == getSelectedTabPosition())) {
                z13 = true;
            } else {
                z13 = false;
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (getLayoutDirection() == 1) {
                if ((i10 < getSelectedTabPosition() && m37915j <= scrollX) || ((i10 > getSelectedTabPosition() && m37915j >= scrollX) || i10 == getSelectedTabPosition())) {
                    z13 = true;
                } else {
                    z13 = false;
                }
            }
            if (z13 || this.f98619V == 1 || z12) {
                if (i10 < 0) {
                    m37915j = 0;
                }
                scrollTo(m37915j, 0);
            }
            if (z10) {
                setSelectedTabView(round);
            }
        }
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        for (int i10 = 0; i10 < this.f98624d.getChildCount(); i10++) {
            View childAt = this.f98624d.getChildAt(i10);
            if (childAt instanceof TabView) {
                ((TabView) childAt).drawBackground(canvas);
            }
        }
        super.onDraw(canvas);
    }

    /* renamed from: q */
    public final void m37921q(boolean z10) {
        for (int i10 = 0; i10 < this.f98624d.getChildCount(); i10++) {
            View childAt = this.f98624d.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.f98601D == 1 && this.f98598A == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    public void removeOnTabSelectedListener(@NonNull OnTabSelectedListener onTabSelectedListener) {
        removeOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void selectTab(@Nullable Tab tab) {
        selectTab(tab, true);
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable OnTabSelectedListener onTabSelectedListener) {
        setOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void setScrollPosition(int i10, float f10, boolean z10) {
        setScrollPosition(i10, f10, z10, true);
    }

    public void setSelectedTabIndicator(@Nullable Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable mutate = drawable.mutate();
        this.f98635o = mutate;
        DrawableUtils.setTint(mutate, this.f98636p);
        int i10 = this.f98604G;
        if (i10 == -1) {
            i10 = this.f98635o.getIntrinsicHeight();
        }
        this.f98624d.m37924b(i10);
    }

    public void setTabTextColors(@Nullable ColorStateList colorStateList) {
        if (this.f98632l != colorStateList) {
            this.f98632l = colorStateList;
            int size = this.f98622b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f98622b.get(i10).m37927a();
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Nullable PagerAdapter pagerAdapter) {
        m37918n(pagerAdapter, false);
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.tabStyle);
    }

    @Dimension
    private int getDefaultHeight() {
        int size = this.f98622b.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Tab tab = this.f98622b.get(i10);
            if (tab != null && tab.getIcon() != null && !TextUtils.isEmpty(tab.getText())) {
                if (!this.f98602E) {
                    return 72;
                }
            } else {
                i10++;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.f98643w;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.f98601D;
        if (i11 != 0 && i11 != 2) {
            return 0;
        }
        return this.f98645y;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f98624d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i10) {
        boolean z10;
        boolean z11;
        int childCount = this.f98624d.getChildCount();
        if (i10 < childCount) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f98624d.getChildAt(i11);
                boolean z12 = true;
                if ((i11 == i10 && !childAt.isSelected()) || (i11 != i10 && childAt.isSelected())) {
                    if (i11 == i10) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    childAt.setSelected(z11);
                    if (i11 != i10) {
                        z12 = false;
                    }
                    childAt.setActivated(z12);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).updateTab();
                    }
                } else {
                    if (i11 == i10) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    childAt.setSelected(z10);
                    if (i11 != i10) {
                        z12 = false;
                    }
                    childAt.setActivated(z12);
                }
            }
        }
    }

    @Deprecated
    public void addOnTabSelectedListener(@Nullable BaseOnTabSelectedListener baseOnTabSelectedListener) {
        if (this.f98610M.contains(baseOnTabSelectedListener)) {
            return;
        }
        this.f98610M.add(baseOnTabSelectedListener);
    }

    public void addTab(@NonNull Tab tab, int i10) {
        addTab(tab, i10, this.f98622b.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        m37912g(view);
    }

    public void clearOnTabSelectedListeners() {
        this.f98610M.clear();
    }

    public Tab createTabFromPool() {
        Tab mo10029b = f98596j0.mo10029b();
        if (mo10029b == null) {
            return new Tab();
        }
        return mo10029b;
    }

    /* renamed from: g */
    public final void m37912g(View view) {
        if (view instanceof TabItem) {
            TabItem tabItem = (TabItem) view;
            Tab newTab = newTab();
            CharSequence charSequence = tabItem.text;
            if (charSequence != null) {
                newTab.setText(charSequence);
            }
            Drawable drawable = tabItem.icon;
            if (drawable != null) {
                newTab.setIcon(drawable);
            }
            int i10 = tabItem.customLayout;
            if (i10 != 0) {
                newTab.setCustomView(i10);
            }
            if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
                newTab.setContentDescription(tabItem.getContentDescription());
            }
            addTab(newTab);
            return;
        }
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        Tab tab = this.f98623c;
        if (tab != null) {
            return tab.getPosition();
        }
        return -1;
    }

    @Nullable
    public Tab getTabAt(int i10) {
        if (i10 >= 0 && i10 < getTabCount()) {
            return this.f98622b.get(i10);
        }
        return null;
    }

    public int getTabCount() {
        return this.f98622b.size();
    }

    public int getTabGravity() {
        return this.f98598A;
    }

    @Nullable
    public ColorStateList getTabIconTint() {
        return this.f98633m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f98605H;
    }

    public int getTabIndicatorGravity() {
        return this.f98600C;
    }

    public int getTabMaxWidth() {
        return this.f98642v;
    }

    public int getTabMode() {
        return this.f98601D;
    }

    @Nullable
    public ColorStateList getTabRippleColor() {
        return this.f98634n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.f98635o;
    }

    @Nullable
    public ColorStateList getTabTextColors() {
        return this.f98632l;
    }

    public boolean hasUnboundedRipple() {
        return this.f98606I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 != 2) goto L21;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37914i() {
        /*
            r5 = this;
            int r0 = r5.f98601D
            r1 = 2
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r0 = r2
            goto L14
        Lb:
            int r0 = r5.f98646z
            int r3 = r5.f98625e
            int r0 = r0 - r3
            int r0 = java.lang.Math.max(r2, r0)
        L14:
            com.google.android.material.tabs.TabLayout$SlidingTabIndicator r3 = r5.f98624d
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r4 = androidx.core.view.ViewCompat.f27030a
            r3.setPaddingRelative(r0, r2, r2, r2)
            int r0 = r5.f98601D
            r2 = 1
            if (r0 == 0) goto L2b
            if (r0 == r2) goto L25
            if (r0 == r1) goto L25
            goto L42
        L25:
            com.google.android.material.tabs.TabLayout$SlidingTabIndicator r0 = r5.f98624d
            r0.setGravity(r2)
            goto L42
        L2b:
            int r0 = r5.f98598A
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L34
            if (r0 == r1) goto L3a
            goto L42
        L34:
            com.google.android.material.tabs.TabLayout$SlidingTabIndicator r0 = r5.f98624d
            r0.setGravity(r2)
            goto L42
        L3a:
            com.google.android.material.tabs.TabLayout$SlidingTabIndicator r0 = r5.f98624d
            r1 = 8388611(0x800003, float:1.1754948E-38)
            r0.setGravity(r1)
        L42:
            r5.m37921q(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.m37914i():void");
    }

    public boolean isInlineLabel() {
        return this.f98602E;
    }

    public boolean isTabIndicatorFullWidth() {
        return this.f98603F;
    }

    /* renamed from: j */
    public final int m37915j(float f10, int i10) {
        View childAt;
        View view;
        int i11 = this.f98601D;
        int i12 = 0;
        if ((i11 != 0 && i11 != 2) || (childAt = this.f98624d.getChildAt(i10)) == null) {
            return 0;
        }
        int i13 = i10 + 1;
        if (i13 < this.f98624d.getChildCount()) {
            view = this.f98624d.getChildAt(i13);
        } else {
            view = null;
        }
        int width = childAt.getWidth();
        if (view != null) {
            i12 = view.getWidth();
        }
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i14 = (int) ((width + i12) * 0.5f * f10);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getLayoutDirection() == 0) {
            return left + i14;
        }
        return left - i14;
    }

    /* renamed from: l */
    public final void m37916l() {
        if (this.f98612O == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f98612O = valueAnimator;
            valueAnimator.setInterpolator(this.f98608K);
            this.f98612O.setDuration(this.f98599B);
            this.f98612O.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator2) {
                    TabLayout.this.scrollTo(((Integer) valueAnimator2.getAnimatedValue()).intValue(), 0);
                }
            });
        }
    }

    /* renamed from: n */
    public final void m37918n(@Nullable PagerAdapter pagerAdapter, boolean z10) {
        DataSetObserver dataSetObserver;
        PagerAdapter pagerAdapter2 = this.f98614Q;
        if (pagerAdapter2 != null && (dataSetObserver = this.f98615R) != null) {
            pagerAdapter2.unregisterDataSetObserver(dataSetObserver);
        }
        this.f98614Q = pagerAdapter;
        if (z10 && pagerAdapter != null) {
            if (this.f98615R == null) {
                this.f98615R = new PagerAdapterObserver();
            }
            pagerAdapter.registerDataSetObserver(this.f98615R);
        }
        m37917m();
    }

    /* renamed from: p */
    public final void m37920p(@Nullable ViewPager viewPager, boolean z10, boolean z11) {
        ViewPager viewPager2 = this.f98613P;
        if (viewPager2 != null) {
            TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener = this.f98616S;
            if (tabLayoutOnPageChangeListener != null) {
                viewPager2.removeOnPageChangeListener(tabLayoutOnPageChangeListener);
            }
            AdapterChangeListener adapterChangeListener = this.f98617T;
            if (adapterChangeListener != null) {
                this.f98613P.removeOnAdapterChangeListener(adapterChangeListener);
            }
        }
        BaseOnTabSelectedListener baseOnTabSelectedListener = this.f98611N;
        if (baseOnTabSelectedListener != null) {
            removeOnTabSelectedListener(baseOnTabSelectedListener);
            this.f98611N = null;
        }
        if (viewPager != null) {
            this.f98613P = viewPager;
            if (this.f98616S == null) {
                this.f98616S = new TabLayoutOnPageChangeListener(this);
            }
            TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener2 = this.f98616S;
            tabLayoutOnPageChangeListener2.f98667c = 0;
            tabLayoutOnPageChangeListener2.f98666b = 0;
            viewPager.addOnPageChangeListener(tabLayoutOnPageChangeListener2);
            ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(viewPager);
            this.f98611N = viewPagerOnTabSelectedListener;
            addOnTabSelectedListener((BaseOnTabSelectedListener) viewPagerOnTabSelectedListener);
            PagerAdapter adapter = viewPager.getAdapter();
            if (adapter != null) {
                m37918n(adapter, z10);
            }
            if (this.f98617T == null) {
                this.f98617T = new AdapterChangeListener();
            }
            AdapterChangeListener adapterChangeListener2 = this.f98617T;
            adapterChangeListener2.f98648a = z10;
            viewPager.addOnAdapterChangeListener(adapterChangeListener2);
            setScrollPosition(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f98613P = null;
            m37918n(null, false);
        }
        this.f98618U = z11;
    }

    /* renamed from: r */
    public final void m37922r(int i10) {
        this.f98619V = i10;
    }

    public boolean releaseFromTabPool(Tab tab) {
        return f98596j0.mo10028a(tab);
    }

    public void removeAllTabs() {
        for (int childCount = this.f98624d.getChildCount() - 1; childCount >= 0; childCount--) {
            TabView tabView = (TabView) this.f98624d.getChildAt(childCount);
            this.f98624d.removeViewAt(childCount);
            if (tabView != null) {
                tabView.reset();
                this.f98620W.mo10028a(tabView);
            }
            requestLayout();
        }
        Iterator<Tab> it = this.f98622b.iterator();
        while (it.hasNext()) {
            Tab next = it.next();
            it.remove();
            next.parent = null;
            next.view = null;
            next.f98657a = null;
            next.f98658b = null;
            next.f98664h = -1;
            next.f98659c = null;
            next.f98660d = null;
            next.f98661e = -1;
            next.f98662f = null;
            releaseFromTabPool(next);
        }
        this.f98623c = null;
    }

    @Deprecated
    public void removeOnTabSelectedListener(@Nullable BaseOnTabSelectedListener baseOnTabSelectedListener) {
        this.f98610M.remove(baseOnTabSelectedListener);
    }

    public void removeTab(@NonNull Tab tab) {
        if (tab.parent == this) {
            removeTabAt(tab.getPosition());
            return;
        }
        throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
    }

    public void removeTabAt(int i10) {
        int i11;
        Tab tab = this.f98623c;
        if (tab != null) {
            i11 = tab.getPosition();
        } else {
            i11 = 0;
        }
        TabView tabView = (TabView) this.f98624d.getChildAt(i10);
        this.f98624d.removeViewAt(i10);
        if (tabView != null) {
            tabView.reset();
            this.f98620W.mo10028a(tabView);
        }
        requestLayout();
        Tab remove = this.f98622b.remove(i10);
        int i12 = -1;
        Tab tab2 = null;
        if (remove != null) {
            remove.parent = null;
            remove.view = null;
            remove.f98657a = null;
            remove.f98658b = null;
            remove.f98664h = -1;
            remove.f98659c = null;
            remove.f98660d = null;
            remove.f98661e = -1;
            remove.f98662f = null;
            releaseFromTabPool(remove);
        }
        int size = this.f98622b.size();
        for (int i13 = i10; i13 < size; i13++) {
            if (this.f98622b.get(i13).getPosition() == this.f98621a) {
                i12 = i13;
            }
            this.f98622b.get(i13).f98661e = i13;
        }
        this.f98621a = i12;
        if (i11 == i10) {
            if (!this.f98622b.isEmpty()) {
                tab2 = this.f98622b.get(Math.max(0, i10 - 1));
            }
            selectTab(tab2);
        }
    }

    public void selectTab(@Nullable Tab tab, boolean z10) {
        Tab tab2 = this.f98623c;
        if (tab2 == tab) {
            if (tab2 != null) {
                for (int size = this.f98610M.size() - 1; size >= 0; size--) {
                    this.f98610M.get(size).onTabReselected(tab);
                }
                m37913h(tab.getPosition());
                return;
            }
            return;
        }
        int position = tab != null ? tab.getPosition() : -1;
        if (z10) {
            if ((tab2 == null || tab2.getPosition() == -1) && position != -1) {
                setScrollPosition(position, 0.0f, true);
            } else {
                m37913h(position);
            }
            if (position != -1) {
                setSelectedTabView(position);
            }
        }
        this.f98623c = tab;
        if (tab2 != null && tab2.parent != null) {
            for (int size2 = this.f98610M.size() - 1; size2 >= 0; size2--) {
                this.f98610M.get(size2).onTabUnselected(tab2);
            }
        }
        if (tab != null) {
            for (int size3 = this.f98610M.size() - 1; size3 >= 0; size3--) {
                this.f98610M.get(size3).onTabSelected(tab);
            }
        }
    }

    public void setInlineLabel(boolean z10) {
        if (this.f98602E != z10) {
            this.f98602E = z10;
            for (int i10 = 0; i10 < this.f98624d.getChildCount(); i10++) {
                View childAt = this.f98624d.getChildAt(i10);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateOrientation();
                }
            }
            m37914i();
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable BaseOnTabSelectedListener baseOnTabSelectedListener) {
        BaseOnTabSelectedListener baseOnTabSelectedListener2 = this.f98609L;
        if (baseOnTabSelectedListener2 != null) {
            removeOnTabSelectedListener(baseOnTabSelectedListener2);
        }
        this.f98609L = baseOnTabSelectedListener;
        if (baseOnTabSelectedListener != null) {
            addOnTabSelectedListener(baseOnTabSelectedListener);
        }
    }

    public void setScrollPosition(int i10, float f10, boolean z10, boolean z11) {
        m37919o(i10, f10, z10, z11, true);
    }

    public void setSelectedTabIndicatorColor(@ColorInt int i10) {
        this.f98636p = i10;
        DrawableUtils.setTint(this.f98635o, i10);
        m37921q(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.f98600C != i10) {
            this.f98600C = i10;
            SlidingTabIndicator slidingTabIndicator = this.f98624d;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            slidingTabIndicator.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.f98604G = i10;
        this.f98624d.m37924b(i10);
    }

    public void setTabGravity(int i10) {
        if (this.f98598A != i10) {
            this.f98598A = i10;
            m37914i();
        }
    }

    public void setTabIconTint(@Nullable ColorStateList colorStateList) {
        if (this.f98633m != colorStateList) {
            this.f98633m = colorStateList;
            int size = this.f98622b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f98622b.get(i10).m37927a();
            }
        }
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.f98605H = i10;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    this.f98607J = new FadeTabIndicatorInterpolator();
                    return;
                }
                throw new IllegalArgumentException(C5464H3.m14532c(i10, " is not a valid TabIndicatorAnimationMode"));
            }
            this.f98607J = new ElasticTabIndicatorInterpolator();
            return;
        }
        this.f98607J = new TabIndicatorInterpolator();
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.f98603F = z10;
        SlidingTabIndicator slidingTabIndicator = this.f98624d;
        int i10 = SlidingTabIndicator.f98651c;
        slidingTabIndicator.m37923a(TabLayout.this.getSelectedTabPosition());
        SlidingTabIndicator slidingTabIndicator2 = this.f98624d;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        slidingTabIndicator2.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.f98601D) {
            this.f98601D = i10;
            m37914i();
        }
    }

    public void setTabRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.f98634n != colorStateList) {
            this.f98634n = colorStateList;
            for (int i10 = 0; i10 < this.f98624d.getChildCount(); i10++) {
                View childAt = this.f98624d.getChildAt(i10);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.f98606I != z10) {
            this.f98606I = z10;
            for (int i10 = 0; i10 < this.f98624d.getChildCount(); i10++) {
                View childAt = this.f98624d.getChildAt(i10);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager, boolean z10) {
        m37920p(viewPager, z10, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TabLayout(@androidx.annotation.NonNull android.content.Context r10, @androidx.annotation.Nullable android.util.AttributeSet r11, int r12) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void addTab(@NonNull Tab tab, boolean z10) {
        addTab(tab, this.f98622b.size(), z10);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        m37912g(view);
    }

    /* renamed from: m */
    public final void m37917m() {
        int currentItem;
        removeAllTabs();
        PagerAdapter pagerAdapter = this.f98614Q;
        if (pagerAdapter != null) {
            int count = pagerAdapter.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                addTab(newTab().setText(this.f98614Q.getPageTitle(i10)), false);
            }
            ViewPager viewPager = this.f98613P;
            if (viewPager != null && count > 0 && (currentItem = viewPager.getCurrentItem()) != getSelectedTabPosition() && currentItem < getTabCount()) {
                selectTab(getTabAt(currentItem));
            }
        }
    }

    @NonNull
    public Tab newTab() {
        TabView tabView;
        Tab createTabFromPool = createTabFromPool();
        createTabFromPool.parent = this;
        Pools.Pool<TabView> pool = this.f98620W;
        if (pool != null) {
            tabView = pool.mo10029b();
        } else {
            tabView = null;
        }
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(createTabFromPool);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(createTabFromPool.f98660d)) {
            tabView.setContentDescription(createTabFromPool.f98659c);
        } else {
            tabView.setContentDescription(createTabFromPool.f98660d);
        }
        createTabFromPool.view = tabView;
        int i10 = createTabFromPool.f98664h;
        if (i10 != -1) {
            tabView.setId(i10);
        }
        return createTabFromPool;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
        if (this.f98613P == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                m37920p((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f98618U) {
            setupWithViewPager(null);
            this.f98618U = false;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).m10351n(AccessibilityNodeInfoCompat.CollectionInfoCompat.m10367a(1, getTabCount(), 1, false));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if ((getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int round = Math.round(ViewUtils.dpToPx(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + round, Ints.MAX_POWER_OF_TWO);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int i12 = this.f98644x;
            if (i12 <= 0) {
                i12 = (int) (size - ViewUtils.dpToPx(getContext(), 56));
            }
            this.f98642v = i12;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i13 = this.f98601D;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 8 && getTabMode() != 0 && getTabMode() != 2) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setInlineLabelResource(@BoolRes int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        m37916l();
        this.f98612O.addListener(animatorListener);
    }

    public void setTabIconTintResource(@ColorRes int i10) {
        setTabIconTint(ContextCompat.getColorStateList(getContext(), i10));
    }

    public void setTabRippleColorResource(@ColorRes int i10) {
        setTabRippleColor(ContextCompat.getColorStateList(getContext(), i10));
    }

    public void setUnboundedRippleResource(@BoolRes int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        if (getTabScrollRange() > 0) {
            return true;
        }
        return false;
    }

    public void addTab(@NonNull Tab tab, int i10, boolean z10) {
        if (tab.parent == this) {
            tab.f98661e = i10;
            this.f98622b.add(i10, tab);
            int size = this.f98622b.size();
            int i11 = -1;
            for (int i12 = i10 + 1; i12 < size; i12++) {
                if (this.f98622b.get(i12).getPosition() == this.f98621a) {
                    i11 = i12;
                }
                this.f98622b.get(i12).f98661e = i12;
            }
            this.f98621a = i11;
            TabView tabView = tab.view;
            tabView.setSelected(false);
            tabView.setActivated(false);
            SlidingTabIndicator slidingTabIndicator = this.f98624d;
            int position = tab.getPosition();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (this.f98601D == 1 && this.f98598A == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            slidingTabIndicator.addView(tabView, position, layoutParams);
            if (z10) {
                tab.select();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        m37912g(view);
    }

    public void setTabTextColors(int i10, int i11) {
        setTabTextColors(m37911k(i10, i11));
    }

    public void setSelectedTabIndicator(@DrawableRes int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(AppCompatResources.m3578a(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
