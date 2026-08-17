package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.app.R;

@SuppressLint({"UnknownNullness"})
@RestrictTo
/* loaded from: classes3.dex */
public class ActionBarOverlayLayout extends ViewGroup implements DecorContentParent, NestedScrollingParent, NestedScrollingParent2, NestedScrollingParent3 {

    /* renamed from: C */
    public static final int[] f7289C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: D */
    public static final WindowInsetsCompat f7290D;

    /* renamed from: E */
    public static final Rect f7291E;

    /* renamed from: A */
    public final NestedScrollingParentHelper f7292A;

    /* renamed from: B */
    public final NoSystemUiLayoutFlagView f7293B;

    /* renamed from: a */
    public int f7294a;

    /* renamed from: b */
    public int f7295b;

    /* renamed from: c */
    public ContentFrameLayout f7296c;

    /* renamed from: d */
    public ActionBarContainer f7297d;

    /* renamed from: e */
    public DecorToolbar f7298e;

    /* renamed from: f */
    public Drawable f7299f;

    /* renamed from: g */
    public boolean f7300g;

    /* renamed from: h */
    public boolean f7301h;

    /* renamed from: i */
    public boolean f7302i;

    /* renamed from: j */
    public boolean f7303j;

    /* renamed from: k */
    public int f7304k;

    /* renamed from: l */
    public int f7305l;

    /* renamed from: m */
    public final Rect f7306m;

    /* renamed from: n */
    public final Rect f7307n;

    /* renamed from: o */
    public final Rect f7308o;

    /* renamed from: p */
    public final Rect f7309p;

    /* renamed from: q */
    @NonNull
    public WindowInsetsCompat f7310q;

    /* renamed from: r */
    @NonNull
    public WindowInsetsCompat f7311r;

    /* renamed from: s */
    @NonNull
    public WindowInsetsCompat f7312s;

    /* renamed from: t */
    @NonNull
    public WindowInsetsCompat f7313t;

    /* renamed from: u */
    public ActionBarVisibilityCallback f7314u;

    /* renamed from: v */
    public OverScroller f7315v;

    /* renamed from: w */
    public ViewPropertyAnimator f7316w;

    /* renamed from: x */
    public final AnimatorListenerAdapter f7317x;

    /* renamed from: y */
    public final Runnable f7318y;

    /* renamed from: z */
    public final Runnable f7319z;

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$2 */
    /* loaded from: classes3.dex */
    public class RunnableC25922 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m3691b();
            actionBarOverlayLayout.f7316w = actionBarOverlayLayout.f7297d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f7317x);
        }

        public RunnableC25922() {
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$3 */
    /* loaded from: classes3.dex */
    public class RunnableC25933 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m3691b();
            actionBarOverlayLayout.f7316w = actionBarOverlayLayout.f7297d.animate().translationY(-actionBarOverlayLayout.f7297d.getHeight()).setListener(actionBarOverlayLayout.f7317x);
        }

        public RunnableC25933() {
        }
    }

    /* loaded from: classes3.dex */
    public interface ActionBarVisibilityCallback {
        /* renamed from: a */
        void mo3527a();

        /* renamed from: b */
        void mo3528b(boolean z10);

        /* renamed from: c */
        void mo3529c();

        /* renamed from: d */
        void mo3530d();

        void onWindowVisibilityChanged(int i10);
    }

    /* loaded from: classes3.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
    }

    /* loaded from: classes3.dex */
    public static final class NoSystemUiLayoutFlagView extends View {
        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        onNestedScroll(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f7292A.f27011a = i10;
        this.f7304k = getActionBarHideOffset();
        m3691b();
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f7314u;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.mo3530d();
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    public void setIcon(int i10) {
        m3693d();
        this.f7298e.setIcon(i10);
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [androidx.appcompat.widget.ActionBarOverlayLayout$NoSystemUiLayoutFlagView, android.view.View] */
    public ActionBarOverlayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7295b = 0;
        this.f7306m = new Rect();
        this.f7307n = new Rect();
        this.f7308o = new Rect();
        this.f7309p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.f27100b;
        this.f7310q = windowInsetsCompat;
        this.f7311r = windowInsetsCompat;
        this.f7312s = windowInsetsCompat;
        this.f7313t = windowInsetsCompat;
        this.f7317x = new AnimatorListenerAdapter() { // from class: androidx.appcompat.widget.ActionBarOverlayLayout.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
                actionBarOverlayLayout.f7316w = null;
                actionBarOverlayLayout.f7303j = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
                actionBarOverlayLayout.f7316w = null;
                actionBarOverlayLayout.f7303j = false;
            }
        };
        this.f7318y = new RunnableC25922();
        this.f7319z = new RunnableC25933();
        m3692c(context);
        this.f7292A = new Object();
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.f7293B = view;
        addView(view);
    }

    /* renamed from: b */
    public final void m3691b() {
        removeCallbacks(this.f7318y);
        removeCallbacks(this.f7319z);
        ViewPropertyAnimator viewPropertyAnimator = this.f7316w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public final void m3693d() {
        DecorToolbar wrapper;
        if (this.f7296c == null) {
            this.f7296c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f7297d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof DecorToolbar) {
                wrapper = (DecorToolbar) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.f7298e = wrapper;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f7297d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f7292A.m10105a();
    }

    public boolean isHideOnContentScrollEnabled() {
        return this.f7302i;
    }

    public boolean isInOverlayMode() {
        return this.f7300g;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (this.f7302i && z10) {
            this.f7315v.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.f7315v.getFinalY() > this.f7297d.getHeight()) {
                m3691b();
                ((RunnableC25933) this.f7319z).run();
            } else {
                m3691b();
                ((RunnableC25922) this.f7318y).run();
            }
            this.f7303j = true;
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f7297d.getVisibility() != 0) {
            return false;
        }
        return this.f7302i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (!this.f7302i || this.f7303j) {
            return;
        }
        if (this.f7304k <= this.f7297d.getHeight()) {
            m3691b();
            postDelayed(this.f7318y, 600L);
        } else {
            m3691b();
            postDelayed(this.f7319z, 600L);
        }
    }

    public void setActionBarVisibilityCallback(ActionBarVisibilityCallback actionBarVisibilityCallback) {
        this.f7314u = actionBarVisibilityCallback;
        if (getWindowToken() != null) {
            this.f7314u.onWindowVisibilityChanged(this.f7295b);
            int i10 = this.f7305l;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                ViewCompat.m10165y(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f7301h = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f7302i) {
            this.f7302i = z10;
            if (!z10) {
                m3691b();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setOverlayMode(boolean z10) {
        this.f7300g = z10;
    }

    static {
        WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder();
        builder.m10271b(Insets.m9838b(0, 1, 0, 1));
        f7290D = builder.m10270a();
        f7291E = new Rect();
    }

    /* renamed from: a */
    public static boolean m3690a(@NonNull View view, @NonNull Rect rect, boolean z10) {
        boolean z11;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i13;
            z11 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i15;
            z11 = true;
        }
        if (z10) {
            int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i17;
                return true;
            }
        }
        return z11;
    }

    /* renamed from: c */
    public final void m3692c(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f7289C);
        boolean z10 = false;
        this.f7294a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f7299f = drawable;
        if (drawable == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        obtainStyledAttributes.recycle();
        this.f7315v = new OverScroller(context);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean canShowOverflowMenu() {
        m3693d();
        return this.f7298e.canShowOverflowMenu();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void dismissPopups() {
        m3693d();
        this.f7298e.mo3833f();
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        int i10;
        super.draw(canvas);
        if (this.f7299f != null) {
            if (this.f7297d.getVisibility() == 0) {
                i10 = (int) (this.f7297d.getTranslationY() + this.f7297d.getBottom() + 0.5f);
            } else {
                i10 = 0;
            }
            this.f7299f.setBounds(0, i10, getWidth(), this.f7299f.getIntrinsicHeight() + i10);
            this.f7299f.draw(canvas);
        }
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public CharSequence getTitle() {
        m3693d();
        return this.f7298e.getTitle();
    }

    public boolean hasIcon() {
        m3693d();
        return this.f7298e.mo3831d();
    }

    public boolean hasLogo() {
        m3693d();
        return this.f7298e.mo3838k();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean hideOverflowMenu() {
        m3693d();
        return this.f7298e.hideOverflowMenu();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void initFeature(int i10) {
        m3693d();
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.f7298e.getClass();
            return;
        }
        this.f7298e.getClass();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean isOverflowMenuShowPending() {
        m3693d();
        return this.f7298e.isOverflowMenuShowPending();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean isOverflowMenuShowing() {
        m3693d();
        return this.f7298e.isOverflowMenuShowing();
    }

    @Override // android.view.View
    @RequiresApi
    public WindowInsets onApplyWindowInsets(@NonNull WindowInsets windowInsets) {
        m3693d();
        WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(this, windowInsets);
        boolean m3690a = m3690a(this.f7297d, new Rect(m10251t.m10260i(), m10251t.m10262k(), m10251t.m10261j(), m10251t.m10259h()), false);
        Rect rect = this.f7306m;
        ViewCompat.m10142b(this, m10251t, rect);
        WindowInsetsCompat m10265n = m10251t.m10265n(rect.left, rect.top, rect.right, rect.bottom);
        this.f7310q = m10265n;
        boolean z10 = true;
        if (!this.f7311r.equals(m10265n)) {
            this.f7311r = this.f7310q;
            m3690a = true;
        }
        Rect rect2 = this.f7307n;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z10 = m3690a;
        }
        if (z10) {
            requestLayout();
        }
        return m10251t.m10252a().m10254c().m10253b().m10269s();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m3692c(getContext());
        ViewCompat.m10165y(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3691b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r12, int r13) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f7304k + i11;
        this.f7304k = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        boolean z10;
        super.onWindowSystemUiVisibilityChanged(i10);
        m3693d();
        int i11 = this.f7305l ^ i10;
        this.f7305l = i10;
        boolean z11 = false;
        if ((i10 & 4) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f7314u;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.mo3528b(!z11);
            if (!z10 && z11) {
                this.f7314u.mo3529c();
            } else {
                this.f7314u.mo3527a();
            }
        }
        if ((i11 & 256) != 0 && this.f7314u != null) {
            ViewCompat.m10165y(this);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f7295b = i10;
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f7314u;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.onWindowVisibilityChanged(i10);
        }
    }

    public void restoreToolbarHierarchyState(SparseArray<Parcelable> sparseArray) {
        m3693d();
        this.f7298e.mo3837j(sparseArray);
    }

    public void saveToolbarHierarchyState(SparseArray<Parcelable> sparseArray) {
        m3693d();
        this.f7298e.mo3835h(sparseArray);
    }

    public void setActionBarHideOffset(int i10) {
        m3691b();
        this.f7297d.setTranslationY(-Math.max(0, Math.min(i10, this.f7297d.getHeight())));
    }

    public void setIcon(Drawable drawable) {
        m3693d();
        this.f7298e.setIcon(drawable);
    }

    public void setLogo(int i10) {
        m3693d();
        this.f7298e.mo3836i(i10);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setMenu(Menu menu, MenuPresenter.Callback callback) {
        m3693d();
        this.f7298e.setMenu(menu, callback);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setMenuPrepared() {
        m3693d();
        this.f7298e.setMenuPrepared();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setWindowCallback(Window.Callback callback) {
        m3693d();
        this.f7298e.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setWindowTitle(CharSequence charSequence) {
        m3693d();
        this.f7298e.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean showOverflowMenu() {
        m3693d();
        return this.f7298e.showOverflowMenu();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }
}
