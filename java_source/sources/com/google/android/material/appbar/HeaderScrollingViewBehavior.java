package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.search.SearchBar;
import com.google.common.primitives.Ints;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {

    /* renamed from: d */
    public final Rect f96253d;

    /* renamed from: e */
    public final Rect f96254e;

    /* renamed from: f */
    public int f96255f;

    /* renamed from: g */
    public int f96256g;

    public HeaderScrollingViewBehavior() {
        this.f96253d = new Rect();
        this.f96254e = new Rect();
        this.f96255f = 0;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    /* renamed from: b */
    public final void mo37395b(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
        AppBarLayout mo37385c = mo37385c(coordinatorLayout.getDependencies(view));
        int i11 = 0;
        if (mo37385c != null) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int bottom = mo37385c.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            int bottom2 = ((mo37385c.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            Rect rect = this.f96253d;
            rect.set(paddingLeft, bottom, width, bottom2);
            WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rect.left = lastWindowInsets.m10260i() + rect.left;
                    rect.right -= lastWindowInsets.m10261j();
                }
            }
            int i12 = layoutParams.f26416c;
            if (i12 == 0) {
                i12 = 8388659;
            }
            int i13 = i12;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Rect rect2 = this.f96254e;
            Gravity.apply(i13, measuredWidth, measuredHeight, rect, rect2, i10);
            if (this.f96256g != 0) {
                float mo37386d = mo37386d(mo37385c);
                int i14 = this.f96256g;
                i11 = MathUtils.m9922b((int) (mo37386d * i14), 0, i14);
            }
            view.layout(rect2.left, rect2.top - i11, rect2.right, rect2.bottom - i11);
            this.f96255f = rect2.top - mo37385c.getBottom();
            return;
        }
        coordinatorLayout.onLayoutChild(view, i10);
        this.f96255f = 0;
    }

    @Nullable
    /* renamed from: c */
    public abstract AppBarLayout mo37385c(List list);

    /* renamed from: d */
    public float mo37386d(View view) {
        return 1.0f;
    }

    public final int getOverlayTop() {
        return this.f96256g;
    }

    public final void setOverlayTop(int i10) {
        this.f96256g = i10;
    }

    /* renamed from: e */
    public int mo37387e(@NonNull View view) {
        return view.getMeasuredHeight();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, int i13) {
        AppBarLayout mo37385c;
        int i14;
        WindowInsetsCompat lastWindowInsets;
        int i15 = view.getLayoutParams().height;
        if ((i15 == -1 || i15 == -2) && (mo37385c = mo37385c(coordinatorLayout.getDependencies(view))) != null) {
            int size = View.MeasureSpec.getSize(i12);
            if (size > 0) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (mo37385c.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.m10259h() + lastWindowInsets.m10262k();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int mo37387e = size + mo37387e(mo37385c);
            int measuredHeight = mo37385c.getMeasuredHeight();
            if (this instanceof SearchBar.ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                mo37387e -= measuredHeight;
            }
            if (i15 == -1) {
                i14 = Ints.MAX_POWER_OF_TWO;
            } else {
                i14 = Integer.MIN_VALUE;
            }
            coordinatorLayout.onMeasureChild(view, i10, i11, View.MeasureSpec.makeMeasureSpec(mo37387e, i14), i13);
            return true;
        }
        return false;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f96253d = new Rect();
        this.f96254e = new Rect();
        this.f96255f = 0;
    }
}
