package com.google.android.material.sidesheet;

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
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.runtime.C3477d;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.graphics.BackEventCompat;
import androidx.graphics.C2498a;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p000.C27866l;

/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements Sheet<SideSheetCallback> {

    /* renamed from: y */
    public static final int f98359y = C21539R.string.side_sheet_accessibility_pane_title;

    /* renamed from: z */
    public static final int f98360z = C21539R.style.Widget_Material3_SideSheet;

    /* renamed from: a */
    public SheetDelegate f98361a;

    /* renamed from: b */
    @Nullable
    public final MaterialShapeDrawable f98362b;

    /* renamed from: c */
    @Nullable
    public final ColorStateList f98363c;

    /* renamed from: d */
    public final ShapeAppearanceModel f98364d;

    /* renamed from: e */
    public final SideSheetBehavior<V>.StateSettlingTracker f98365e;

    /* renamed from: f */
    public final float f98366f;

    /* renamed from: g */
    public boolean f98367g;

    /* renamed from: h */
    public int f98368h;

    /* renamed from: i */
    public int f98369i;

    /* renamed from: j */
    @Nullable
    public ViewDragHelper f98370j;

    /* renamed from: k */
    public boolean f98371k;

    /* renamed from: l */
    public float f98372l;

    /* renamed from: m */
    public int f98373m;

    /* renamed from: n */
    public int f98374n;

    /* renamed from: o */
    public int f98375o;

    /* renamed from: p */
    public int f98376p;

    /* renamed from: q */
    @Nullable
    public WeakReference<V> f98377q;

    /* renamed from: r */
    @Nullable
    public WeakReference<View> f98378r;

    /* renamed from: s */
    @IdRes
    public int f98379s;

    /* renamed from: t */
    @Nullable
    public VelocityTracker f98380t;

    /* renamed from: u */
    @Nullable
    public MaterialSideContainerBackHelper f98381u;

    /* renamed from: v */
    public int f98382v;

    /* renamed from: w */
    @NonNull
    public final LinkedHashSet f98383w;

    /* renamed from: x */
    public final ViewDragHelper.Callback f98384x;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.SavedState.1
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
        public final int f98387b;

        public SavedState(@NonNull Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f98387b = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f98387b);
        }

        public SavedState(Parcelable parcelable, @NonNull SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.f98387b = sideSheetBehavior.f98368h;
        }
    }

    /* loaded from: classes.dex */
    public class StateSettlingTracker {

        /* renamed from: a */
        public int f98388a;

        /* renamed from: b */
        public boolean f98389b;

        /* renamed from: c */
        public final RunnableC21973e f98390c = new Runnable() { // from class: com.google.android.material.sidesheet.e
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.StateSettlingTracker stateSettlingTracker = SideSheetBehavior.StateSettlingTracker.this;
                stateSettlingTracker.f98389b = false;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                ViewDragHelper viewDragHelper = sideSheetBehavior.f98370j;
                if (viewDragHelper != null && viewDragHelper.m10520h()) {
                    stateSettlingTracker.m37857a(stateSettlingTracker.f98388a);
                } else if (sideSheetBehavior.f98368h == 2) {
                    sideSheetBehavior.m37853a(stateSettlingTracker.f98388a);
                }
            }
        };

        /* renamed from: a */
        public final void m37857a(int i10) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<V> weakReference = sideSheetBehavior.f98377q;
            if (weakReference != null && weakReference.get() != null) {
                this.f98388a = i10;
                if (!this.f98389b) {
                    V v10 = sideSheetBehavior.f98377q.get();
                    RunnableC21973e runnableC21973e = this.f98390c;
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    v10.postOnAnimation(runnableC21973e);
                    this.f98389b = true;
                }
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.material.sidesheet.e] */
        public StateSettlingTracker() {
        }
    }

    public SideSheetBehavior() {
        this.f98365e = new StateSettlingTracker();
        this.f98367g = true;
        this.f98368h = 5;
        this.f98369i = 5;
        this.f98372l = 0.1f;
        this.f98379s = -1;
        this.f98383w = new LinkedHashSet();
        this.f98384x = new ViewDragHelper.Callback() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.1
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i10) {
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    if (sideSheetBehavior.f98367g) {
                        sideSheetBehavior.m37853a(1);
                    }
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                return MathUtils.m9922b(i10, sideSheetBehavior.f98361a.mo37837g(), sideSheetBehavior.f98361a.mo37836f());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewHorizontalDragRange(@NonNull View view) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                return sideSheetBehavior.f98373m + sideSheetBehavior.f98376p;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                View coplanarSiblingView = sideSheetBehavior.getCoplanarSiblingView();
                if (coplanarSiblingView != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) != null) {
                    sideSheetBehavior.f98361a.mo37845o(marginLayoutParams, view.getLeft(), view.getRight());
                    coplanarSiblingView.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f98383w;
                if (!linkedHashSet.isEmpty()) {
                    float mo37832b = sideSheetBehavior.f98361a.mo37832b(i10);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((SheetCallback) it.next()).onSlide(view, mo37832b);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
            
                if (java.lang.Math.abs(r6 - r0.getExpandedOffset()) < java.lang.Math.abs(r6 - r0.f98361a.mo37835e())) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
            
                if (r0.f98361a.mo37841k(r5) == false) goto L19;
             */
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onViewReleased(@androidx.annotation.NonNull android.view.View r5, float r6, float r7) {
                /*
                    r4 = this;
                    com.google.android.material.sidesheet.SideSheetBehavior r0 = com.google.android.material.sidesheet.SideSheetBehavior.this
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r1 = r1.mo37840j(r6)
                    r2 = 3
                    if (r1 == 0) goto Lc
                    goto L54
                Lc:
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r1 = r1.mo37843m(r6, r5)
                    r3 = 5
                    if (r1 == 0) goto L27
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r6 = r1.mo37842l(r6, r7)
                    if (r6 != 0) goto L25
                    com.google.android.material.sidesheet.SheetDelegate r6 = r0.f98361a
                    boolean r6 = r6.mo37841k(r5)
                    if (r6 == 0) goto L54
                L25:
                    r2 = r3
                    goto L54
                L27:
                    r1 = 0
                    int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                    if (r1 == 0) goto L39
                    float r6 = java.lang.Math.abs(r6)
                    float r7 = java.lang.Math.abs(r7)
                    int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
                    if (r6 <= 0) goto L39
                    goto L25
                L39:
                    int r6 = r5.getLeft()
                    int r7 = r0.getExpandedOffset()
                    int r7 = r6 - r7
                    int r7 = java.lang.Math.abs(r7)
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    int r1 = r1.mo37835e()
                    int r6 = r6 - r1
                    int r6 = java.lang.Math.abs(r6)
                    if (r7 >= r6) goto L25
                L54:
                    boolean r6 = r0.shouldSkipSmoothAnimation()
                    r0.m37855c(r5, r2, r6)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.C219651.onViewReleased(android.view.View, float, float):void");
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i10) {
                WeakReference<V> weakReference;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f98368h == 1 || (weakReference = sideSheetBehavior.f98377q) == null || weakReference.get() != view) {
                    return false;
                }
                return true;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
                return view.getTop();
            }
        };
    }

    /* renamed from: c */
    public final void m37855c(View view, int i10, boolean z10) {
        int expandedOffset;
        if (i10 != 3) {
            if (i10 == 5) {
                expandedOffset = this.f98361a.mo37835e();
            } else {
                throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid state to get outer edge offset: "));
            }
        } else {
            expandedOffset = getExpandedOffset();
        }
        ViewDragHelper viewDragHelper = this.f98370j;
        if (viewDragHelper != null && (!z10 ? viewDragHelper.m10532v(view, expandedOffset, view.getTop()) : viewDragHelper.m10530t(expandedOffset, view.getTop()))) {
            m37853a(2);
            this.f98365e.m37857a(i10);
        } else {
            m37853a(i10);
        }
    }

    public void expand() {
        setState(3);
    }

    public void hide() {
        setState(5);
    }

    public void setCoplanarSiblingView(@Nullable View view) {
        this.f98379s = -1;
        if (view == null) {
            WeakReference<View> weakReference = this.f98378r;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f98378r = null;
            return;
        }
        this.f98378r = new WeakReference<>(view);
        WeakReference<V> weakReference2 = this.f98377q;
        if (weakReference2 != null) {
            V v10 = weakReference2.get();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (v10.isLaidOut()) {
                v10.requestLayout();
            }
        }
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void setState(final int i10) {
        String str;
        if (i10 != 1 && i10 != 2) {
            WeakReference<V> weakReference = this.f98377q;
            if (weakReference != null && weakReference.get() != null) {
                V v10 = this.f98377q.get();
                Runnable runnable = new Runnable() { // from class: com.google.android.material.sidesheet.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                        View view = (View) sideSheetBehavior.f98377q.get();
                        if (view != null) {
                            sideSheetBehavior.m37855c(view, i10, false);
                        }
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
            m37853a(i10);
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
    public boolean shouldSkipSmoothAnimation() {
        return true;
    }

    /* renamed from: a */
    public final void m37853a(int i10) {
        V v10;
        int i11;
        if (this.f98368h == i10) {
            return;
        }
        this.f98368h = i10;
        if (i10 == 3 || i10 == 5) {
            this.f98369i = i10;
        }
        WeakReference<V> weakReference = this.f98377q;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        if (this.f98368h == 5) {
            i11 = 4;
        } else {
            i11 = 0;
        }
        if (v10.getVisibility() != i11) {
            v10.setVisibility(i11);
        }
        Iterator it = this.f98383w.iterator();
        while (it.hasNext()) {
            ((SheetCallback) it.next()).onStateChanged(v10, i10);
        }
        m37856d();
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void addCallback(@NonNull SideSheetCallback sideSheetCallback) {
        this.f98383w.add(sideSheetCallback);
    }

    /* renamed from: b */
    public final boolean m37854b() {
        if (this.f98370j != null && (this.f98367g || this.f98368h == 1)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f98381u;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.cancelBackProgress();
    }

    /* renamed from: d */
    public final void m37856d() {
        V v10;
        WeakReference<V> weakReference = this.f98377q;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        ViewCompat.m10163w(262144, v10);
        ViewCompat.m10160t(0, v10);
        ViewCompat.m10163w(1048576, v10);
        ViewCompat.m10160t(0, v10);
        final int i10 = 5;
        if (this.f98368h != 5) {
            ViewCompat.m10164x(v10, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27152n, null, new AccessibilityViewCommand() { // from class: com.google.android.material.sidesheet.c
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                    int i11 = SideSheetBehavior.f98359y;
                    SideSheetBehavior.this.setState(i10);
                    return true;
                }
            });
        }
        final int i11 = 3;
        if (this.f98368h != 3) {
            ViewCompat.m10164x(v10, AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27150l, null, new AccessibilityViewCommand() { // from class: com.google.android.material.sidesheet.c
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                    int i112 = SideSheetBehavior.f98359y;
                    SideSheetBehavior.this.setState(i11);
                    return true;
                }
            });
        }
    }

    @Nullable
    public View getCoplanarSiblingView() {
        WeakReference<View> weakReference = this.f98378r;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int getExpandedOffset() {
        return this.f98361a.mo37834d();
    }

    public float getHideFriction() {
        return this.f98372l;
    }

    @RestrictTo
    public int getLastStableState() {
        return this.f98369i;
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public int getState() {
        return this.f98368h;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f98381u;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        BackEventCompat onHandleBackInvoked = materialSideContainerBackHelper.onHandleBackInvoked();
        int i10 = 5;
        if (onHandleBackInvoked != null && Build.VERSION.SDK_INT >= 34) {
            MaterialSideContainerBackHelper materialSideContainerBackHelper2 = this.f98381u;
            SheetDelegate sheetDelegate = this.f98361a;
            if (sheetDelegate != null && sheetDelegate.mo37839i() != 0) {
                i10 = 3;
            }
            AnimatorListenerAdapter animatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    sideSheetBehavior.m37853a(5);
                    WeakReference<V> weakReference = sideSheetBehavior.f98377q;
                    if (weakReference != null && weakReference.get() != null) {
                        sideSheetBehavior.f98377q.get().requestLayout();
                    }
                }
            };
            final View coplanarSiblingView = getCoplanarSiblingView();
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
            if (coplanarSiblingView != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) != null) {
                final int mo37833c = this.f98361a.mo37833c(marginLayoutParams);
                animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.sidesheet.d
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        SideSheetBehavior.this.f98361a.mo37844n(marginLayoutParams, AnimationUtils.lerp(mo37833c, 0, valueAnimator.getAnimatedFraction()));
                        coplanarSiblingView.requestLayout();
                    }
                };
            }
            materialSideContainerBackHelper2.finishBackProgress(onHandleBackInvoked, i10, animatorListenerAdapter, animatorUpdateListener);
            return;
        }
        setState(5);
    }

    public boolean isDraggable() {
        return this.f98367g;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        int i11;
        V v11;
        V v12;
        int i12;
        int i13;
        View findViewById;
        int i14;
        MaterialShapeDrawable materialShapeDrawable = this.f98362b;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (coordinatorLayout.getFitsSystemWindows() && !v10.getFitsSystemWindows()) {
            v10.setFitsSystemWindows(true);
        }
        int i15 = 0;
        if (this.f98377q == null) {
            this.f98377q = new WeakReference<>(v10);
            this.f98381u = new MaterialSideContainerBackHelper(v10);
            if (materialShapeDrawable != null) {
                v10.setBackground(materialShapeDrawable);
                float f10 = this.f98366f;
                if (f10 == -1.0f) {
                    f10 = ViewCompat.m10151k(v10);
                }
                materialShapeDrawable.setElevation(f10);
            } else {
                ColorStateList colorStateList = this.f98363c;
                if (colorStateList != null) {
                    ViewCompat.m10127D(v10, colorStateList);
                }
            }
            if (this.f98368h == 5) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            if (v10.getVisibility() != i14) {
                v10.setVisibility(i14);
            }
            m37856d();
            if (v10.getImportantForAccessibility() == 0) {
                v10.setImportantForAccessibility(1);
            }
            if (ViewCompat.m10147g(v10) == null) {
                ViewCompat.m10126C(v10, v10.getResources().getString(f98359y));
            }
        }
        if (Gravity.getAbsoluteGravity(((CoordinatorLayout.LayoutParams) v10.getLayoutParams()).f26416c, i10) == 3) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        SheetDelegate sheetDelegate = this.f98361a;
        if (sheetDelegate == null || sheetDelegate.mo37839i() != i11) {
            ShapeAppearanceModel shapeAppearanceModel = this.f98364d;
            CoordinatorLayout.LayoutParams layoutParams = null;
            if (i11 == 0) {
                this.f98361a = new RightSheetDelegate(this);
                if (shapeAppearanceModel != null) {
                    WeakReference<V> weakReference = this.f98377q;
                    if (weakReference != null && (v12 = weakReference.get()) != null && (v12.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
                        layoutParams = (CoordinatorLayout.LayoutParams) v12.getLayoutParams();
                    }
                    if (layoutParams == null || ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin <= 0) {
                        ShapeAppearanceModel.Builder builder = shapeAppearanceModel.toBuilder();
                        builder.setTopRightCornerSize(0.0f).setBottomRightCornerSize(0.0f);
                        ShapeAppearanceModel build = builder.build();
                        if (materialShapeDrawable != null) {
                            materialShapeDrawable.setShapeAppearanceModel(build);
                        }
                    }
                }
            } else if (i11 == 1) {
                this.f98361a = new LeftSheetDelegate(this);
                if (shapeAppearanceModel != null) {
                    WeakReference<V> weakReference2 = this.f98377q;
                    if (weakReference2 != null && (v11 = weakReference2.get()) != null && (v11.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
                        layoutParams = (CoordinatorLayout.LayoutParams) v11.getLayoutParams();
                    }
                    if (layoutParams == null || ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin <= 0) {
                        ShapeAppearanceModel.Builder builder2 = shapeAppearanceModel.toBuilder();
                        builder2.setTopLeftCornerSize(0.0f).setBottomLeftCornerSize(0.0f);
                        ShapeAppearanceModel build2 = builder2.build();
                        if (materialShapeDrawable != null) {
                            materialShapeDrawable.setShapeAppearanceModel(build2);
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException(C3477d.m6716a(i11, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
            }
        }
        if (this.f98370j == null) {
            this.f98370j = new ViewDragHelper(coordinatorLayout.getContext(), coordinatorLayout, this.f98384x);
        }
        int mo37838h = this.f98361a.mo37838h(v10);
        coordinatorLayout.onLayoutChild(v10, i10);
        this.f98374n = coordinatorLayout.getWidth();
        this.f98375o = this.f98361a.getParentInnerEdge(coordinatorLayout);
        this.f98373m = v10.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        if (marginLayoutParams != null) {
            i12 = this.f98361a.mo37831a(marginLayoutParams);
        } else {
            i12 = 0;
        }
        this.f98376p = i12;
        int i16 = this.f98368h;
        if (i16 != 1 && i16 != 2) {
            if (i16 != 3) {
                if (i16 == 5) {
                    i15 = this.f98361a.mo37835e();
                } else {
                    throw new IllegalStateException("Unexpected value: " + this.f98368h);
                }
            }
        } else {
            i15 = mo37838h - this.f98361a.mo37838h(v10);
        }
        v10.offsetLeftAndRight(i15);
        if (this.f98378r == null && (i13 = this.f98379s) != -1 && (findViewById = coordinatorLayout.findViewById(i13)) != null) {
            this.f98378r = new WeakReference<>(findViewById);
        }
        for (SheetCallback sheetCallback : this.f98383w) {
            if (sheetCallback instanceof SideSheetCallback) {
                ((SideSheetCallback) sheetCallback).getClass();
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.getSuperState() != null) {
            super.onRestoreInstanceState(coordinatorLayout, v10, savedState.getSuperState());
        }
        int i10 = savedState.f98387b;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f98368h = i10;
        this.f98369i = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @NonNull
    public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v10), (SideSheetBehavior<?>) this);
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void removeCallback(@NonNull SideSheetCallback sideSheetCallback) {
        this.f98383w.remove(sideSheetCallback);
    }

    public void setCoplanarSiblingViewId(@IdRes int i10) {
        this.f98379s = i10;
        WeakReference<View> weakReference = this.f98378r;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f98378r = null;
        WeakReference<V> weakReference2 = this.f98377q;
        if (weakReference2 != null) {
            V v10 = weakReference2.get();
            if (i10 != -1) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (v10.isLaidOut()) {
                    v10.requestLayout();
                }
            }
        }
    }

    public void setDraggable(boolean z10) {
        this.f98367g = z10;
    }

    public void setHideFriction(float f10) {
        this.f98372l = f10;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f98381u;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.startBackProgress(backEventCompat);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f98381u;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        SheetDelegate sheetDelegate = this.f98361a;
        int i10 = 5;
        if (sheetDelegate != null && sheetDelegate.mo37839i() != 0) {
            i10 = 3;
        }
        materialSideContainerBackHelper.updateBackProgress(backEventCompat, i10);
        WeakReference<V> weakReference = this.f98377q;
        if (weakReference != null && weakReference.get() != null) {
            V v10 = this.f98377q.get();
            View coplanarSiblingView = getCoplanarSiblingView();
            if (coplanarSiblingView != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) != null) {
                this.f98361a.mo37844n(marginLayoutParams, (int) ((v10.getScaleX() * this.f98373m) + this.f98376p));
                coplanarSiblingView.requestLayout();
            }
        }
    }

    @NonNull
    public static <V extends View> SideSheetBehavior<V> from(@NonNull V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).f26414a;
            if (behavior instanceof SideSheetBehavior) {
                return (SideSheetBehavior) behavior;
            }
            throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
        this.f98377q = null;
        this.f98370j = null;
        this.f98381u = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f98377q = null;
        this.f98370j = null;
        this.f98381u = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        VelocityTracker velocityTracker;
        if ((v10.isShown() || ViewCompat.m10147g(v10) != null) && this.f98367g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.f98380t) != null) {
                velocityTracker.recycle();
                this.f98380t = null;
            }
            if (this.f98380t == null) {
                this.f98380t = VelocityTracker.obtain();
            }
            this.f98380t.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.f98371k) {
                    this.f98371k = false;
                    return false;
                }
            } else {
                this.f98382v = (int) motionEvent.getX();
            }
            if (!this.f98371k && (viewDragHelper = this.f98370j) != null && viewDragHelper.m10531u(motionEvent)) {
                return true;
            }
            return false;
        }
        this.f98371k = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f98368h == 1 && actionMasked == 0) {
            return true;
        }
        if (m37854b()) {
            this.f98370j.m10524n(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f98380t) != null) {
            velocityTracker.recycle();
            this.f98380t = null;
        }
        if (this.f98380t == null) {
            this.f98380t = VelocityTracker.obtain();
        }
        this.f98380t.addMovement(motionEvent);
        if (m37854b() && actionMasked == 2 && !this.f98371k && m37854b()) {
            float abs = Math.abs(this.f98382v - motionEvent.getX());
            ViewDragHelper viewDragHelper = this.f98370j;
            if (abs > viewDragHelper.f27315b) {
                viewDragHelper.m10515c(motionEvent.getPointerId(motionEvent.getActionIndex()), v10);
            }
        }
        return !this.f98371k;
    }

    public SideSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f98365e = new StateSettlingTracker();
        this.f98367g = true;
        this.f98368h = 5;
        this.f98369i = 5;
        this.f98372l = 0.1f;
        this.f98379s = -1;
        this.f98383w = new LinkedHashSet();
        this.f98384x = new ViewDragHelper.Callback() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.1
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i10) {
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    if (sideSheetBehavior.f98367g) {
                        sideSheetBehavior.m37853a(1);
                    }
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                return MathUtils.m9922b(i10, sideSheetBehavior.f98361a.mo37837g(), sideSheetBehavior.f98361a.mo37836f());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewHorizontalDragRange(@NonNull View view) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                return sideSheetBehavior.f98373m + sideSheetBehavior.f98376p;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                View coplanarSiblingView = sideSheetBehavior.getCoplanarSiblingView();
                if (coplanarSiblingView != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) coplanarSiblingView.getLayoutParams()) != null) {
                    sideSheetBehavior.f98361a.mo37845o(marginLayoutParams, view.getLeft(), view.getRight());
                    coplanarSiblingView.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f98383w;
                if (!linkedHashSet.isEmpty()) {
                    float mo37832b = sideSheetBehavior.f98361a.mo37832b(i10);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((SheetCallback) it.next()).onSlide(view, mo37832b);
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
                    this = this;
                    com.google.android.material.sidesheet.SideSheetBehavior r0 = com.google.android.material.sidesheet.SideSheetBehavior.this
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r1 = r1.mo37840j(r6)
                    r2 = 3
                    if (r1 == 0) goto Lc
                    goto L54
                Lc:
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r1 = r1.mo37843m(r6, r5)
                    r3 = 5
                    if (r1 == 0) goto L27
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    boolean r6 = r1.mo37842l(r6, r7)
                    if (r6 != 0) goto L25
                    com.google.android.material.sidesheet.SheetDelegate r6 = r0.f98361a
                    boolean r6 = r6.mo37841k(r5)
                    if (r6 == 0) goto L54
                L25:
                    r2 = r3
                    goto L54
                L27:
                    r1 = 0
                    int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                    if (r1 == 0) goto L39
                    float r6 = java.lang.Math.abs(r6)
                    float r7 = java.lang.Math.abs(r7)
                    int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
                    if (r6 <= 0) goto L39
                    goto L25
                L39:
                    int r6 = r5.getLeft()
                    int r7 = r0.getExpandedOffset()
                    int r7 = r6 - r7
                    int r7 = java.lang.Math.abs(r7)
                    com.google.android.material.sidesheet.SheetDelegate r1 = r0.f98361a
                    int r1 = r1.mo37835e()
                    int r6 = r6 - r1
                    int r6 = java.lang.Math.abs(r6)
                    if (r7 >= r6) goto L25
                L54:
                    boolean r6 = r0.shouldSkipSmoothAnimation()
                    r0.m37855c(r5, r2, r6)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.C219651.onViewReleased(android.view.View, float, float):void");
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i10) {
                WeakReference<V> weakReference;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f98368h == 1 || (weakReference = sideSheetBehavior.f98377q) == null || weakReference.get() != view) {
                    return false;
                }
                return true;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
                return view.getTop();
            }
        };
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.SideSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(C21539R.styleable.SideSheetBehavior_Layout_backgroundTint)) {
            this.f98363c = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.SideSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(C21539R.styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f98364d = ShapeAppearanceModel.builder(context, attributeSet, 0, f98360z).build();
        }
        if (obtainStyledAttributes.hasValue(C21539R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            setCoplanarSiblingViewId(obtainStyledAttributes.getResourceId(C21539R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId, -1));
        }
        ShapeAppearanceModel shapeAppearanceModel = this.f98364d;
        if (shapeAppearanceModel != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
            this.f98362b = materialShapeDrawable;
            materialShapeDrawable.initializeElevationOverlay(context);
            ColorStateList colorStateList = this.f98363c;
            if (colorStateList != null) {
                this.f98362b.setFillColor(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f98362b.setTint(typedValue.data);
            }
        }
        this.f98366f = obtainStyledAttributes.getDimension(C21539R.styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        setDraggable(obtainStyledAttributes.getBoolean(C21539R.styleable.SideSheetBehavior_Layout_behavior_draggable, true));
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
