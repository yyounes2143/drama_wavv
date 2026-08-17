package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;

@RestrictTo
/* loaded from: classes4.dex */
public class ActionBarContextView extends AbsActionBarView {

    /* renamed from: c */
    public CharSequence f7276c;

    /* renamed from: d */
    public CharSequence f7277d;

    /* renamed from: e */
    public View f7278e;

    /* renamed from: f */
    public View f7279f;

    /* renamed from: g */
    public View f7280g;

    /* renamed from: h */
    public LinearLayout f7281h;

    /* renamed from: i */
    public TextView f7282i;

    /* renamed from: j */
    public TextView f7283j;

    /* renamed from: k */
    public final int f7284k;

    /* renamed from: l */
    public final int f7285l;

    /* renamed from: m */
    public boolean f7286m;

    /* renamed from: n */
    public final int f7287n;

    public ActionBarContextView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    /* renamed from: c */
    public final void m3689c() {
        int i10;
        if (this.f7281h == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f7281h = linearLayout;
            this.f7282i = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f7283j = (TextView) this.f7281h.findViewById(R.id.action_bar_subtitle);
            int i11 = this.f7284k;
            if (i11 != 0) {
                this.f7282i.setTextAppearance(getContext(), i11);
            }
            int i12 = this.f7285l;
            if (i12 != 0) {
                this.f7283j.setTextAppearance(getContext(), i12);
            }
        }
        this.f7282i.setText(this.f7276c);
        this.f7283j.setText(this.f7277d);
        boolean isEmpty = TextUtils.isEmpty(this.f7276c);
        boolean isEmpty2 = TextUtils.isEmpty(this.f7277d);
        TextView textView = this.f7283j;
        int i13 = 8;
        if (!isEmpty2) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        LinearLayout linearLayout2 = this.f7281h;
        if (!isEmpty || !isEmpty2) {
            i13 = 0;
        }
        linearLayout2.setVisibility(i13);
        if (this.f7281h.getParent() == null) {
            addView(this.f7281h);
        }
    }

    public void closeMode() {
        if (this.f7278e == null) {
            killMode();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public CharSequence getSubtitle() {
        return this.f7277d;
    }

    public CharSequence getTitle() {
        return this.f7276c;
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public boolean hideOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3694e();
        }
        return false;
    }

    public void initForMode(final ActionMode actionMode) {
        View view = this.f7278e;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f7287n, (ViewGroup) this, false);
            this.f7278e = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f7278e);
        }
        View findViewById = this.f7278e.findViewById(R.id.action_mode_close_button);
        this.f7279f = findViewById;
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.ActionBarContextView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ActionMode.this.mo3536a();
            }
        });
        MenuBuilder mo3538c = actionMode.mo3538c();
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m3694e();
            ActionMenuPresenter.ActionButtonSubmenu actionButtonSubmenu = actionMenuPresenter.f7334u;
            if (actionButtonSubmenu != null && actionButtonSubmenu.m3676b()) {
                actionButtonSubmenu.f7230i.dismiss();
            }
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.mActionMenuPresenter = actionMenuPresenter2;
        actionMenuPresenter2.f7326m = true;
        actionMenuPresenter2.f7327n = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        mo3538c.addMenuPresenter(this.mActionMenuPresenter, this.mPopupContext);
        ActionMenuPresenter actionMenuPresenter3 = this.mActionMenuPresenter;
        MenuView menuView = actionMenuPresenter3.f7077h;
        if (menuView == null) {
            MenuView menuView2 = (MenuView) actionMenuPresenter3.f7073d.inflate(actionMenuPresenter3.f7075f, (ViewGroup) this, false);
            actionMenuPresenter3.f7077h = menuView2;
            menuView2.initialize(actionMenuPresenter3.f7072c);
            actionMenuPresenter3.updateMenuView(true);
        }
        MenuView menuView3 = actionMenuPresenter3.f7077h;
        if (menuView != menuView3) {
            ((ActionMenuView) menuView3).setPresenter(actionMenuPresenter3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) menuView3;
        this.mMenuView = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.mMenuView, layoutParams);
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public boolean isOverflowMenuShowing() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3695f();
        }
        return false;
    }

    public boolean isTitleOptional() {
        return this.f7286m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        boolean z12 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            paddingLeft = (i12 - i10) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f7278e;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f7278e.getLayoutParams();
            if (z11) {
                i14 = marginLayoutParams.rightMargin;
            } else {
                i14 = marginLayoutParams.leftMargin;
            }
            if (z11) {
                i15 = marginLayoutParams.leftMargin;
            } else {
                i15 = marginLayoutParams.rightMargin;
            }
            int next = AbsActionBarView.next(paddingLeft, i14, z11);
            paddingLeft = AbsActionBarView.next(next + positionChild(this.f7278e, next, paddingTop, paddingTop2, z11), i15, z11);
        }
        int i16 = paddingLeft;
        LinearLayout linearLayout = this.f7281h;
        if (linearLayout != null && this.f7280g == null && linearLayout.getVisibility() != 8) {
            i16 += positionChild(this.f7281h, i16, paddingTop, paddingTop2, z11);
        }
        int i17 = i16;
        View view2 = this.f7280g;
        if (view2 != null) {
            positionChild(view2, i17, paddingTop, paddingTop2, z11);
        }
        if (z11) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i12 - i10) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            positionChild(actionMenuView, paddingRight, paddingTop, paddingTop2, !z11);
        }
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public void setContentHeight(int i10) {
        this.mContentHeight = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f7280g;
        if (view2 != null) {
            removeView(view2);
        }
        this.f7280g = view;
        if (view != null && (linearLayout = this.f7281h) != null) {
            removeView(linearLayout);
            this.f7281h = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f7277d = charSequence;
        m3689c();
    }

    public void setTitle(CharSequence charSequence) {
        this.f7276c = charSequence;
        m3689c();
        ViewCompat.m10126C(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f7286m) {
            requestLayout();
        }
        this.f7286m = z10;
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public boolean showOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3697h();
        }
        return false;
    }

    public ActionBarContextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6561d, i10, 0);
        TintTypedArray tintTypedArray = new TintTypedArray(context, obtainStyledAttributes);
        setBackground(tintTypedArray.m3975b(0));
        this.f7284k = obtainStyledAttributes.getResourceId(5, 0);
        this.f7285l = obtainStyledAttributes.getResourceId(4, 0);
        this.mContentHeight = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f7287n = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        tintTypedArray.m3978g();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ void animateToVisibility(int i10) {
        super.animateToVisibility(i10);
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ boolean canShowOverflowMenu() {
        return super.canShowOverflowMenu();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ void dismissPopupMenus() {
        super.dismissPopupMenus();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ boolean isOverflowMenuShowPending() {
        return super.isOverflowMenuShowPending();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ boolean isOverflowReserved() {
        return super.isOverflowReserved();
    }

    public void killMode() {
        removeAllViews();
        this.f7280g = null;
        this.mMenuView = null;
        this.mActionMenuPresenter = null;
        View view = this.f7279f;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m3694e();
            ActionMenuPresenter.ActionButtonSubmenu actionButtonSubmenu = this.mActionMenuPresenter.f7334u;
            if (actionButtonSubmenu != null && actionButtonSubmenu.m3676b()) {
                actionButtonSubmenu.f7230i.dismiss();
            }
        }
    }

    @Override // androidx.appcompat.widget.AbsActionBarView, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int mode = View.MeasureSpec.getMode(i10);
        int i14 = Ints.MAX_POWER_OF_TWO;
        if (mode == 1073741824) {
            if (View.MeasureSpec.getMode(i11) != 0) {
                int size = View.MeasureSpec.getSize(i10);
                int i15 = this.mContentHeight;
                if (i15 <= 0) {
                    i15 = View.MeasureSpec.getSize(i11);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i16 = i15 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE);
                View view = this.f7278e;
                if (view != null) {
                    int measureChildView = measureChildView(view, paddingLeft, makeMeasureSpec, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f7278e.getLayoutParams();
                    paddingLeft = measureChildView - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.mMenuView;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = measureChildView(this.mMenuView, paddingLeft, makeMeasureSpec, 0);
                }
                LinearLayout linearLayout = this.f7281h;
                if (linearLayout != null && this.f7280g == null) {
                    if (this.f7286m) {
                        this.f7281h.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f7281h.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f7281h;
                        if (z10) {
                            i13 = 0;
                        } else {
                            i13 = 8;
                        }
                        linearLayout2.setVisibility(i13);
                    } else {
                        paddingLeft = measureChildView(linearLayout, paddingLeft, makeMeasureSpec, 0);
                    }
                }
                View view2 = this.f7280g;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i17 = layoutParams.width;
                    if (i17 != -2) {
                        i12 = 1073741824;
                    } else {
                        i12 = Integer.MIN_VALUE;
                    }
                    if (i17 >= 0) {
                        paddingLeft = Math.min(i17, paddingLeft);
                    }
                    int i18 = layoutParams.height;
                    if (i18 == -2) {
                        i14 = Integer.MIN_VALUE;
                    }
                    if (i18 >= 0) {
                        i16 = Math.min(i18, i16);
                    }
                    this.f7280g.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(i16, i14));
                }
                if (this.mContentHeight <= 0) {
                    int childCount = getChildCount();
                    int i19 = 0;
                    for (int i20 = 0; i20 < childCount; i20++) {
                        int measuredHeight = getChildAt(i20).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i19) {
                            i19 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i19);
                    return;
                }
                setMeasuredDimension(size, i15);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // androidx.appcompat.widget.AbsActionBarView, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ void postShowOverflowMenu() {
        super.postShowOverflowMenu();
    }

    @Override // androidx.appcompat.widget.AbsActionBarView, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public /* bridge */ /* synthetic */ ViewPropertyAnimatorCompat setupAnimatorToVisibility(int i10, long j10) {
        return super.setupAnimatorToVisibility(i10, j10);
    }
}
