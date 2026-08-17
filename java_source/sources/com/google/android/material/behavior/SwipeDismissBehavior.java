package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.widget.ViewDragHelper;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;
    public static final int SWIPE_DIRECTION_ANY = 2;
    public static final int SWIPE_DIRECTION_END_TO_START = 1;
    public static final int SWIPE_DIRECTION_START_TO_END = 0;

    /* renamed from: a */
    public ViewDragHelper f96360a;

    /* renamed from: b */
    public OnDismissListener f96361b;

    /* renamed from: c */
    public boolean f96362c;

    /* renamed from: d */
    public boolean f96363d;

    /* renamed from: f */
    public boolean f96365f;

    /* renamed from: e */
    public float f96364e = 0.0f;

    /* renamed from: g */
    public int f96366g = 2;

    /* renamed from: h */
    public float f96367h = 0.5f;

    /* renamed from: i */
    public float f96368i = 0.0f;

    /* renamed from: j */
    public float f96369j = 0.5f;

    /* renamed from: k */
    public final ViewDragHelper.Callback f96370k = new ViewDragHelper.Callback() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.1

        /* renamed from: a */
        public int f96371a;

        /* renamed from: b */
        public int f96372b = -1;

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0050, code lost:
        
            if (java.lang.Math.abs(r9.getLeft() - r8.f96371a) >= java.lang.Math.round(r9.getWidth() * r2.f96367h)) goto L27;
         */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onViewReleased(@androidx.annotation.NonNull android.view.View r9, float r10, float r11) {
            /*
                r8 = this;
                r11 = -1
                r8.f96372b = r11
                int r11 = r9.getWidth()
                r0 = 0
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                com.google.android.material.behavior.SwipeDismissBehavior r2 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L39
                java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r5 = androidx.core.view.ViewCompat.f27030a
                int r5 = r9.getLayoutDirection()
                if (r5 != r3) goto L1a
                r5 = r3
                goto L1b
            L1a:
                r5 = r4
            L1b:
                int r6 = r2.f96366g
                r7 = 2
                if (r6 != r7) goto L21
                goto L52
            L21:
                if (r6 != 0) goto L2d
                if (r5 == 0) goto L2a
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L66
                goto L52
            L2a:
                if (r1 <= 0) goto L66
                goto L52
            L2d:
                if (r6 != r3) goto L66
                if (r5 == 0) goto L34
                if (r1 <= 0) goto L66
                goto L52
            L34:
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L66
                goto L52
            L39:
                int r1 = r9.getLeft()
                int r5 = r8.f96371a
                int r1 = r1 - r5
                int r5 = r9.getWidth()
                float r5 = (float) r5
                float r6 = r2.f96367h
                float r5 = r5 * r6
                int r5 = java.lang.Math.round(r5)
                int r1 = java.lang.Math.abs(r1)
                if (r1 < r5) goto L66
            L52:
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r10 < 0) goto L61
                int r10 = r9.getLeft()
                int r0 = r8.f96371a
                if (r10 >= r0) goto L5f
                goto L61
            L5f:
                int r0 = r0 + r11
                goto L69
            L61:
                int r10 = r8.f96371a
                int r0 = r10 - r11
                goto L69
            L66:
                int r0 = r8.f96371a
                r3 = r4
            L69:
                androidx.customview.widget.ViewDragHelper r10 = r2.f96360a
                int r11 = r9.getTop()
                boolean r10 = r10.m10530t(r0, r11)
                if (r10 == 0) goto L80
                com.google.android.material.behavior.SwipeDismissBehavior$SettleRunnable r10 = new com.google.android.material.behavior.SwipeDismissBehavior$SettleRunnable
                r10.<init>(r9, r3)
                java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r11 = androidx.core.view.ViewCompat.f27030a
                r9.postOnAnimation(r10)
                goto L89
            L80:
                if (r3 == 0) goto L89
                com.google.android.material.behavior.SwipeDismissBehavior$OnDismissListener r10 = r2.f96361b
                if (r10 == 0) goto L89
                r10.onDismiss(r9)
            L89:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.C215621.onViewReleased(android.view.View, float, float):void");
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            boolean z10;
            int width;
            int width2;
            int width3;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (view.getLayoutDirection() == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i12 = SwipeDismissBehavior.this.f96366g;
            if (i12 == 0) {
                if (z10) {
                    width = this.f96371a - view.getWidth();
                    width2 = this.f96371a;
                } else {
                    width = this.f96371a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 == 1) {
                if (z10) {
                    width = this.f96371a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                } else {
                    width = this.f96371a - view.getWidth();
                    width2 = this.f96371a;
                }
            } else {
                width = this.f96371a - view.getWidth();
                width2 = view.getWidth() + this.f96371a;
            }
            return Math.min(Math.max(width, i10), width2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewCaptured(@NonNull View view, int i10) {
            this.f96372b = i10;
            this.f96371a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.f96363d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.f96363d = false;
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i10) {
            OnDismissListener onDismissListener = SwipeDismissBehavior.this.f96361b;
            if (onDismissListener != null) {
                onDismissListener.onDragStateChanged(i10);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i10) {
            int i11 = this.f96372b;
            if ((i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.canSwipeDismissView(view)) {
                return true;
            }
            return false;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(@NonNull View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f10 = width * swipeDismissBehavior.f96368i;
            float width2 = view.getWidth() * swipeDismissBehavior.f96369j;
            float abs = Math.abs(i10 - this.f96371a);
            if (abs <= f10) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f10) / (width2 - f10))), 1.0f));
            }
        }
    };

    /* loaded from: classes3.dex */
    public interface OnDismissListener {
        void onDismiss(View view);

        void onDragStateChanged(int i10);
    }

    /* loaded from: classes3.dex */
    public class SettleRunnable implements Runnable {

        /* renamed from: a */
        public final View f96375a;

        /* renamed from: b */
        public final boolean f96376b;

        @Override // java.lang.Runnable
        public void run() {
            OnDismissListener onDismissListener;
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            ViewDragHelper viewDragHelper = swipeDismissBehavior.f96360a;
            View view = this.f96375a;
            if (viewDragHelper != null && viewDragHelper.m10520h()) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                view.postOnAnimation(this);
            } else if (this.f96376b && (onDismissListener = swipeDismissBehavior.f96361b) != null) {
                onDismissListener.onDismiss(view);
            }
        }

        public SettleRunnable(View view, boolean z10) {
            this.f96375a = view;
            this.f96376b = z10;
        }
    }

    public boolean canSwipeDismissView(@NonNull View view) {
        return true;
    }

    public void setDragDismissDistance(float f10) {
        this.f96367h = Math.min(Math.max(0.0f, f10), 1.0f);
    }

    public void setEndAlphaSwipeDistance(float f10) {
        this.f96369j = Math.min(Math.max(0.0f, f10), 1.0f);
    }

    public void setStartAlphaSwipeDistance(float f10) {
        this.f96368i = Math.min(Math.max(0.0f, f10), 1.0f);
    }

    public int getDragState() {
        ViewDragHelper viewDragHelper = this.f96360a;
        if (viewDragHelper != null) {
            return viewDragHelper.f27314a;
        }
        return 0;
    }

    @Nullable
    @VisibleForTesting
    public OnDismissListener getListener() {
        return this.f96361b;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        boolean z10 = this.f96362c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f96362c = false;
            }
        } else {
            z10 = coordinatorLayout.isPointInChildBounds(v10, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f96362c = z10;
        }
        if (!z10) {
            return false;
        }
        if (this.f96360a == null) {
            boolean z11 = this.f96365f;
            ViewDragHelper.Callback callback = this.f96370k;
            if (z11) {
                viewDragHelper = ViewDragHelper.m10511i(coordinatorLayout, this.f96364e, callback);
            } else {
                viewDragHelper = new ViewDragHelper(coordinatorLayout.getContext(), coordinatorLayout, callback);
            }
            this.f96360a = viewDragHelper;
        }
        if (!this.f96363d && this.f96360a.m10531u(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (this.f96360a != null) {
            if (!this.f96363d || motionEvent.getActionMasked() != 3) {
                this.f96360a.m10524n(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public void setListener(@Nullable OnDismissListener onDismissListener) {
        this.f96361b = onDismissListener;
    }

    public void setSensitivity(float f10) {
        this.f96364e = f10;
        this.f96365f = true;
    }

    public void setSwipeDirection(int i10) {
        this.f96366g = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        boolean onLayoutChild = super.onLayoutChild(coordinatorLayout, v10, i10);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (v10.getImportantForAccessibility() == 0) {
            v10.setImportantForAccessibility(1);
            ViewCompat.m10163w(1048576, v10);
            ViewCompat.m10160t(0, v10);
            if (canSwipeDismissView(v10)) {
                ViewCompat.m10164x(v10, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27152n, null, new AccessibilityViewCommand() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.2
                    @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                    public boolean perform(@NonNull View view, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                        int width;
                        SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                        boolean z10 = false;
                        if (!swipeDismissBehavior.canSwipeDismissView(view)) {
                            return false;
                        }
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                        if (view.getLayoutDirection() == 1) {
                            z10 = true;
                        }
                        int i11 = swipeDismissBehavior.f96366g;
                        if ((i11 == 0 && z10) || (i11 == 1 && !z10)) {
                            width = -view.getWidth();
                        } else {
                            width = view.getWidth();
                        }
                        view.offsetLeftAndRight(width);
                        view.setAlpha(0.0f);
                        OnDismissListener onDismissListener = swipeDismissBehavior.f96361b;
                        if (onDismissListener != null) {
                            onDismissListener.onDismiss(view);
                        }
                        return true;
                    }
                });
            }
        }
        return onLayoutChild;
    }
}
