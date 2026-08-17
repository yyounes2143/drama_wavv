package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {

    /* renamed from: d */
    @Nullable
    public Runnable f96243d;

    /* renamed from: e */
    public OverScroller f96244e;

    /* renamed from: f */
    public boolean f96245f;

    /* renamed from: g */
    public int f96246g;

    /* renamed from: h */
    public int f96247h;

    /* renamed from: i */
    public int f96248i;

    /* renamed from: j */
    @Nullable
    public VelocityTracker f96249j;

    /* loaded from: classes6.dex */
    public class FlingRunnable implements Runnable {

        /* renamed from: a */
        public final CoordinatorLayout f96250a;

        /* renamed from: b */
        public final V f96251b;

        @Override // java.lang.Runnable
        public void run() {
            HeaderBehavior headerBehavior;
            OverScroller overScroller;
            V v10 = this.f96251b;
            if (v10 != null && (overScroller = (headerBehavior = HeaderBehavior.this).f96244e) != null) {
                boolean computeScrollOffset = overScroller.computeScrollOffset();
                CoordinatorLayout coordinatorLayout = this.f96250a;
                if (computeScrollOffset) {
                    headerBehavior.m37394h(coordinatorLayout, v10, headerBehavior.f96244e.getCurrY());
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    v10.postOnAnimation(this);
                    return;
                }
                headerBehavior.mo37380f(coordinatorLayout, v10);
            }
        }

        public FlingRunnable(CoordinatorLayout coordinatorLayout, V v10) {
            this.f96250a = coordinatorLayout;
            this.f96251b = v10;
        }
    }

    public HeaderBehavior() {
        this.f96246g = -1;
        this.f96248i = -1;
    }

    /* renamed from: c */
    public boolean mo37377c(V v10) {
        return false;
    }

    /* renamed from: f */
    public void mo37380f(CoordinatorLayout coordinatorLayout, V v10) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final void m37394h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        mo37381g(coordinatorLayout, view, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        boolean z10;
        int findPointerIndex;
        if (this.f96248i < 0) {
            this.f96248i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f96245f) {
            int i10 = this.f96246g;
            if (i10 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.f96247h) > this.f96248i) {
                this.f96247h = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f96246g = -1;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (mo37377c(v10) && coordinatorLayout.isPointInChildBounds(v10, x10, y10)) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f96245f = z10;
            if (z10) {
                this.f96247h = y10;
                this.f96246g = motionEvent.getPointerId(0);
                if (this.f96249j == null) {
                    this.f96249j = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f96244e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f96244e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f96249j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull androidx.coordinatorlayout.widget.CoordinatorLayout r20, @androidx.annotation.NonNull V r21, @androidx.annotation.NonNull android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.HeaderBehavior.onTouchEvent(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    /* renamed from: d */
    public int mo37378d(@NonNull V v10) {
        return -v10.getHeight();
    }

    /* renamed from: e */
    public int mo37379e(@NonNull V v10) {
        return v10.getHeight();
    }

    /* renamed from: g */
    public int mo37381g(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        int m9922b;
        int topAndBottomOffset = getTopAndBottomOffset();
        if (i11 != 0 && topAndBottomOffset >= i11 && topAndBottomOffset <= i12 && topAndBottomOffset != (m9922b = MathUtils.m9922b(i10, i11, i12))) {
            setTopAndBottomOffset(m9922b);
            return topAndBottomOffset - m9922b;
        }
        return 0;
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f96246g = -1;
        this.f96248i = -1;
    }
}
