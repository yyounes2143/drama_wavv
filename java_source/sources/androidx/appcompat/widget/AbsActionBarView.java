package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.ActionBarPolicy;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import com.dramawave.app.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class AbsActionBarView extends ViewGroup {

    /* renamed from: a */
    public boolean f7259a;

    /* renamed from: b */
    public boolean f7260b;
    protected ActionMenuPresenter mActionMenuPresenter;
    protected int mContentHeight;
    protected ActionMenuView mMenuView;
    protected final Context mPopupContext;
    protected final VisibilityAnimListener mVisAnimListener;
    protected ViewPropertyAnimatorCompat mVisibilityAnim;

    /* loaded from: classes4.dex */
    public class VisibilityAnimListener implements ViewPropertyAnimatorListener {

        /* renamed from: a */
        public boolean f7262a = false;

        /* renamed from: b */
        public int f7263b;

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationCancel() {
            this.f7262a = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        /* renamed from: a */
        public final void mo3492a() {
            AbsActionBarView.super.setVisibility(0);
            this.f7262a = false;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public final void onAnimationEnd() {
            if (this.f7262a) {
                return;
            }
            AbsActionBarView absActionBarView = AbsActionBarView.this;
            absActionBarView.mVisibilityAnim = null;
            AbsActionBarView.super.setVisibility(this.f7263b);
        }

        public VisibilityAnimListener() {
        }
    }

    public AbsActionBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AbsActionBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mVisAnimListener = new VisibilityAnimListener();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.mPopupContext = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.mPopupContext = context;
        }
    }

    public static int next(int i10, int i11, boolean z10) {
        if (z10) {
            return i10 - i11;
        }
        return i10 + i11;
    }

    public void animateToVisibility(int i10) {
        View view = setupAnimatorToVisibility(i10, 200L).f27067a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public void dismissPopupMenus() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m3694e();
            ActionMenuPresenter.ActionButtonSubmenu actionButtonSubmenu = actionMenuPresenter.f7334u;
            if (actionButtonSubmenu != null && actionButtonSubmenu.m3676b()) {
                actionButtonSubmenu.f7230i.dismiss();
            }
        }
    }

    public int getAnimatedVisibility() {
        if (this.mVisibilityAnim != null) {
            return this.mVisAnimListener.f7263b;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.mContentHeight;
    }

    public boolean hideOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3694e();
        }
        return false;
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter == null) {
            return false;
        }
        if (actionMenuPresenter.f7335v == null && !actionMenuPresenter.m3695f()) {
            return false;
        }
        return true;
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3695f();
        }
        return false;
    }

    public boolean isOverflowReserved() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null && actionMenuPresenter.f7326m) {
            return true;
        }
        return false;
    }

    public int measureChildView(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public void postShowOverflowMenu() {
        post(new Runnable() { // from class: androidx.appcompat.widget.AbsActionBarView.1
            @Override // java.lang.Runnable
            public final void run() {
                AbsActionBarView.this.showOverflowMenu();
            }
        });
    }

    public void setContentHeight(int i10) {
        this.mContentHeight = i10;
        requestLayout();
    }

    public ViewPropertyAnimatorCompat setupAnimatorToVisibility(int i10, long j10) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVisibilityAnim;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.m10228b();
        }
        if (i10 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            ViewPropertyAnimatorCompat m10141a = ViewCompat.m10141a(this);
            m10141a.m10227a(1.0f);
            m10141a.m10229c(j10);
            VisibilityAnimListener visibilityAnimListener = this.mVisAnimListener;
            AbsActionBarView.this.mVisibilityAnim = m10141a;
            visibilityAnimListener.f7263b = i10;
            m10141a.m10230d(visibilityAnimListener);
            return m10141a;
        }
        ViewPropertyAnimatorCompat m10141a2 = ViewCompat.m10141a(this);
        m10141a2.m10227a(0.0f);
        m10141a2.m10229c(j10);
        VisibilityAnimListener visibilityAnimListener2 = this.mVisAnimListener;
        AbsActionBarView.this.mVisibilityAnim = m10141a2;
        visibilityAnimListener2.f7263b = i10;
        m10141a2.m10230d(visibilityAnimListener2);
        return m10141a2;
    }

    public boolean showOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m3697h();
        }
        return false;
    }

    public boolean canShowOverflowMenu() {
        if (isOverflowReserved() && getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C2527R.styleable.f6558a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.f7330q = ActionBarPolicy.m3604a(actionMenuPresenter.f7071b).m3605b();
            MenuBuilder menuBuilder = actionMenuPresenter.f7072c;
            if (menuBuilder != null) {
                menuBuilder.onItemsChanged(true);
            }
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f7260b = false;
        }
        if (!this.f7260b) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f7260b = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f7260b = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f7259a = false;
        }
        if (!this.f7259a) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f7259a = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f7259a = false;
        }
        return true;
    }

    public int positionChild(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int m4025a = C2673a.m4025a(i12, measuredHeight, 2, i11);
        if (z10) {
            view.layout(i10 - measuredWidth, m4025a, i10, measuredHeight + m4025a);
        } else {
            view.layout(i10, m4025a, i10 + measuredWidth, measuredHeight + m4025a);
        }
        if (z10) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVisibilityAnim;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.m10228b();
            }
            super.setVisibility(i10);
        }
    }
}
