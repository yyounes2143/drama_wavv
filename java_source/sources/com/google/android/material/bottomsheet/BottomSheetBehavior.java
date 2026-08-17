package com.google.android.material.bottomsheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.graphics.BackEventCompat;
import androidx.graphics.C2498a;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBottomContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.common.primitives.Ints;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p000.C27866l;

/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements MaterialBackHandler {
    public static final int PEEK_HEIGHT_AUTO = -1;
    public static final int SAVE_ALL = -1;
    public static final int SAVE_FIT_TO_CONTENTS = 2;
    public static final int SAVE_HIDEABLE = 4;
    public static final int SAVE_NONE = 0;
    public static final int SAVE_PEEK_HEIGHT = 1;
    public static final int SAVE_SKIP_COLLAPSED = 8;
    public static final int STATE_COLLAPSED = 4;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_EXPANDED = 3;
    public static final int STATE_HALF_EXPANDED = 6;
    public static final int STATE_HIDDEN = 5;
    public static final int STATE_SETTLING = 2;

    /* renamed from: i0 */
    public static final int f96441i0 = C21539R.style.Widget_Design_BottomSheet_Modal;

    /* renamed from: A */
    public boolean f96442A;

    /* renamed from: B */
    public final BottomSheetBehavior<V>.StateSettlingTracker f96443B;

    /* renamed from: C */
    @Nullable
    public ValueAnimator f96444C;

    /* renamed from: D */
    public int f96445D;

    /* renamed from: E */
    public int f96446E;

    /* renamed from: F */
    public int f96447F;

    /* renamed from: G */
    public float f96448G;

    /* renamed from: H */
    public int f96449H;

    /* renamed from: I */
    public final float f96450I;

    /* renamed from: J */
    public boolean f96451J;

    /* renamed from: K */
    public boolean f96452K;

    /* renamed from: L */
    public boolean f96453L;

    /* renamed from: M */
    public int f96454M;

    /* renamed from: N */
    public int f96455N;

    /* renamed from: O */
    @Nullable
    public ViewDragHelper f96456O;

    /* renamed from: P */
    public boolean f96457P;

    /* renamed from: Q */
    public int f96458Q;

    /* renamed from: R */
    public boolean f96459R;

    /* renamed from: S */
    public float f96460S;

    /* renamed from: T */
    public int f96461T;

    /* renamed from: U */
    public int f96462U;

    /* renamed from: V */
    public int f96463V;

    /* renamed from: W */
    @Nullable
    public WeakReference<V> f96464W;

    /* renamed from: X */
    @Nullable
    public WeakReference<View> f96465X;

    /* renamed from: Y */
    @Nullable
    public WeakReference<View> f96466Y;

    /* renamed from: Z */
    @NonNull
    public final ArrayList<BottomSheetCallback> f96467Z;

    /* renamed from: a */
    public int f96468a;

    /* renamed from: a0 */
    @Nullable
    public VelocityTracker f96469a0;

    /* renamed from: b */
    public boolean f96470b;

    /* renamed from: b0 */
    @Nullable
    public MaterialBottomContainerBackHelper f96471b0;

    /* renamed from: c */
    public boolean f96472c;

    /* renamed from: c0 */
    public int f96473c0;

    /* renamed from: d */
    public final float f96474d;

    /* renamed from: d0 */
    public int f96475d0;

    /* renamed from: e */
    public int f96476e;

    /* renamed from: e0 */
    public boolean f96477e0;

    /* renamed from: f */
    public int f96478f;

    /* renamed from: f0 */
    @Nullable
    public HashMap f96479f0;

    /* renamed from: g */
    public boolean f96480g;

    /* renamed from: g0 */
    @VisibleForTesting
    public final SparseIntArray f96481g0;

    /* renamed from: h */
    public int f96482h;

    /* renamed from: h0 */
    public final ViewDragHelper.Callback f96483h0;

    /* renamed from: i */
    public final int f96484i;

    /* renamed from: j */
    public final MaterialShapeDrawable f96485j;

    /* renamed from: k */
    @Nullable
    public final ColorStateList f96486k;

    /* renamed from: l */
    public int f96487l;

    /* renamed from: m */
    public int f96488m;

    /* renamed from: n */
    public int f96489n;

    /* renamed from: o */
    public boolean f96490o;

    /* renamed from: p */
    public final boolean f96491p;

    /* renamed from: q */
    public final boolean f96492q;

    /* renamed from: r */
    public final boolean f96493r;

    /* renamed from: s */
    public final boolean f96494s;

    /* renamed from: t */
    public final boolean f96495t;

    /* renamed from: u */
    public final boolean f96496u;

    /* renamed from: v */
    public final boolean f96497v;

    /* renamed from: w */
    public int f96498w;

    /* renamed from: x */
    public int f96499x;

    /* renamed from: y */
    public boolean f96500y;

    /* renamed from: z */
    public final ShapeAppearanceModel f96501z;

    /* loaded from: classes.dex */
    public static abstract class BottomSheetCallback {
        /* renamed from: a */
        public void mo37456a(@NonNull View view) {
        }

        public abstract void onSlide(@NonNull View view, float f10);

        public abstract void onStateChanged(@NonNull View view, int i10);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface SaveFlags {
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.1
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @Nullable
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }
        };

        /* renamed from: b */
        public final int f96513b;

        /* renamed from: c */
        public final int f96514c;

        /* renamed from: d */
        public final boolean f96515d;

        /* renamed from: e */
        public final boolean f96516e;

        /* renamed from: f */
        public final boolean f96517f;

        public SavedState(@NonNull Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f96513b = parcel.readInt();
            this.f96514c = parcel.readInt();
            this.f96515d = parcel.readInt() == 1;
            this.f96516e = parcel.readInt() == 1;
            this.f96517f = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f96513b);
            parcel.writeInt(this.f96514c);
            parcel.writeInt(this.f96515d ? 1 : 0);
            parcel.writeInt(this.f96516e ? 1 : 0);
            parcel.writeInt(this.f96517f ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, @NonNull BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f96513b = bottomSheetBehavior.f96454M;
            this.f96514c = bottomSheetBehavior.f96478f;
            this.f96515d = bottomSheetBehavior.f96470b;
            this.f96516e = bottomSheetBehavior.f96451J;
            this.f96517f = bottomSheetBehavior.f96452K;
        }

        @Deprecated
        public SavedState(Parcelable parcelable, int i10) {
            super(parcelable);
            this.f96513b = i10;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface StableState {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface State {
    }

    /* loaded from: classes.dex */
    public class StateSettlingTracker {

        /* renamed from: a */
        public int f96518a;

        /* renamed from: b */
        public boolean f96519b;

        /* renamed from: c */
        public final Runnable f96520c = new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.StateSettlingTracker.1
            @Override // java.lang.Runnable
            public void run() {
                StateSettlingTracker stateSettlingTracker = StateSettlingTracker.this;
                stateSettlingTracker.f96519b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                ViewDragHelper viewDragHelper = bottomSheetBehavior.f96456O;
                if (viewDragHelper != null && viewDragHelper.m10520h()) {
                    stateSettlingTracker.m37457a(stateSettlingTracker.f96518a);
                } else if (bottomSheetBehavior.f96454M == 2) {
                    bottomSheetBehavior.m37448l(stateSettlingTracker.f96518a);
                }
            }
        };

        /* renamed from: a */
        public final void m37457a(int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.f96464W;
            if (weakReference != null && weakReference.get() != null) {
                this.f96518a = i10;
                if (!this.f96519b) {
                    V v10 = bottomSheetBehavior.f96464W.get();
                    Runnable runnable = this.f96520c;
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    v10.postOnAnimation(runnable);
                    this.f96519b = true;
                }
            }
        }

        public StateSettlingTracker() {
        }
    }

    public BottomSheetBehavior() {
        this.f96468a = 0;
        this.f96470b = true;
        this.f96472c = false;
        this.f96487l = -1;
        this.f96488m = -1;
        this.f96443B = new StateSettlingTracker();
        this.f96448G = 0.5f;
        this.f96450I = -1.0f;
        this.f96453L = true;
        this.f96454M = 4;
        this.f96455N = 4;
        this.f96460S = 0.1f;
        this.f96467Z = new ArrayList<>();
        this.f96475d0 = -1;
        this.f96481g0 = new SparseIntArray();
        this.f96483h0 = new ViewDragHelper.Callback() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5

            /* renamed from: a */
            public long f96509a;

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i10) {
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.f96453L) {
                        bottomSheetBehavior.m37448l(1);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
            
                if (r5.shouldExpandOnUpwardDrag(r0, (r10 * 100.0f) / r5.f96463V) != false) goto L6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
            
                if (r10 > r5.f96447F) goto L63;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
            
                if (java.lang.Math.abs(r9.getTop() - r5.getExpandedOffset()) < java.lang.Math.abs(r9.getTop() - r5.f96447F)) goto L6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
            
                if (r5.shouldSkipHalfExpandedStateWhenDragging() == false) goto L63;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
            
                if (java.lang.Math.abs(r10 - r5.f96446E) < java.lang.Math.abs(r10 - r5.f96449H)) goto L6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
            
                if (r5.shouldSkipHalfExpandedStateWhenDragging() != false) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
            
                if (r5.shouldSkipHalfExpandedStateWhenDragging() == false) goto L63;
             */
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onViewReleased(@androidx.annotation.NonNull android.view.View r9, float r10, float r11) {
                /*
                    Method dump skipped, instructions count: 265
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C215815.onViewReleased(android.view.View, float, float):void");
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
                return MathUtils.m9922b(i10, BottomSheetBehavior.this.getExpandedOffset(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(@NonNull View view) {
                int i10 = BottomSheetBehavior.STATE_DRAGGING;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.isHideable() && bottomSheetBehavior.isHideableWhenDragging()) {
                    return bottomSheetBehavior.f96463V;
                }
                return bottomSheetBehavior.f96449H;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
                BottomSheetBehavior.this.m37444f(i11);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i10) {
                View view2;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i11 = bottomSheetBehavior.f96454M;
                if (i11 == 1 || bottomSheetBehavior.f96477e0) {
                    return false;
                }
                if (i11 == 3 && bottomSheetBehavior.f96473c0 == i10) {
                    WeakReference<View> weakReference = bottomSheetBehavior.f96466Y;
                    if (weakReference != null) {
                        view2 = weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.f96509a = System.currentTimeMillis();
                WeakReference<V> weakReference2 = bottomSheetBehavior.f96464W;
                if (weakReference2 == null || weakReference2.get() != view) {
                    return false;
                }
                return true;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
                return view.getLeft();
            }
        };
    }

    @RestrictTo
    @VisibleForTesting
    public void disableShapeAnimations() {
        this.f96444C = null;
    }

    /* renamed from: i */
    public final int m37445i(int i10) {
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 == 6) {
                        return this.f96447F;
                    }
                    throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid state to get top offset: "));
                }
                return this.f96463V;
            }
            return this.f96449H;
        }
        return getExpandedOffset();
    }

    @RestrictTo
    public boolean isHideableWhenDragging() {
        return true;
    }

    @RestrictTo
    public boolean isNestedScrollingCheckEnabled() {
        return true;
    }

    /* renamed from: k */
    public final void m37447k(@Nullable BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference<View> weakReference;
        if (bottomSheetDragHandleView == null && (weakReference = this.f96465X) != null) {
            m37443e(1, weakReference.get());
            this.f96465X = null;
        } else {
            this.f96465X = new WeakReference<>(bottomSheetDragHandleView);
            m37451o(1, bottomSheetDragHandleView);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        View view2;
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f96466Y;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (isNestedScrollingCheckEnabled() && view != view2) {
            return;
        }
        int top = v10.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (i13 < getExpandedOffset()) {
                int expandedOffset = top - getExpandedOffset();
                iArr[1] = expandedOffset;
                int i14 = -expandedOffset;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                v10.offsetTopAndBottom(i14);
                m37448l(3);
            } else {
                if (!this.f96453L) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                v10.offsetTopAndBottom(-i11);
                m37448l(1);
            }
        } else if (i11 < 0 && !view.canScrollVertically(-1)) {
            if (i13 > this.f96449H && (!isHideable() || !isHideableWhenDragging())) {
                int i15 = top - this.f96449H;
                iArr[1] = i15;
                int i16 = -i15;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap3 = ViewCompat.f27030a;
                v10.offsetTopAndBottom(i16);
                m37448l(4);
            } else {
                if (!this.f96453L) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap4 = ViewCompat.f27030a;
                v10.offsetTopAndBottom(-i11);
                m37448l(1);
            }
        }
        m37444f(v10.getTop());
        this.f96458Q = i11;
        this.f96459R = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
        this.f96458Q = 0;
        this.f96459R = false;
        if ((i10 & 2) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final void m37453q(int i10, boolean z10) {
        boolean z11;
        ValueAnimator valueAnimator;
        MaterialShapeDrawable materialShapeDrawable = this.f96485j;
        if (i10 == 2) {
            return;
        }
        if (this.f96454M == 3 && (this.f96500y || m37446j())) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f96442A != z11 && materialShapeDrawable != null) {
            this.f96442A = z11;
            float f10 = 1.0f;
            if (z10 && (valueAnimator = this.f96444C) != null) {
                if (valueAnimator.isRunning()) {
                    this.f96444C.reverse();
                    return;
                }
                float interpolation = materialShapeDrawable.getInterpolation();
                if (z11) {
                    f10 = m37440b();
                }
                this.f96444C.setFloatValues(interpolation, f10);
                this.f96444C.start();
                return;
            }
            ValueAnimator valueAnimator2 = this.f96444C;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f96444C.cancel();
            }
            if (this.f96442A) {
                f10 = m37440b();
            }
            materialShapeDrawable.setInterpolation(f10);
        }
    }

    public void setHalfExpandedRatio(@FloatRange float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            this.f96448G = f10;
            if (this.f96464W != null) {
                this.f96447F = (int) ((1.0f - f10) * this.f96463V);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public void setPeekHeight(int i10) {
        setPeekHeight(i10, false);
    }

    public void setState(int i10) {
        String str;
        final int i11;
        if (i10 != 1 && i10 != 2) {
            if (!this.f96451J && i10 == 5) {
                return;
            }
            if (i10 == 6 && this.f96470b && m37445i(i10) <= this.f96446E) {
                i11 = 3;
            } else {
                i11 = i10;
            }
            WeakReference<V> weakReference = this.f96464W;
            if (weakReference != null && weakReference.get() != null) {
                final V v10 = this.f96464W.get();
                Runnable runnable = new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.1
                    @Override // java.lang.Runnable
                    public void run() {
                        int i12 = BottomSheetBehavior.STATE_DRAGGING;
                        BottomSheetBehavior.this.m37450n(v10, i11, false);
                    }
                };
                ViewParent parent = v10.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    if (v10.isAttachedToWindow()) {
                        v10.post(runnable);
                        return;
                    }
                }
                runnable.run();
                return;
            }
            m37448l(i10);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i10 == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(C2498a.m3383d(sb, str, " should not be set externally."));
    }

    @RestrictTo
    public boolean shouldExpandOnUpwardDrag(long j10, @FloatRange float f10) {
        return false;
    }

    @RestrictTo
    public boolean shouldSkipHalfExpandedStateWhenDragging() {
        return false;
    }

    @RestrictTo
    public boolean shouldSkipSmoothAnimation() {
        return true;
    }

    public void addBottomSheetCallback(@NonNull BottomSheetCallback bottomSheetCallback) {
        ArrayList<BottomSheetCallback> arrayList = this.f96467Z;
        if (!arrayList.contains(bottomSheetCallback)) {
            arrayList.add(bottomSheetCallback);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float m37440b() {
        /*
            r5 = this;
            com.google.android.material.shape.MaterialShapeDrawable r0 = r5.f96485j
            r1 = 0
            if (r0 == 0) goto L65
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f96464W
            if (r0 == 0) goto L65
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L65
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L65
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f96464W
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.m37446j()
            if (r2 == 0) goto L65
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L65
            com.google.android.material.shape.MaterialShapeDrawable r2 = r5.f96485j
            float r2 = r2.getTopLeftCornerResolvedSize()
            android.view.RoundedCorner r3 = com.google.android.material.bottomsheet.C21593a.m37467a(r0)
            if (r3 == 0) goto L44
            int r3 = com.applovin.impl.C5547V0.m14543a(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            float r3 = r3 / r2
            goto L45
        L44:
            r3 = r1
        L45:
            com.google.android.material.shape.MaterialShapeDrawable r2 = r5.f96485j
            float r2 = r2.getTopRightCornerResolvedSize()
            android.view.RoundedCorner r0 = com.google.android.material.bottomsheet.C21594b.m37468a(r0)
            if (r0 == 0) goto L60
            int r0 = com.applovin.impl.C5547V0.m14543a(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L60
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L60
            float r1 = r0 / r2
        L60:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.m37440b():float");
    }

    /* renamed from: c */
    public final int m37441c() {
        int i10;
        if (this.f96480g) {
            return Math.min(Math.max(this.f96482h, this.f96463V - ((this.f96462U * 9) / 16)), this.f96461T) + this.f96498w;
        }
        if (!this.f96490o && !this.f96491p && (i10 = this.f96489n) > 0) {
            return Math.max(this.f96478f, i10 + this.f96484i);
        }
        return this.f96478f + this.f96498w;
    }

    public float calculateSlideOffset() {
        WeakReference<V> weakReference = this.f96464W;
        if (weakReference != null && weakReference.get() != null) {
            return m37442d(this.f96464W.get().getTop());
        }
        return -1.0f;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f96471b0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.cancelBackProgress();
    }

    /* renamed from: d */
    public final float m37442d(int i10) {
        float f10;
        float f11;
        int i11 = this.f96449H;
        if (i10 <= i11 && i11 != getExpandedOffset()) {
            int i12 = this.f96449H;
            f10 = i12 - i10;
            f11 = i12 - getExpandedOffset();
        } else {
            int i13 = this.f96449H;
            f10 = i13 - i10;
            f11 = this.f96463V - i13;
        }
        return f10 / f11;
    }

    /* renamed from: e */
    public final void m37443e(int i10, View view) {
        if (view == null) {
            return;
        }
        ViewCompat.m10163w(524288, view);
        ViewCompat.m10160t(0, view);
        ViewCompat.m10163w(262144, view);
        ViewCompat.m10160t(0, view);
        ViewCompat.m10163w(1048576, view);
        ViewCompat.m10160t(0, view);
        SparseIntArray sparseIntArray = this.f96481g0;
        int i11 = sparseIntArray.get(i10, -1);
        if (i11 != -1) {
            ViewCompat.m10163w(i11, view);
            ViewCompat.m10160t(0, view);
            sparseIntArray.delete(i10);
        }
    }

    /* renamed from: f */
    public final void m37444f(int i10) {
        V v10 = this.f96464W.get();
        if (v10 != null) {
            ArrayList<BottomSheetCallback> arrayList = this.f96467Z;
            if (!arrayList.isEmpty()) {
                float m37442d = m37442d(i10);
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    arrayList.get(i11).onSlide(v10, m37442d);
                }
            }
        }
    }

    public int getExpandedOffset() {
        int i10;
        if (this.f96470b) {
            return this.f96446E;
        }
        int i11 = this.f96445D;
        if (this.f96494s) {
            i10 = 0;
        } else {
            i10 = this.f96499x;
        }
        return Math.max(i11, i10);
    }

    @FloatRange
    public float getHalfExpandedRatio() {
        return this.f96448G;
    }

    public float getHideFriction() {
        return this.f96460S;
    }

    @RestrictTo
    public int getLastStableState() {
        return this.f96455N;
    }

    @Px
    public int getMaxHeight() {
        return this.f96488m;
    }

    @Px
    public int getMaxWidth() {
        return this.f96487l;
    }

    public int getPeekHeight() {
        if (this.f96480g) {
            return -1;
        }
        return this.f96478f;
    }

    public int getSaveFlags() {
        return this.f96468a;
    }

    public int getSignificantVelocityThreshold() {
        return this.f96476e;
    }

    public boolean getSkipCollapsed() {
        return this.f96452K;
    }

    public int getState() {
        return this.f96454M;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f96471b0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        BackEventCompat onHandleBackInvoked = materialBottomContainerBackHelper.onHandleBackInvoked();
        int i10 = 4;
        if (onHandleBackInvoked != null && Build.VERSION.SDK_INT >= 34) {
            if (this.f96451J) {
                this.f96471b0.finishBackProgressNotPersistent(onHandleBackInvoked, new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                        bottomSheetBehavior.m37448l(5);
                        WeakReference<V> weakReference = bottomSheetBehavior.f96464W;
                        if (weakReference != null && weakReference.get() != null) {
                            bottomSheetBehavior.f96464W.get().requestLayout();
                        }
                    }
                });
                return;
            } else {
                this.f96471b0.finishBackProgressPersistent(onHandleBackInvoked, null);
                setState(4);
                return;
            }
        }
        if (this.f96451J) {
            i10 = 5;
        }
        setState(i10);
    }

    public boolean isDraggable() {
        return this.f96453L;
    }

    public boolean isFitToContents() {
        return this.f96470b;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.f96490o;
    }

    public boolean isHideable() {
        return this.f96451J;
    }

    public boolean isShouldRemoveExpandedCorners() {
        return this.f96500y;
    }

    /* renamed from: j */
    public final boolean m37446j() {
        WeakReference<V> weakReference = this.f96464W;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        this.f96464W.get().getLocationOnScreen(iArr);
        if (iArr[1] != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final void m37448l(int i10) {
        V v10;
        if (this.f96454M == i10) {
            return;
        }
        this.f96454M = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f96451J && i10 == 5)) {
            this.f96455N = i10;
        }
        WeakReference<V> weakReference = this.f96464W;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        int i11 = 0;
        if (i10 == 3) {
            m37454r(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            m37454r(false);
        }
        m37453q(i10, true);
        while (true) {
            ArrayList<BottomSheetCallback> arrayList = this.f96467Z;
            if (i11 < arrayList.size()) {
                arrayList.get(i11).onStateChanged(v10, i10);
                i11++;
            } else {
                m37452p();
                return;
            }
        }
    }

    /* renamed from: m */
    public final boolean m37449m(float f10, @NonNull View view) {
        if (this.f96452K) {
            return true;
        }
        if (!isHideableWhenDragging() || view.getTop() < this.f96449H) {
            return false;
        }
        if (Math.abs(((f10 * this.f96460S) + view.getTop()) - this.f96449H) / m37441c() > 0.5f) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m37451o(int i10, View view) {
        int i11;
        boolean z10;
        if (view == null) {
            return;
        }
        m37443e(i10, view);
        final int i12 = 6;
        if (!this.f96470b && this.f96454M != 6) {
            SparseIntArray sparseIntArray = this.f96481g0;
            String string = view.getResources().getString(C21539R.string.bottomsheet_action_expand_halfway);
            AccessibilityViewCommand accessibilityViewCommand = new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                    BottomSheetBehavior.this.setState(i12);
                    return true;
                }
            };
            ArrayList m10148h = ViewCompat.m10148h(view);
            int i13 = 0;
            while (true) {
                if (i13 < m10148h.size()) {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) m10148h.get(i13)).f27160a).getLabel())) {
                        i11 = ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) m10148h.get(i13)).m10358a();
                        break;
                    }
                    i13++;
                } else {
                    int i14 = -1;
                    for (int i15 = 0; i15 < 32 && i14 == -1; i15++) {
                        int i16 = ViewCompat.f27033d[i15];
                        boolean z11 = true;
                        for (int i17 = 0; i17 < m10148h.size(); i17++) {
                            if (((AccessibilityNodeInfoCompat.AccessibilityActionCompat) m10148h.get(i17)).m10358a() != i16) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 &= z10;
                        }
                        if (z11) {
                            i14 = i16;
                        }
                    }
                    i11 = i14;
                }
            }
            if (i11 != -1) {
                AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat = new AccessibilityNodeInfoCompat.AccessibilityActionCompat(null, i11, string, accessibilityViewCommand, null);
                AccessibilityDelegateCompat m10145e = ViewCompat.m10145e(view);
                if (m10145e == null) {
                    m10145e = new AccessibilityDelegateCompat();
                }
                ViewCompat.m10124A(view, m10145e);
                ViewCompat.m10163w(accessibilityActionCompat.m10358a(), view);
                ViewCompat.m10148h(view).add(accessibilityActionCompat);
                ViewCompat.m10160t(0, view);
            }
            sparseIntArray.put(i10, i11);
        }
        if (this.f96451J && isHideableWhenDragging()) {
            final int i18 = 5;
            if (this.f96454M != 5) {
                ViewCompat.m10164x(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27152n, null, new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
                    @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                    public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                        BottomSheetBehavior.this.setState(i18);
                        return true;
                    }
                });
            }
        }
        int i19 = this.f96454M;
        final int i20 = 4;
        final int i21 = 3;
        if (i19 != 3) {
            if (i19 != 4) {
                if (i19 == 6) {
                    ViewCompat.m10164x(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27151m, null, new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
                        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                        public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                            BottomSheetBehavior.this.setState(i20);
                            return true;
                        }
                    });
                    ViewCompat.m10164x(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27150l, null, new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
                        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                        public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                            BottomSheetBehavior.this.setState(i21);
                            return true;
                        }
                    });
                    return;
                }
                return;
            }
            if (this.f96470b) {
                i12 = 3;
            }
            ViewCompat.m10164x(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27150l, null, new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                    BottomSheetBehavior.this.setState(i12);
                    return true;
                }
            });
            return;
        }
        if (this.f96470b) {
            i12 = 4;
        }
        ViewCompat.m10164x(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27151m, null, new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@NonNull View view2, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                BottomSheetBehavior.this.setState(i12);
                return true;
            }
        });
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        final boolean z10;
        MaterialShapeDrawable materialShapeDrawable = this.f96485j;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (coordinatorLayout.getFitsSystemWindows() && !v10.getFitsSystemWindows()) {
            v10.setFitsSystemWindows(true);
        }
        int i11 = 0;
        if (this.f96464W == null) {
            this.f96482h = coordinatorLayout.getResources().getDimensionPixelSize(C21539R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !isGestureInsetBottomIgnored() && !this.f96480g) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f96491p || this.f96492q || this.f96493r || this.f96495t || this.f96496u || this.f96497v || z10) {
                ViewUtils.doOnApplyWindowInsets(v10, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.4
                    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
                    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public androidx.core.view.WindowInsetsCompat onApplyWindowInsets(android.view.View r12, androidx.core.view.WindowInsetsCompat r13, com.google.android.material.internal.ViewUtils.RelativePadding r14) {
                        /*
                            r11 = this;
                            r0 = 7
                            androidx.core.graphics.Insets r0 = r13.m10256e(r0)
                            r1 = 32
                            androidx.core.graphics.Insets r1 = r13.m10256e(r1)
                            int r2 = r0.f26737b
                            com.google.android.material.bottomsheet.BottomSheetBehavior r3 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                            r3.f96499x = r2
                            boolean r2 = com.google.android.material.internal.ViewUtils.isLayoutRtl(r12)
                            int r4 = r12.getPaddingBottom()
                            int r5 = r12.getPaddingLeft()
                            int r6 = r12.getPaddingRight()
                            boolean r7 = r3.f96491p
                            if (r7 == 0) goto L30
                            int r4 = r13.m10259h()
                            r3.f96498w = r4
                            int r4 = r14.bottom
                            int r7 = r3.f96498w
                            int r4 = r4 + r7
                        L30:
                            boolean r7 = r3.f96492q
                            int r8 = r0.f26736a
                            if (r7 == 0) goto L3e
                            if (r2 == 0) goto L3b
                            int r5 = r14.end
                            goto L3d
                        L3b:
                            int r5 = r14.start
                        L3d:
                            int r5 = r5 + r8
                        L3e:
                            boolean r7 = r3.f96493r
                            int r9 = r0.f26738c
                            if (r7 == 0) goto L4d
                            if (r2 == 0) goto L49
                            int r14 = r14.start
                            goto L4b
                        L49:
                            int r14 = r14.end
                        L4b:
                            int r6 = r14 + r9
                        L4d:
                            android.view.ViewGroup$LayoutParams r14 = r12.getLayoutParams()
                            android.view.ViewGroup$MarginLayoutParams r14 = (android.view.ViewGroup.MarginLayoutParams) r14
                            boolean r2 = r3.f96495t
                            r7 = 0
                            r10 = 1
                            if (r2 == 0) goto L61
                            int r2 = r14.leftMargin
                            if (r2 == r8) goto L61
                            r14.leftMargin = r8
                            r2 = r10
                            goto L62
                        L61:
                            r2 = r7
                        L62:
                            boolean r8 = r3.f96496u
                            if (r8 == 0) goto L6d
                            int r8 = r14.rightMargin
                            if (r8 == r9) goto L6d
                            r14.rightMargin = r9
                            r2 = r10
                        L6d:
                            boolean r8 = r3.f96497v
                            if (r8 == 0) goto L7a
                            int r8 = r14.topMargin
                            int r0 = r0.f26737b
                            if (r8 == r0) goto L7a
                            r14.topMargin = r0
                            goto L7b
                        L7a:
                            r10 = r2
                        L7b:
                            if (r10 == 0) goto L80
                            r12.setLayoutParams(r14)
                        L80:
                            int r14 = r12.getPaddingTop()
                            r12.setPadding(r5, r14, r6, r4)
                            boolean r12 = r2
                            if (r12 == 0) goto L8f
                            int r14 = r1.f26739d
                            r3.f96489n = r14
                        L8f:
                            boolean r14 = r3.f96491p
                            if (r14 != 0) goto L95
                            if (r12 == 0) goto L98
                        L95:
                            r3.m37455s(r7)
                        L98:
                            return r13
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C215804.onApplyWindowInsets(android.view.View, androidx.core.view.WindowInsetsCompat, com.google.android.material.internal.ViewUtils$RelativePadding):androidx.core.view.WindowInsetsCompat");
                    }
                });
            }
            ViewCompat.m10139P(v10, new InsetsAnimationCallback(v10));
            this.f96464W = new WeakReference<>(v10);
            this.f96471b0 = new MaterialBottomContainerBackHelper(v10);
            if (materialShapeDrawable != null) {
                v10.setBackground(materialShapeDrawable);
                float f10 = this.f96450I;
                if (f10 == -1.0f) {
                    f10 = ViewCompat.m10151k(v10);
                }
                materialShapeDrawable.setElevation(f10);
            } else {
                ColorStateList colorStateList = this.f96486k;
                if (colorStateList != null) {
                    ViewCompat.m10127D(v10, colorStateList);
                }
            }
            m37452p();
            if (v10.getImportantForAccessibility() == 0) {
                v10.setImportantForAccessibility(1);
            }
        }
        if (this.f96456O == null) {
            this.f96456O = new ViewDragHelper(coordinatorLayout.getContext(), coordinatorLayout, this.f96483h0);
        }
        int top = v10.getTop();
        coordinatorLayout.onLayoutChild(v10, i10);
        this.f96462U = coordinatorLayout.getWidth();
        this.f96463V = coordinatorLayout.getHeight();
        int height = v10.getHeight();
        this.f96461T = height;
        int i12 = this.f96463V;
        int i13 = i12 - height;
        int i14 = this.f96499x;
        if (i13 < i14) {
            if (this.f96494s) {
                int i15 = this.f96488m;
                if (i15 != -1) {
                    i12 = Math.min(i12, i15);
                }
                this.f96461T = i12;
            } else {
                int i16 = i12 - i14;
                int i17 = this.f96488m;
                if (i17 != -1) {
                    i16 = Math.min(i16, i17);
                }
                this.f96461T = i16;
            }
        }
        this.f96446E = Math.max(0, this.f96463V - this.f96461T);
        this.f96447F = (int) ((1.0f - this.f96448G) * this.f96463V);
        m37439a();
        int i18 = this.f96454M;
        if (i18 == 3) {
            v10.offsetTopAndBottom(getExpandedOffset());
        } else if (i18 == 6) {
            v10.offsetTopAndBottom(this.f96447F);
        } else if (this.f96451J && i18 == 5) {
            v10.offsetTopAndBottom(this.f96463V);
        } else if (i18 == 4) {
            v10.offsetTopAndBottom(this.f96449H);
        } else if (i18 == 1 || i18 == 2) {
            v10.offsetTopAndBottom(top - v10.getTop());
        }
        m37453q(this.f96454M, false);
        this.f96466Y = new WeakReference<>(m37437g(v10));
        while (true) {
            ArrayList<BottomSheetCallback> arrayList = this.f96467Z;
            if (i11 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i11).mo37456a(v10);
            i11++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v10, savedState.getSuperState());
        int i10 = this.f96468a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f96478f = savedState.f96514c;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f96470b = savedState.f96515d;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.f96451J = savedState.f96516e;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.f96452K = savedState.f96517f;
            }
        }
        int i11 = savedState.f96513b;
        if (i11 != 1 && i11 != 2) {
            this.f96454M = i11;
            this.f96455N = i11;
        } else {
            this.f96454M = 4;
            this.f96455N = 4;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @NonNull
    public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v10), (BottomSheetBehavior<?>) this);
    }

    /* renamed from: p */
    public final void m37452p() {
        WeakReference<V> weakReference = this.f96464W;
        if (weakReference != null) {
            m37451o(0, weakReference.get());
        }
        WeakReference<View> weakReference2 = this.f96465X;
        if (weakReference2 != null) {
            m37451o(1, weakReference2.get());
        }
    }

    /* renamed from: r */
    public final void m37454r(boolean z10) {
        HashMap hashMap;
        WeakReference<V> weakReference = this.f96464W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z10) {
            if (this.f96479f0 == null) {
                this.f96479f0 = new HashMap(childCount);
            } else {
                return;
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = coordinatorLayout.getChildAt(i10);
            if (childAt != this.f96464W.get()) {
                if (z10) {
                    this.f96479f0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    if (this.f96472c) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                        childAt.setImportantForAccessibility(4);
                    }
                } else if (this.f96472c && (hashMap = this.f96479f0) != null && hashMap.containsKey(childAt)) {
                    int intValue = ((Integer) this.f96479f0.get(childAt)).intValue();
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                    childAt.setImportantForAccessibility(intValue);
                }
            }
        }
        if (!z10) {
            this.f96479f0 = null;
        } else if (this.f96472c) {
            this.f96464W.get().sendAccessibilityEvent(8);
        }
    }

    public void removeBottomSheetCallback(@NonNull BottomSheetCallback bottomSheetCallback) {
        this.f96467Z.remove(bottomSheetCallback);
    }

    /* renamed from: s */
    public final void m37455s(boolean z10) {
        V v10;
        if (this.f96464W != null) {
            m37439a();
            if (this.f96454M == 4 && (v10 = this.f96464W.get()) != null) {
                if (z10) {
                    setState(4);
                } else {
                    v10.requestLayout();
                }
            }
        }
    }

    @Deprecated
    public void setBottomSheetCallback(BottomSheetCallback bottomSheetCallback) {
        ArrayList<BottomSheetCallback> arrayList = this.f96467Z;
        arrayList.clear();
        if (bottomSheetCallback != null) {
            arrayList.add(bottomSheetCallback);
        }
    }

    public void setDraggable(boolean z10) {
        this.f96453L = z10;
    }

    public void setExpandedOffset(int i10) {
        if (i10 >= 0) {
            this.f96445D = i10;
            m37453q(this.f96454M, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public void setFitToContents(boolean z10) {
        int i10;
        if (this.f96470b == z10) {
            return;
        }
        this.f96470b = z10;
        if (this.f96464W != null) {
            m37439a();
        }
        if (this.f96470b && this.f96454M == 6) {
            i10 = 3;
        } else {
            i10 = this.f96454M;
        }
        m37448l(i10);
        m37453q(this.f96454M, true);
        m37452p();
    }

    public void setGestureInsetBottomIgnored(boolean z10) {
        this.f96490o = z10;
    }

    public void setHideFriction(float f10) {
        this.f96460S = f10;
    }

    public void setHideable(boolean z10) {
        if (this.f96451J != z10) {
            this.f96451J = z10;
            if (!z10 && this.f96454M == 5) {
                setState(4);
            }
            m37452p();
        }
    }

    @RestrictTo
    public void setHideableInternal(boolean z10) {
        this.f96451J = z10;
    }

    public void setMaxHeight(@Px int i10) {
        this.f96488m = i10;
    }

    public void setMaxWidth(@Px int i10) {
        this.f96487l = i10;
    }

    public final void setPeekHeight(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f96480g) {
                return;
            } else {
                this.f96480g = true;
            }
        } else {
            if (!this.f96480g && this.f96478f == i10) {
                return;
            }
            this.f96480g = false;
            this.f96478f = Math.max(0, i10);
        }
        m37455s(z10);
    }

    public void setSaveFlags(int i10) {
        this.f96468a = i10;
    }

    public void setShouldRemoveExpandedCorners(boolean z10) {
        if (this.f96500y != z10) {
            this.f96500y = z10;
            m37453q(getState(), true);
        }
    }

    public void setSignificantVelocityThreshold(int i10) {
        this.f96476e = i10;
    }

    public void setSkipCollapsed(boolean z10) {
        this.f96452K = z10;
    }

    public void setUpdateImportantForAccessibilityOnSiblings(boolean z10) {
        this.f96472c = z10;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f96471b0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.startBackProgress(backEventCompat);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.f96471b0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.updateBackProgress(backEventCompat);
    }

    @NonNull
    public static <V extends View> BottomSheetBehavior<V> from(@NonNull V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).f26414a;
            if (behavior instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) behavior;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    @Nullable
    @VisibleForTesting
    /* renamed from: g */
    public static View m37437g(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (ViewCompat.m10159s(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View m37437g = m37437g(viewGroup.getChildAt(i10));
                if (m37437g != null) {
                    return m37437g;
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    public static int m37438h(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i12 = Math.min(size, i12);
            }
            return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), Ints.MAX_POWER_OF_TWO);
    }

    /* renamed from: a */
    public final void m37439a() {
        int m37441c = m37441c();
        if (this.f96470b) {
            this.f96449H = Math.max(this.f96463V - m37441c, this.f96446E);
        } else {
            this.f96449H = this.f96463V - m37441c;
        }
    }

    /* renamed from: n */
    public final void m37450n(View view, int i10, boolean z10) {
        int m37445i = m37445i(i10);
        ViewDragHelper viewDragHelper = this.f96456O;
        if (viewDragHelper != null && (!z10 ? viewDragHelper.m10532v(view, view.getLeft(), m37445i) : viewDragHelper.m10530t(view.getLeft(), m37445i))) {
            m37448l(2);
            m37453q(i10, true);
            this.f96443B.m37457a(i10);
            return;
        }
        m37448l(i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
        this.f96464W = null;
        this.f96456O = null;
        this.f96471b0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f96464W = null;
        this.f96456O = null;
        this.f96471b0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        boolean z10;
        View view;
        int i10;
        ViewDragHelper viewDragHelper;
        if (v10.isShown() && this.f96453L) {
            int actionMasked = motionEvent.getActionMasked();
            View view2 = null;
            if (actionMasked == 0) {
                this.f96473c0 = -1;
                this.f96475d0 = -1;
                VelocityTracker velocityTracker = this.f96469a0;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f96469a0 = null;
                }
            }
            if (this.f96469a0 == null) {
                this.f96469a0 = VelocityTracker.obtain();
            }
            this.f96469a0.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f96477e0 = false;
                    this.f96473c0 = -1;
                    if (this.f96457P) {
                        this.f96457P = false;
                        return false;
                    }
                }
            } else {
                int x10 = (int) motionEvent.getX();
                this.f96475d0 = (int) motionEvent.getY();
                if (this.f96454M != 2) {
                    WeakReference<View> weakReference = this.f96466Y;
                    if (weakReference != null) {
                        view = weakReference.get();
                    } else {
                        view = null;
                    }
                    if (view != null && coordinatorLayout.isPointInChildBounds(view, x10, this.f96475d0)) {
                        this.f96473c0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f96477e0 = true;
                    }
                }
                if (this.f96473c0 == -1 && !coordinatorLayout.isPointInChildBounds(v10, x10, this.f96475d0)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f96457P = z10;
            }
            if (!this.f96457P && (viewDragHelper = this.f96456O) != null && viewDragHelper.m10531u(motionEvent)) {
                return true;
            }
            WeakReference<View> weakReference2 = this.f96466Y;
            if (weakReference2 != null) {
                view2 = weakReference2.get();
            }
            if (actionMasked != 2 || view2 == null || this.f96457P || this.f96454M == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f96456O == null || (i10 = this.f96475d0) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.f96456O.f27315b) {
                return false;
            }
            return true;
        }
        this.f96457P = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(m37438h(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f96487l, marginLayoutParams.width), m37438h(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f96488m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, float f10, float f11) {
        WeakReference<View> weakReference;
        if (!isNestedScrollingCheckEnabled() || (weakReference = this.f96466Y) == null || view != weakReference.get()) {
            return false;
        }
        if (this.f96454M == 3 && !super.onNestedPreFling(coordinatorLayout, v10, view, f10, f11)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (r4.getTop() <= r2.f96447F) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ba, code lost:
    
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0076, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f96446E) < java.lang.Math.abs(r3 - r2.f96449H)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008c, code lost:
    
        if (shouldSkipHalfExpandedStateWhenDragging() != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f96449H)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b8, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f96447F) < java.lang.Math.abs(r3 - r2.f96449H)) goto L55;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onStopNestedScroll(@androidx.annotation.NonNull androidx.coordinatorlayout.widget.CoordinatorLayout r3, @androidx.annotation.NonNull V r4, @androidx.annotation.NonNull android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.getExpandedOffset()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.m37448l(r0)
            return
        Lf:
            boolean r3 = r2.isNestedScrollingCheckEnabled()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference<android.view.View> r3 = r2.f96466Y
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.f96459R
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.f96458Q
            r5 = 6
            if (r3 <= 0) goto L39
            boolean r3 = r2.f96470b
            if (r3 == 0) goto L2f
            goto Lbb
        L2f:
            int r3 = r4.getTop()
            int r6 = r2.f96447F
            if (r3 <= r6) goto Lbb
            goto Lba
        L39:
            boolean r3 = r2.f96451J
            if (r3 == 0) goto L5a
            android.view.VelocityTracker r3 = r2.f96469a0
            if (r3 != 0) goto L43
            r3 = 0
            goto L52
        L43:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.f96474d
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f96469a0
            int r6 = r2.f96473c0
            float r3 = r3.getYVelocity(r6)
        L52:
            boolean r3 = r2.m37449m(r3, r4)
            if (r3 == 0) goto L5a
            r0 = 5
            goto Lbb
        L5a:
            int r3 = r2.f96458Q
            r6 = 4
            if (r3 != 0) goto L9f
            int r3 = r4.getTop()
            boolean r1 = r2.f96470b
            if (r1 == 0) goto L79
            int r5 = r2.f96446E
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f96449H
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto La3
            goto Lbb
        L79:
            int r1 = r2.f96447F
            if (r3 >= r1) goto L8f
            int r1 = r2.f96449H
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L88
            goto Lbb
        L88:
            boolean r3 = r2.shouldSkipHalfExpandedStateWhenDragging()
            if (r3 == 0) goto Lba
            goto La3
        L8f:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f96449H
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto La3
            goto Lba
        L9f:
            boolean r3 = r2.f96470b
            if (r3 == 0) goto La5
        La3:
            r0 = r6
            goto Lbb
        La5:
            int r3 = r4.getTop()
            int r0 = r2.f96447F
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f96449H
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto La3
        Lba:
            r0 = r5
        Lbb:
            r3 = 0
            r2.m37450n(r4, r0, r3)
            r2.f96459R = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.onStopNestedScroll(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.f96454M;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.f96456O;
        if (viewDragHelper != null && (this.f96453L || i10 == 1)) {
            viewDragHelper.m10524n(motionEvent);
        }
        if (actionMasked == 0) {
            this.f96473c0 = -1;
            this.f96475d0 = -1;
            VelocityTracker velocityTracker = this.f96469a0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f96469a0 = null;
            }
        }
        if (this.f96469a0 == null) {
            this.f96469a0 = VelocityTracker.obtain();
        }
        this.f96469a0.addMovement(motionEvent);
        if (this.f96456O != null && ((this.f96453L || this.f96454M == 1) && actionMasked == 2 && !this.f96457P)) {
            float abs = Math.abs(this.f96475d0 - motionEvent.getY());
            ViewDragHelper viewDragHelper2 = this.f96456O;
            if (abs > viewDragHelper2.f27315b) {
                viewDragHelper2.m10515c(motionEvent.getPointerId(motionEvent.getActionIndex()), v10);
            }
        }
        return !this.f96457P;
    }

    public BottomSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        int i10;
        this.f96468a = 0;
        this.f96470b = true;
        this.f96472c = false;
        this.f96487l = -1;
        this.f96488m = -1;
        this.f96443B = new StateSettlingTracker();
        this.f96448G = 0.5f;
        this.f96450I = -1.0f;
        this.f96453L = true;
        this.f96454M = 4;
        this.f96455N = 4;
        this.f96460S = 0.1f;
        this.f96467Z = new ArrayList<>();
        this.f96475d0 = -1;
        this.f96481g0 = new SparseIntArray();
        this.f96483h0 = new ViewDragHelper.Callback() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5

            /* renamed from: a */
            public long f96509a;

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i102) {
                if (i102 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.f96453L) {
                        bottomSheetBehavior.m37448l(1);
                    }
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(@NonNull View view, float f10, float f11) {
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                    	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    */
                /*
                    Method dump skipped, instructions count: 265
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C215815.onViewReleased(android.view.View, float, float):void");
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i102, int i11) {
                return MathUtils.m9922b(i102, BottomSheetBehavior.this.getExpandedOffset(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(@NonNull View view) {
                int i102 = BottomSheetBehavior.STATE_DRAGGING;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.isHideable() && bottomSheetBehavior.isHideableWhenDragging()) {
                    return bottomSheetBehavior.f96463V;
                }
                return bottomSheetBehavior.f96449H;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i102, int i11, int i12, int i13) {
                BottomSheetBehavior.this.m37444f(i11);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i102) {
                View view2;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i11 = bottomSheetBehavior.f96454M;
                if (i11 == 1 || bottomSheetBehavior.f96477e0) {
                    return false;
                }
                if (i11 == 3 && bottomSheetBehavior.f96473c0 == i102) {
                    WeakReference<View> weakReference = bottomSheetBehavior.f96466Y;
                    if (weakReference != null) {
                        view2 = weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.f96509a = System.currentTimeMillis();
                WeakReference<V> weakReference2 = bottomSheetBehavior.f96464W;
                if (weakReference2 == null || weakReference2.get() != view) {
                    return false;
                }
                return true;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i102, int i11) {
                return view.getLeft();
            }
        };
        this.f96484i = context.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.BottomSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.BottomSheetBehavior_Layout_backgroundTint)) {
            this.f96486k = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(C21539R.styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f96501z = ShapeAppearanceModel.builder(context, attributeSet, C21539R.attr.bottomSheetStyle, f96441i0).build();
        }
        ShapeAppearanceModel shapeAppearanceModel = this.f96501z;
        if (shapeAppearanceModel != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
            this.f96485j = materialShapeDrawable;
            materialShapeDrawable.initializeElevationOverlay(context);
            ColorStateList colorStateList = this.f96486k;
            if (colorStateList != null) {
                this.f96485j.setFillColor(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f96485j.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m37440b(), 1.0f);
        this.f96444C = ofFloat;
        ofFloat.setDuration(500L);
        this.f96444C.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                MaterialShapeDrawable materialShapeDrawable2 = BottomSheetBehavior.this.f96485j;
                if (materialShapeDrawable2 != null) {
                    materialShapeDrawable2.setInterpolation(floatValue);
                }
            }
        });
        this.f96450I = obtainStyledAttributes.getDimension(C21539R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.BottomSheetBehavior_Layout_android_maxWidth)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.BottomSheetBehavior_Layout_android_maxWidth, -1));
        }
        if (obtainStyledAttributes.hasValue(C21539R.styleable.BottomSheetBehavior_Layout_android_maxHeight)) {
            setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.BottomSheetBehavior_Layout_android_maxHeight, -1));
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(C21539R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (peekValue != null && (i10 = peekValue.data) == -1) {
            setPeekHeight(i10);
        } else {
            setPeekHeight(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        }
        setHideable(obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setGestureInsetBottomIgnored(obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        setFitToContents(obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        setSkipCollapsed(obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        setDraggable(obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        setSaveFlags(obtainStyledAttributes.getInt(C21539R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        setHalfExpandedRatio(obtainStyledAttributes.getFloat(C21539R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(C21539R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (peekValue2 != null && peekValue2.type == 16) {
            setExpandedOffset(peekValue2.data);
        } else {
            setExpandedOffset(obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset, 0));
        }
        setSignificantVelocityThreshold(obtainStyledAttributes.getInt(C21539R.styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.f96491p = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f96492q = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f96493r = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f96494s = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f96495t = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f96496u = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f96497v = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f96500y = obtainStyledAttributes.getBoolean(C21539R.styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        obtainStyledAttributes.recycle();
        this.f96474d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
