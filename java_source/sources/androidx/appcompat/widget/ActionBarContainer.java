package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes8.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a */
    public boolean f7266a;

    /* renamed from: b */
    public ScrollingTabContainerView f7267b;

    /* renamed from: c */
    public View f7268c;

    /* renamed from: d */
    public View f7269d;

    /* renamed from: e */
    public Drawable f7270e;

    /* renamed from: f */
    public Drawable f7271f;

    /* renamed from: g */
    public Drawable f7272g;

    /* renamed from: h */
    public final boolean f7273h;

    /* renamed from: i */
    public boolean f7274i;

    /* renamed from: j */
    public final int f7275j;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api21Impl {
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new ActionBarBackgroundDrawable(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6558a);
        boolean z10 = false;
        this.f7270e = obtainStyledAttributes.getDrawable(0);
        this.f7271f = obtainStyledAttributes.getDrawable(2);
        this.f7275j = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f7273h = true;
            this.f7272g = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f7273h ? !(this.f7270e != null || this.f7271f != null) : this.f7272g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    public View getTabContainer() {
        return this.f7267b;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f7266a && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        if (this.f7268c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i14 = this.f7275j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i14, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f7268c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        ScrollingTabContainerView scrollingTabContainerView = this.f7267b;
        if (scrollingTabContainerView != null && scrollingTabContainerView.getVisibility() != 8 && mode != 1073741824) {
            View view = this.f7268c;
            if (view != null && view.getVisibility() != 8 && view.getMeasuredHeight() != 0) {
                i12 = m3688a(this.f7268c);
            } else {
                View view2 = this.f7269d;
                if (view2 != null && view2.getVisibility() != 8 && view2.getMeasuredHeight() != 0) {
                    i12 = m3688a(this.f7269d);
                } else {
                    i12 = 0;
                }
            }
            if (mode == Integer.MIN_VALUE) {
                i13 = View.MeasureSpec.getSize(i11);
            } else {
                i13 = Integer.MAX_VALUE;
            }
            setMeasuredDimension(getMeasuredWidth(), Math.min(m3688a(this.f7267b) + i12, i13));
        }
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f7270e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f7270e);
        }
        this.f7270e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f7268c;
            if (view != null) {
                this.f7270e.setBounds(view.getLeft(), this.f7268c.getTop(), this.f7268c.getRight(), this.f7268c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f7273h ? !(this.f7270e != null || this.f7271f != null) : this.f7272g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f7272g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f7272g);
        }
        this.f7272g = drawable;
        boolean z10 = this.f7273h;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z10 && (drawable2 = this.f7272g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z10 ? !(this.f7270e != null || this.f7271f != null) : this.f7272g == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f7271f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f7271f);
        }
        this.f7271f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f7274i && (drawable2 = this.f7271f) != null) {
                drawable2.setBounds(this.f7267b.getLeft(), this.f7267b.getTop(), this.f7267b.getRight(), this.f7267b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f7273h ? !(this.f7270e != null || this.f7271f != null) : this.f7272g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        ScrollingTabContainerView scrollingTabContainerView2 = this.f7267b;
        if (scrollingTabContainerView2 != null) {
            removeView(scrollingTabContainerView2);
        }
        this.f7267b = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        int i10;
        this.f7266a = z10;
        if (z10) {
            i10 = 393216;
        } else {
            i10 = 262144;
        }
        setDescendantFocusability(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = this.f7270e;
        boolean z10 = this.f7273h;
        if ((drawable == drawable2 && !z10) || ((drawable == this.f7271f && this.f7274i) || ((drawable == this.f7272g && z10) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static int m3688a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f7270e;
        if (drawable != null && drawable.isStateful()) {
            this.f7270e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f7271f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f7271f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f7272g;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f7272g.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7270e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f7271f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f7272g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f7268c = findViewById(R.id.action_bar);
        this.f7269d = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        ScrollingTabContainerView scrollingTabContainerView = this.f7267b;
        boolean z12 = true;
        boolean z13 = false;
        if (scrollingTabContainerView != null && scrollingTabContainerView.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (scrollingTabContainerView != null && scrollingTabContainerView.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) scrollingTabContainerView.getLayoutParams();
            int measuredHeight2 = measuredHeight - scrollingTabContainerView.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            scrollingTabContainerView.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f7273h) {
            Drawable drawable2 = this.f7272g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z12 = z13;
        } else {
            if (this.f7270e != null) {
                if (this.f7268c.getVisibility() == 0) {
                    this.f7270e.setBounds(this.f7268c.getLeft(), this.f7268c.getTop(), this.f7268c.getRight(), this.f7268c.getBottom());
                } else {
                    View view = this.f7269d;
                    if (view != null && view.getVisibility() == 0) {
                        this.f7270e.setBounds(this.f7269d.getLeft(), this.f7269d.getTop(), this.f7269d.getRight(), this.f7269d.getBottom());
                    } else {
                        this.f7270e.setBounds(0, 0, 0, 0);
                    }
                }
                z13 = true;
            }
            this.f7274i = z11;
            if (z11 && (drawable = this.f7271f) != null) {
                drawable.setBounds(scrollingTabContainerView.getLeft(), scrollingTabContainerView.getTop(), scrollingTabContainerView.getRight(), scrollingTabContainerView.getBottom());
            }
            z12 = z13;
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
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
        Drawable drawable = this.f7270e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f7271f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f7272g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }
}
