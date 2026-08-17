package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.common.primitives.Ints;

/* loaded from: classes2.dex */
public class ActionMenuView extends LinearLayoutCompat implements MenuBuilder.ItemInvoker, MenuView {

    /* renamed from: A */
    public OnMenuItemClickListener f7348A;

    /* renamed from: p */
    public MenuBuilder f7349p;

    /* renamed from: q */
    public Context f7350q;

    /* renamed from: r */
    public int f7351r;

    /* renamed from: s */
    public boolean f7352s;

    /* renamed from: t */
    public ActionMenuPresenter f7353t;

    /* renamed from: u */
    public MenuPresenter.Callback f7354u;

    /* renamed from: v */
    public MenuBuilder.Callback f7355v;

    /* renamed from: w */
    public boolean f7356w;

    /* renamed from: x */
    public int f7357x;

    /* renamed from: y */
    public final int f7358y;

    /* renamed from: z */
    public final int f7359z;

    @RestrictTo
    /* loaded from: classes2.dex */
    public interface ActionMenuChildView {
        boolean needsDividerAfter();

        boolean needsDividerBefore();
    }

    /* loaded from: classes2.dex */
    public static class ActionMenuPresenterCallback implements MenuPresenter.Callback {
        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        /* renamed from: a */
        public final boolean mo3493a(@NonNull MenuBuilder menuBuilder) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public final void onCloseMenu(@NonNull MenuBuilder menuBuilder, boolean z10) {
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        /* renamed from: a */
        @ViewDebug.ExportedProperty
        public boolean f7360a;

        /* renamed from: b */
        @ViewDebug.ExportedProperty
        public int f7361b;

        /* renamed from: c */
        @ViewDebug.ExportedProperty
        public int f7362c;

        /* renamed from: d */
        @ViewDebug.ExportedProperty
        public boolean f7363d;

        /* renamed from: e */
        @ViewDebug.ExportedProperty
        public boolean f7364e;

        /* renamed from: f */
        public boolean f7365f;
    }

    /* loaded from: classes2.dex */
    public class MenuBuilderCallback implements MenuBuilder.Callback {
        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
            OnMenuItemClickListener onMenuItemClickListener = ActionMenuView.this.f7348A;
            if (onMenuItemClickListener != null && onMenuItemClickListener.mo3699a((MenuItemImpl) menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
            MenuBuilder.Callback callback = ActionMenuView.this.f7355v;
            if (callback != null) {
                callback.onMenuModeChange(menuBuilder);
            }
        }

        public MenuBuilderCallback() {
        }
    }

    /* loaded from: classes2.dex */
    public interface OnMenuItemClickListener {
        /* renamed from: a */
        boolean mo3699a(MenuItemImpl menuItemImpl);
    }

    public ActionMenuView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @RestrictTo
    public int getWindowAnimations() {
        return 0;
    }

    @RestrictTo
    public boolean hasSupportDividerBeforeChildAt(int i10) {
        boolean z10 = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof ActionMenuChildView)) {
            z10 = ((ActionMenuChildView) childAt).needsDividerAfter();
        }
        if (i10 > 0 && (childAt2 instanceof ActionMenuChildView)) {
            return z10 | ((ActionMenuChildView) childAt2).needsDividerBefore();
        }
        return z10;
    }

    public ActionMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f7358y = (int) (56.0f * f10);
        this.f7359z = (int) (f10 * 4.0f);
        this.f7350q = context;
        this.f7351r = 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void dismissPopupMenus() {
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m3694e();
            ActionMenuPresenter.ActionButtonSubmenu actionButtonSubmenu = actionMenuPresenter.f7334u;
            if (actionButtonSubmenu != null && actionButtonSubmenu.m3676b()) {
                actionButtonSubmenu.f7230i.dismiss();
            }
        }
    }

    public Menu getMenu() {
        if (this.f7349p == null) {
            Context context = getContext();
            MenuBuilder menuBuilder = new MenuBuilder(context);
            this.f7349p = menuBuilder;
            menuBuilder.setCallback(new MenuBuilderCallback());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.f7353t = actionMenuPresenter;
            actionMenuPresenter.f7326m = true;
            actionMenuPresenter.f7327n = true;
            MenuPresenter.Callback callback = this.f7354u;
            if (callback == null) {
                callback = new ActionMenuPresenterCallback();
            }
            actionMenuPresenter.f7074e = callback;
            this.f7349p.addMenuPresenter(this.f7353t, this.f7350q);
            ActionMenuPresenter actionMenuPresenter2 = this.f7353t;
            actionMenuPresenter2.f7077h = this;
            initialize(actionMenuPresenter2.f7072c);
        }
        return this.f7349p;
    }

    public int getPopupTheme() {
        return this.f7351r;
    }

    public boolean hideOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null && actionMenuPresenter.m3694e()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView
    @RestrictTo
    public void initialize(MenuBuilder menuBuilder) {
        this.f7349p = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.ItemInvoker
    @RestrictTo
    public boolean invokeItem(MenuItemImpl menuItemImpl) {
        return this.f7349p.performItemAction(menuItemImpl, 0);
    }

    @RestrictTo
    public boolean isOverflowMenuShowPending() {
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null && (actionMenuPresenter.f7335v != null || actionMenuPresenter.m3695f())) {
            return true;
        }
        return false;
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null && actionMenuPresenter.m3695f()) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public boolean isOverflowReserved() {
        return this.f7352s;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int i14;
        int width;
        int i15;
        if (!this.f7356w) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i16 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i17 = i12 - i10;
        int paddingRight = (i17 - getPaddingRight()) - getPaddingLeft();
        boolean z12 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i18 = 0;
        int i19 = 0;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f7360a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (hasSupportDividerBeforeChildAt(i20)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z11) {
                        i15 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i15 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i15 = width - measuredWidth;
                    }
                    int i21 = i16 - (measuredHeight / 2);
                    childAt.layout(i15, i21, width, measuredHeight + i21);
                    paddingRight -= measuredWidth;
                    i18 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    hasSupportDividerBeforeChildAt(i20);
                    i19++;
                }
            }
        }
        if (childCount == 1 && i18 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i22 = (i17 / 2) - (measuredWidth2 / 2);
            int i23 = i16 - (measuredHeight2 / 2);
            childAt2.layout(i22, i23, measuredWidth2 + i22, measuredHeight2 + i23);
            return;
        }
        int i24 = i19 - (i18 ^ 1);
        if (i24 > 0) {
            i14 = paddingRight / i24;
        } else {
            i14 = 0;
        }
        int max = Math.max(0, i14);
        if (z11) {
            int width2 = getWidth() - getPaddingRight();
            for (int i25 = 0; i25 < childCount; i25++) {
                View childAt3 = getChildAt(i25);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f7360a) {
                    int i26 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i27 = i16 - (measuredHeight3 / 2);
                    childAt3.layout(i26 - measuredWidth3, i27, i26, measuredHeight3 + i27);
                    width2 = i26 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt4 = getChildAt(i28);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f7360a) {
                int i29 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i30 = i16 - (measuredHeight4 / 2);
                childAt4.layout(i29, i30, i29 + measuredWidth4, measuredHeight4 + i30);
                paddingLeft = C2675b.m4030a(measuredWidth4, ((LinearLayout.LayoutParams) layoutParams3).rightMargin, max, i29);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        boolean z14;
        int i14;
        int i15;
        int i16;
        int i17;
        ?? r42;
        boolean z15;
        int i18;
        int i19;
        int i20;
        ActionMenuItemView actionMenuItemView;
        boolean z16;
        int i21;
        boolean z17;
        MenuBuilder menuBuilder;
        boolean z18 = this.f7356w;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7356w = z10;
        if (z18 != z10) {
            this.f7357x = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f7356w && (menuBuilder = this.f7349p) != null && size != this.f7357x) {
            this.f7357x = size;
            menuBuilder.onItemsChanged(true);
        }
        int childCount = getChildCount();
        if (this.f7356w && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i11);
            int size2 = View.MeasureSpec.getSize(i10);
            int size3 = View.MeasureSpec.getSize(i11);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
            int i22 = size2 - paddingRight;
            int i23 = this.f7358y;
            int i24 = i22 / i23;
            int i25 = i22 % i23;
            if (i24 == 0) {
                setMeasuredDimension(i22, 0);
                return;
            }
            int i26 = (i25 / i24) + i23;
            int childCount2 = getChildCount();
            int i27 = 0;
            int i28 = 0;
            int i29 = 0;
            int i30 = 0;
            boolean z19 = false;
            int i31 = 0;
            long j10 = 0;
            while (true) {
                i12 = this.f7359z;
                if (i30 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i30);
                int i32 = size3;
                int i33 = i22;
                if (childAt.getVisibility() == 8) {
                    i19 = mode;
                    i20 = paddingBottom;
                } else {
                    boolean z20 = childAt instanceof ActionMenuItemView;
                    int i34 = i28 + 1;
                    if (z20) {
                        childAt.setPadding(i12, 0, i12, 0);
                    }
                    LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                    layoutParams.f7365f = false;
                    layoutParams.f7362c = 0;
                    layoutParams.f7361b = 0;
                    layoutParams.f7363d = false;
                    ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
                    ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
                    if (z20 && ((ActionMenuItemView) childAt).hasText()) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    layoutParams.f7364e = z15;
                    if (layoutParams.f7360a) {
                        i18 = 1;
                    } else {
                        i18 = i24;
                    }
                    LayoutParams layoutParams2 = (LayoutParams) childAt.getLayoutParams();
                    i19 = mode;
                    i20 = paddingBottom;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z20) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && actionMenuItemView.hasText()) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (i18 > 0 && (!z16 || i18 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i18 * i26, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i21 = measuredWidth / i26;
                        if (measuredWidth % i26 != 0) {
                            i21++;
                        }
                        if (z16 && i21 < 2) {
                            i21 = 2;
                        }
                    } else {
                        i21 = 0;
                    }
                    if (!layoutParams2.f7360a && z16) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    layoutParams2.f7363d = z17;
                    layoutParams2.f7361b = i21;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i21 * i26, Ints.MAX_POWER_OF_TWO), makeMeasureSpec);
                    i29 = Math.max(i29, i21);
                    if (layoutParams.f7363d) {
                        i31++;
                    }
                    if (layoutParams.f7360a) {
                        z19 = true;
                    }
                    i24 -= i21;
                    i27 = Math.max(i27, childAt.getMeasuredHeight());
                    if (i21 == 1) {
                        j10 |= 1 << i30;
                    }
                    i28 = i34;
                }
                i30++;
                size3 = i32;
                i22 = i33;
                paddingBottom = i20;
                mode = i19;
            }
            int i35 = mode;
            int i36 = i22;
            int i37 = size3;
            if (z19 && i28 == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z21 = false;
            while (i31 > 0 && i24 > 0) {
                int i38 = Integer.MAX_VALUE;
                int i39 = 0;
                int i40 = 0;
                long j11 = 0;
                while (i40 < childCount2) {
                    LayoutParams layoutParams3 = (LayoutParams) getChildAt(i40).getLayoutParams();
                    boolean z22 = z21;
                    if (layoutParams3.f7363d) {
                        int i41 = layoutParams3.f7361b;
                        if (i41 < i38) {
                            j11 = 1 << i40;
                            i38 = i41;
                            i39 = 1;
                        } else if (i41 == i38) {
                            j11 |= 1 << i40;
                            i39++;
                        }
                    }
                    i40++;
                    z21 = z22;
                }
                z12 = z21;
                j10 |= j11;
                if (i39 > i24) {
                    break;
                }
                int i42 = i38 + 1;
                int i43 = 0;
                while (i43 < childCount2) {
                    View childAt2 = getChildAt(i43);
                    LayoutParams layoutParams4 = (LayoutParams) childAt2.getLayoutParams();
                    int i44 = i27;
                    int i45 = childMeasureSpec;
                    int i46 = childCount2;
                    long j12 = 1 << i43;
                    if ((j11 & j12) == 0) {
                        if (layoutParams4.f7361b == i42) {
                            j10 |= j12;
                        }
                    } else {
                        if (z11 && layoutParams4.f7364e) {
                            r42 = 1;
                            r42 = 1;
                            if (i24 == 1) {
                                childAt2.setPadding(i12 + i26, 0, i12, 0);
                            }
                        } else {
                            r42 = 1;
                        }
                        layoutParams4.f7361b += r42;
                        layoutParams4.f7365f = r42;
                        i24--;
                    }
                    i43++;
                    childMeasureSpec = i45;
                    i27 = i44;
                    childCount2 = i46;
                }
                z21 = true;
            }
            z12 = z21;
            int i47 = i27;
            int i48 = childMeasureSpec;
            int i49 = childCount2;
            if (!z19 && i28 == 1) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (i24 <= 0 || j10 == 0 || (i24 >= i28 - 1 && !z13 && i29 <= 1)) {
                i13 = i49;
                z14 = z12;
            } else {
                float bitCount = Long.bitCount(j10);
                if (!z13) {
                    if ((j10 & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).f7364e) {
                        bitCount -= 0.5f;
                    }
                    int i50 = i49 - 1;
                    if ((j10 & (1 << i50)) != 0 && !((LayoutParams) getChildAt(i50).getLayoutParams()).f7364e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i17 = (int) ((i24 * i26) / bitCount);
                } else {
                    i17 = 0;
                }
                boolean z23 = z12;
                i13 = i49;
                for (int i51 = 0; i51 < i13; i51++) {
                    if ((j10 & (1 << i51)) != 0) {
                        View childAt3 = getChildAt(i51);
                        LayoutParams layoutParams5 = (LayoutParams) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            layoutParams5.f7362c = i17;
                            layoutParams5.f7365f = true;
                            if (i51 == 0 && !layoutParams5.f7364e) {
                                ((LinearLayout.LayoutParams) layoutParams5).leftMargin = (-i17) / 2;
                            }
                            z23 = true;
                        } else {
                            if (layoutParams5.f7360a) {
                                layoutParams5.f7362c = i17;
                                layoutParams5.f7365f = true;
                                ((LinearLayout.LayoutParams) layoutParams5).rightMargin = (-i17) / 2;
                                z23 = true;
                            } else {
                                if (i51 != 0) {
                                    ((LinearLayout.LayoutParams) layoutParams5).leftMargin = i17 / 2;
                                }
                                if (i51 != i13 - 1) {
                                    ((LinearLayout.LayoutParams) layoutParams5).rightMargin = i17 / 2;
                                }
                            }
                        }
                    }
                }
                z14 = z23;
            }
            if (z14) {
                int i52 = 0;
                while (i52 < i13) {
                    View childAt4 = getChildAt(i52);
                    LayoutParams layoutParams6 = (LayoutParams) childAt4.getLayoutParams();
                    if (!layoutParams6.f7365f) {
                        i16 = i48;
                    } else {
                        i16 = i48;
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams6.f7361b * i26) + layoutParams6.f7362c, Ints.MAX_POWER_OF_TWO), i16);
                    }
                    i52++;
                    i48 = i16;
                }
            }
            if (i35 != 1073741824) {
                i15 = i36;
                i14 = i47;
            } else {
                i14 = i37;
                i15 = i36;
            }
            setMeasuredDimension(i15, i14);
            return;
        }
        for (int i53 = 0; i53 < childCount; i53++) {
            LayoutParams layoutParams7 = (LayoutParams) getChildAt(i53).getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams7).rightMargin = 0;
            ((LinearLayout.LayoutParams) layoutParams7).leftMargin = 0;
        }
        super.onMeasure(i10, i11);
    }

    @RestrictTo
    public MenuBuilder peekMenu() {
        return this.f7349p;
    }

    @RestrictTo
    public void setExpandedActionViewsExclusive(boolean z10) {
        this.f7353t.f7331r = z10;
    }

    @RestrictTo
    public void setMenuCallbacks(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.f7354u = callback;
        this.f7355v = callback2;
    }

    public void setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        this.f7348A = onMenuItemClickListener;
    }

    @RestrictTo
    public void setOverflowReserved(boolean z10) {
        this.f7352s = z10;
    }

    public void setPopupTheme(@StyleRes int i10) {
        if (this.f7351r != i10) {
            this.f7351r = i10;
            if (i10 == 0) {
                this.f7350q = getContext();
            } else {
                this.f7350q = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    @RestrictTo
    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.f7353t = actionMenuPresenter;
        actionMenuPresenter.f7077h = this;
        initialize(actionMenuPresenter.f7072c);
    }

    public boolean showOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null && actionMenuPresenter.m3697h()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.ActionMenuView$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.f7360a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    @RestrictTo
    public LayoutParams generateOverflowButtonLayoutParams() {
        LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.f7360a = true;
        return generateDefaultLayoutParams;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        getMenu();
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        ActionMenuPresenter.OverflowMenuButton overflowMenuButton = actionMenuPresenter.f7323j;
        if (overflowMenuButton != null) {
            return overflowMenuButton.getDrawable();
        }
        if (actionMenuPresenter.f7325l) {
            return actionMenuPresenter.f7324k;
        }
        return null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.updateMenuView(false);
            if (this.f7353t.m3695f()) {
                this.f7353t.m3694e();
                this.f7353t.m3697h();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dismissPopupMenus();
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        getMenu();
        ActionMenuPresenter actionMenuPresenter = this.f7353t;
        ActionMenuPresenter.OverflowMenuButton overflowMenuButton = actionMenuPresenter.f7323j;
        if (overflowMenuButton != null) {
            overflowMenuButton.setImageDrawable(drawable);
        } else {
            actionMenuPresenter.f7325l = true;
            actionMenuPresenter.f7324k = drawable;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.ActionMenuView$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.widget.ActionMenuView$LayoutParams, android.widget.LinearLayout$LayoutParams] */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (layoutParams != null) {
            if (layoutParams instanceof LayoutParams) {
                LayoutParams layoutParams3 = (LayoutParams) layoutParams;
                ?? layoutParams4 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) layoutParams3);
                layoutParams4.f7360a = layoutParams3.f7360a;
                layoutParams2 = layoutParams4;
            } else {
                layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
                ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
            }
            return layoutParams2;
        }
        return generateDefaultLayoutParams();
    }
}
