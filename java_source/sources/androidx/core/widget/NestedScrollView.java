package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.C3472a;
import androidx.core.os.BuildCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.DifferentialMotionFlingController;
import androidx.core.view.DifferentialMotionFlingTarget;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.EdgeEffectCompat;
import com.google.common.primitives.Ints;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements NestedScrollingParent3, NestedScrollingChild3, ScrollingView {

    /* renamed from: B */
    static final int f27222B = 250;

    /* renamed from: C */
    static final float f27223C = 0.5f;

    /* renamed from: D */
    private static final String f27224D = "NestedScrollView";

    /* renamed from: E */
    private static final int f27225E = 250;

    /* renamed from: F */
    private static final float f27226F = 0.015f;

    /* renamed from: G */
    private static final float f27227G = 0.35f;

    /* renamed from: I */
    private static final float f27229I = 4.0f;

    /* renamed from: J */
    private static final int f27230J = -1;

    /* renamed from: A */
    @VisibleForTesting
    DifferentialMotionFlingController f27233A;

    /* renamed from: a */
    private final float f27234a;

    /* renamed from: b */
    private long f27235b;

    /* renamed from: c */
    private final Rect f27236c;

    /* renamed from: d */
    private OverScroller f27237d;

    /* renamed from: e */
    private int f27238e;

    /* renamed from: f */
    private boolean f27239f;

    /* renamed from: g */
    private boolean f27240g;

    /* renamed from: h */
    private View f27241h;

    /* renamed from: i */
    private boolean f27242i;

    /* renamed from: j */
    private VelocityTracker f27243j;

    /* renamed from: k */
    private boolean f27244k;

    /* renamed from: l */
    private boolean f27245l;

    /* renamed from: m */
    private int f27246m;

    @NonNull
    @RestrictTo
    @VisibleForTesting
    public EdgeEffect mEdgeGlowBottom;

    @NonNull
    @RestrictTo
    @VisibleForTesting
    public EdgeEffect mEdgeGlowTop;

    /* renamed from: n */
    private int f27247n;

    /* renamed from: o */
    private int f27248o;

    /* renamed from: p */
    private int f27249p;

    /* renamed from: q */
    private final int[] f27250q;

    /* renamed from: r */
    private final int[] f27251r;

    /* renamed from: s */
    private int f27252s;

    /* renamed from: t */
    private int f27253t;

    /* renamed from: u */
    private SavedState f27254u;

    /* renamed from: v */
    private final NestedScrollingParentHelper f27255v;

    /* renamed from: w */
    private final NestedScrollingChildHelper f27256w;

    /* renamed from: x */
    private float f27257x;

    /* renamed from: y */
    private OnScrollChangeListener f27258y;

    /* renamed from: z */
    @VisibleForTesting
    final DifferentialMotionFlingTargetImpl f27259z;

    /* renamed from: H */
    private static final float f27228H = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: K */
    private static final AccessibilityDelegate f27231K = new AccessibilityDelegate();

    /* renamed from: L */
    private static final int[] f27232L = {R.attr.fillViewport};

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
    }

    /* loaded from: classes2.dex */
    public class DifferentialMotionFlingTargetImpl implements DifferentialMotionFlingTarget {
        @Override // androidx.core.view.DifferentialMotionFlingTarget
        /* renamed from: a */
        public final boolean mo10052a(float f10) {
            if (f10 == 0.0f) {
                return false;
            }
            mo10054c();
            NestedScrollView.this.fling((int) f10);
            return true;
        }

        @Override // androidx.core.view.DifferentialMotionFlingTarget
        /* renamed from: b */
        public final float mo10053b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // androidx.core.view.DifferentialMotionFlingTarget
        /* renamed from: c */
        public final void mo10054c() {
            NestedScrollView.this.f27237d.abortAnimation();
        }

        public DifferentialMotionFlingTargetImpl() {
        }
    }

    /* loaded from: classes2.dex */
    public interface OnScrollChangeListener {
        /* renamed from: a */
        void mo3434a(@NonNull NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.core.widget.NestedScrollView.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, androidx.core.widget.NestedScrollView$SavedState] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f27261a = parcel.readInt();
                return baseSavedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f27261a;

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" scrollPosition=");
            return C3472a.m6657a(this.f27261a, "}", sb);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f27261a);
        }
    }

    public NestedScrollView(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: b */
    public static boolean m10457b(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        if ((parent instanceof ViewGroup) && m10457b((View) parent, nestedScrollView)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.View
    @RestrictTo
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    public boolean dispatchNestedPreScroll(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        return this.f27256w.m10098c(i10, i11, iArr, iArr2, i12);
    }

    public void dispatchNestedScroll(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        this.f27256w.m10099d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean hasNestedScrollingParent(int i10) {
        return this.f27256w.m10101f(i10);
    }

    /* renamed from: i */
    public final boolean m10464i(@NonNull EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float m10450a = EdgeEffectCompat.m10450a(edgeEffect) * getHeight();
        double log = Math.log((Math.abs(-i10) * f27227G) / (this.f27234a * f27226F));
        double d10 = f27228H;
        if (((float) (Math.exp((d10 / (d10 - 1.0d)) * log) * this.f27234a * f27226F)) < m10450a) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        dispatchNestedPreScroll(i10, i11, iArr, null, i12);
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        m10459d(i13, i14, iArr);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i10, int i11) {
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f27255v;
        if (i11 == 1) {
            nestedScrollingParentHelper.f27012b = i10;
        } else {
            nestedScrollingParentHelper.f27011a = i10;
        }
        startNestedScroll(2, i11);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        View findNextFocusFromRect;
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i10);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        }
        if (findNextFocusFromRect == null || !m10458c(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i10, rect);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(@NonNull View view, int i10) {
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f27255v;
        if (i10 == 1) {
            nestedScrollingParentHelper.f27012b = 0;
        } else {
            nestedScrollingParentHelper.f27011a = 0;
        }
        stopNestedScroll(i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f27239f = true;
        super.requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public final void smoothScrollBy(int i10, int i11) {
        m10465j(i10, i11, 250, false);
    }

    public final void smoothScrollTo(int i10, int i11) {
        m10465j(i10 - getScrollX(), i11 - getScrollY(), 250, false);
    }

    public boolean startNestedScroll(int i10, int i11) {
        return this.f27256w.m10103h(i10, i11);
    }

    public void stopNestedScroll(int i10) {
        this.f27256w.m10104i(i10);
    }

    /* loaded from: classes2.dex */
    public static class AccessibilityDelegate extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            boolean z10;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            if (nestedScrollView.getScrollRange() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityNodeInfoCompat.m10349l(ScrollView.class.getName());
            if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                accessibilityNodeInfoCompat.m10355r(true);
                if (nestedScrollView.getScrollY() > 0) {
                    accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27149k);
                    accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27154p);
                }
                if (nestedScrollView.getScrollY() < scrollRange) {
                    accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27148j);
                    accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27156r);
                }
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 != 8192 && i10 != 16908344) {
                    if (i10 != 16908346) {
                        return false;
                    }
                } else {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.m10465j(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), 250, true);
                    return true;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.m10465j(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), 250, true);
            return true;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static final class Api35Impl {
        /* renamed from: a */
        public static void m10467a(NestedScrollView nestedScrollView, float f10) {
            try {
                nestedScrollView.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.nestedScrollViewStyle);
    }

    /* renamed from: c */
    public final boolean m10458c(View view, int i10, int i11) {
        view.getDrawingRect(this.f27236c);
        offsetDescendantRectToMyCoords(view, this.f27236c);
        if (this.f27236c.bottom + i10 >= getScrollY() && this.f27236c.top - i10 <= getScrollY() + i11) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void computeScroll() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f27256w.m10096a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f27256w.m10097b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2) {
        return dispatchNestedPreScroll(i10, i11, iArr, iArr2, 0);
    }

    public boolean executeKeyEvent(@NonNull KeyEvent keyEvent) {
        this.f27236c.setEmpty();
        int i10 = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 19) {
                    if (keyCode != 20) {
                        if (keyCode != 62) {
                            if (keyCode != 92) {
                                if (keyCode != 93) {
                                    if (keyCode != 122) {
                                        if (keyCode != 123) {
                                            return false;
                                        }
                                        pageScroll(130);
                                        return false;
                                    }
                                    pageScroll(33);
                                    return false;
                                }
                                return fullScroll(130);
                            }
                            return fullScroll(33);
                        }
                        if (keyEvent.isShiftPressed()) {
                            i10 = 33;
                        }
                        pageScroll(i10);
                        return false;
                    }
                    if (keyEvent.isAltPressed()) {
                        return fullScroll(130);
                    }
                    return arrowScroll(130);
                }
                if (keyEvent.isAltPressed()) {
                    return fullScroll(33);
                }
                return arrowScroll(33);
            }
        }
        if (!isFocused() || keyEvent.getKeyCode() == 4) {
            return false;
        }
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
        if (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) {
            return false;
        }
        return true;
    }

    public boolean fullScroll(int i10) {
        boolean z10;
        int childCount;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        Rect rect = this.f27236c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f27236c.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.f27236c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f27236c;
        return m10462g(i10, rect3.top, rect3.bottom);
    }

    /* renamed from: g */
    public final boolean m10462g(int i10, int i11, int i12) {
        boolean z10;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        int height = getHeight();
        int scrollY = getScrollY();
        int i14 = height + scrollY;
        if (i10 == 33) {
            z10 = true;
        } else {
            z10 = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z14 = false;
        for (int i15 = 0; i15 < size; i15++) {
            View view2 = focusables.get(i15);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i11 < bottom && top < i12) {
                if (i11 < top && bottom < i12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (view == null) {
                    view = view2;
                    z14 = z12;
                } else {
                    if ((z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom())) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z14) {
                        if (z12) {
                            if (!z13) {
                            }
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z14 = true;
                    } else {
                        if (!z13) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i11 >= scrollY && i12 <= i14) {
            z11 = false;
        } else {
            if (z10) {
                i13 = i11 - scrollY;
            } else {
                i13 = i12 - i14;
            }
            m10463h(i13, 0, 1, true);
            z11 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i10);
        }
        return z11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f27255v.m10105a();
    }

    @VisibleForTesting
    public float getVerticalScrollFactorCompat() {
        if (this.f27257x == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.f27257x = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.f27257x;
    }

    /* renamed from: h */
    public final int m10463h(int i10, int i11, int i12, boolean z10) {
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        boolean z13;
        VelocityTracker velocityTracker;
        if (i12 == 1) {
            startNestedScroll(2, i12);
        }
        if (dispatchNestedPreScroll(0, i10, this.f27251r, this.f27250q, i12)) {
            i13 = i10 - this.f27251r[1];
            i14 = this.f27250q[1];
        } else {
            i13 = i10;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m10461f(i13, 0, scrollY, scrollRange) && !hasNestedScrollingParent(i12)) {
            z12 = true;
        } else {
            z12 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        int[] iArr = this.f27251r;
        iArr[1] = 0;
        dispatchNestedScroll(0, scrollY2, 0, i13 - scrollY2, this.f27250q, i12, iArr);
        int i15 = i14 + this.f27250q[1];
        int i16 = i13 - this.f27251r[1];
        int i17 = scrollY + i16;
        if (i17 < 0) {
            if (z11) {
                EdgeEffectCompat.m10451b(this.mEdgeGlowTop, (-i16) / getHeight(), i11 / getWidth());
                if (!this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onRelease();
                }
            }
        } else if (i17 > scrollRange && z11) {
            EdgeEffectCompat.m10451b(this.mEdgeGlowBottom, i16 / getHeight(), 1.0f - (i11 / getWidth()));
            if (!this.mEdgeGlowTop.isFinished()) {
                this.mEdgeGlowTop.onRelease();
            }
        }
        if (this.mEdgeGlowTop.isFinished() && this.mEdgeGlowBottom.isFinished()) {
            z13 = z12;
        } else {
            postInvalidateOnAnimation();
            z13 = false;
        }
        if (z13 && i12 == 0 && (velocityTracker = this.f27243j) != null) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
            stopNestedScroll(i12);
            this.mEdgeGlowTop.onRelease();
            this.mEdgeGlowBottom.onRelease();
        }
        return i15;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return hasNestedScrollingParent(0);
    }

    public boolean isFillViewport() {
        return this.f27244k;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f27256w.f27009d;
    }

    public boolean isSmoothScrollingEnabled() {
        return this.f27245l;
    }

    /* renamed from: k */
    public final boolean m10466k(MotionEvent motionEvent) {
        boolean z10;
        if (EdgeEffectCompat.m10450a(this.mEdgeGlowTop) != 0.0f) {
            EdgeEffectCompat.m10451b(this.mEdgeGlowTop, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (EdgeEffectCompat.m10450a(this.mEdgeGlowBottom) != 0.0f) {
            EdgeEffectCompat.m10451b(this.mEdgeGlowBottom, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NonNull View view, float f10, float f11, boolean z10) {
        if (!z10) {
            dispatchNestedFling(0.0f, f11, true);
            fling((int) f11);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(@NonNull View view, int i10, int i11, @NonNull int[] iArr) {
        onNestedPreScroll(view, i10, i11, iArr, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
        m10459d(i13, i14, null);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f27254u = savedState;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0153  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean pageScroll(int i10) {
        boolean z10;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        if (z10) {
            this.f27236c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                Rect rect = this.f27236c;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            this.f27236c.top = getScrollY() - height;
            Rect rect2 = this.f27236c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f27236c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return m10462g(i10, i11, i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f27239f) {
            view2.getDrawingRect(this.f27236c);
            offsetDescendantRectToMyCoords(view2, this.f27236c);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.f27236c);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        } else {
            this.f27241h = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.f27243j) != null) {
            velocityTracker.recycle();
            this.f27243j = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f27244k) {
            this.f27244k = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f27256w.m10102g(z10);
    }

    public void setOnScrollChangeListener(@Nullable OnScrollChangeListener onScrollChangeListener) {
        this.f27258y = onScrollChangeListener;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f27245l = z10;
    }

    public final void smoothScrollBy(int i10, int i11, int i12) {
        m10465j(i10, i11, i12, false);
    }

    public final void smoothScrollTo(int i10, int i11, int i12) {
        m10465j(i10 - getScrollX(), i11 - getScrollY(), i12, false);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return startNestedScroll(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        stopNestedScroll(0);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.f27236c = new Rect();
        this.f27239f = true;
        this.f27240g = false;
        this.f27241h = null;
        this.f27242i = false;
        this.f27245l = true;
        this.f27249p = -1;
        this.f27250q = new int[2];
        this.f27251r = new int[2];
        DifferentialMotionFlingTargetImpl differentialMotionFlingTargetImpl = new DifferentialMotionFlingTargetImpl();
        this.f27259z = differentialMotionFlingTargetImpl;
        this.f27233A = new DifferentialMotionFlingController(getContext(), differentialMotionFlingTargetImpl);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            edgeEffect = EdgeEffectCompat.Api31Impl.m10453a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.mEdgeGlowTop = edgeEffect;
        if (i11 >= 31) {
            edgeEffect2 = EdgeEffectCompat.Api31Impl.m10453a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.mEdgeGlowBottom = edgeEffect2;
        this.f27234a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f27237d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f27246m = viewConfiguration.getScaledTouchSlop();
        this.f27247n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f27248o = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f27232L, i10, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f27255v = new Object();
        this.f27256w = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        ViewCompat.m10124A(this, f27231K);
    }

    public boolean arrowScroll(int i10) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && m10458c(findNextFocus, maxScrollAmount, getHeight())) {
            findNextFocus.getDrawingRect(this.f27236c);
            offsetDescendantRectToMyCoords(findNextFocus, this.f27236c);
            m10463h(computeScrollDeltaToGetChildRectOnScreen(this.f27236c), 0, 1, true);
            findNextFocus.requestFocus(i10);
        } else {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m10463h(maxScrollAmount, 0, 1, true);
        }
        if (findFocus != null && findFocus.isFocused() && !m10458c(findFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    @RestrictTo
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    @RestrictTo
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    @RestrictTo
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    public int computeScrollDeltaToGetChildRectOnScreen(Rect rect) {
        int i10;
        int i11;
        int i12;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i10 = i13 - verticalFadingEdgeLength;
        } else {
            i10 = i13;
        }
        int i14 = rect.bottom;
        if (i14 > i10 && rect.top > scrollY) {
            if (rect.height() > height) {
                i12 = rect.top - scrollY;
            } else {
                i12 = rect.bottom - i10;
            }
            return Math.min(i12, (childAt.getBottom() + layoutParams.bottomMargin) - i13);
        }
        if (rect.top >= scrollY || i14 >= i10) {
            return 0;
        }
        if (rect.height() > height) {
            i11 = 0 - (i10 - rect.bottom);
        } else {
            i11 = 0 - (scrollY - rect.top);
        }
        return Math.max(i11, -getScrollY());
    }

    @Override // android.view.View
    @RestrictTo
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    @RestrictTo
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return bottom + (scrollY - max);
        }
        return bottom;
    }

    /* renamed from: d */
    public final void m10459d(int i10, int i11, @Nullable int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f27256w.m10099d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !executeKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14) {
        return this.f27256w.m10099d(i10, i11, i12, i13, iArr, i14, null);
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        int i10;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i11 = 0;
        if (!this.mEdgeGlowTop.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i10 = getPaddingLeft();
            } else {
                i10 = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i10, min);
            this.mEdgeGlowTop.setSize(width, height);
            if (this.mEdgeGlowTop.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        if (!this.mEdgeGlowBottom.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i11 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i11 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            this.mEdgeGlowBottom.setSize(width2, height2);
            if (this.mEdgeGlowBottom.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    /* renamed from: e */
    public final void m10460e(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f27249p) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f27238e = (int) motionEvent.getY(i10);
            this.f27249p = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f27243j;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: f */
    public final boolean m10461f(int i10, int i11, int i12, int i13) {
        boolean z10;
        boolean z11;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i14 = i12 + i10;
        if (i11 > 0 || i11 < 0) {
            i11 = 0;
            z10 = true;
        } else {
            z10 = false;
        }
        if (i14 <= i13) {
            if (i14 < 0) {
                i13 = 0;
            } else {
                i13 = i14;
                z11 = false;
                if (z11 && !hasNestedScrollingParent(1)) {
                    this.f27237d.springBack(i11, i13, 0, 0, 0, getScrollRange());
                }
                onOverScrolled(i11, i13, z10, z11);
                if (z10 && !z11) {
                    return false;
                }
            }
        }
        z11 = true;
        if (z11) {
            this.f27237d.springBack(i11, i13, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i11, i13, z10, z11);
        return z10 ? true : true;
    }

    public void fling(int i10) {
        if (getChildCount() > 0) {
            this.f27237d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            startNestedScroll(2, 1);
            this.f27253t = getScrollY();
            postInvalidateOnAnimation();
            if (BuildCompat.m9925c()) {
                Api35Impl.m10467a(this, Math.abs(this.f27237d.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    /* renamed from: j */
    public final void m10465j(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f27235b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f27237d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            if (z10) {
                startNestedScroll(2, 1);
            } else {
                stopNestedScroll(1);
            }
            this.f27253t = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f27237d.isFinished()) {
                this.f27237d.abortAnimation();
                stopNestedScroll(1);
            }
            scrollBy(i10, i11);
        }
        this.f27235b = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.view.ViewGroup
    public void measureChild(@NonNull View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f27240g = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(@NonNull MotionEvent motionEvent) {
        int i10;
        int i11;
        float f10;
        if (motionEvent.getAction() == 8 && !this.f27242i) {
            if (MotionEventCompat.m10094a(motionEvent, 2)) {
                i10 = 9;
                f10 = motionEvent.getAxisValue(9);
                i11 = (int) motionEvent.getX();
            } else if (MotionEventCompat.m10094a(motionEvent, 4194304)) {
                float axisValue = motionEvent.getAxisValue(26);
                i11 = getWidth() / 2;
                i10 = 26;
                f10 = axisValue;
            } else {
                i10 = 0;
                i11 = 0;
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                m10463h(-((int) (getVerticalScrollFactorCompat() * f10)), i11, 1, MotionEventCompat.m10094a(motionEvent, 8194));
                if (i10 != 0) {
                    this.f27233A.m10051a(motionEvent, i10);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NonNull MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f27242i) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            m10460e(motionEvent);
                        }
                    }
                } else {
                    int i11 = this.f27249p;
                    if (i11 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex == -1) {
                            Log.e(f27224D, "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.f27238e) > this.f27246m && (2 & getNestedScrollAxes()) == 0) {
                                this.f27242i = true;
                                this.f27238e = y;
                                if (this.f27243j == null) {
                                    this.f27243j = VelocityTracker.obtain();
                                }
                                this.f27243j.addMovement(motionEvent);
                                this.f27252s = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f27242i = false;
            this.f27249p = -1;
            VelocityTracker velocityTracker = this.f27243j;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f27243j = null;
            }
            if (this.f27237d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            stopNestedScroll(0);
        } else {
            int y10 = (int) motionEvent.getY();
            int x10 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 >= childAt.getTop() - scrollY && y10 < childAt.getBottom() - scrollY && x10 >= childAt.getLeft() && x10 < childAt.getRight()) {
                    this.f27238e = y10;
                    this.f27249p = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f27243j;
                    if (velocityTracker2 == null) {
                        this.f27243j = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f27243j.addMovement(motionEvent);
                    this.f27237d.computeScrollOffset();
                    if (!m10466k(motionEvent) && this.f27237d.isFinished()) {
                        z10 = false;
                    }
                    this.f27242i = z10;
                    startNestedScroll(2, 0);
                }
            }
            if (!m10466k(motionEvent) && this.f27237d.isFinished()) {
                z10 = false;
            }
            this.f27242i = z10;
            VelocityTracker velocityTracker3 = this.f27243j;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f27243j = null;
            }
        }
        return this.f27242i;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z10, i10, i11, i12, i13);
        int i15 = 0;
        this.f27239f = false;
        View view = this.f27241h;
        if (view != null && m10457b(view, this)) {
            View view2 = this.f27241h;
            view2.getDrawingRect(this.f27236c);
            offsetDescendantRectToMyCoords(view2, this.f27236c);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.f27236c);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
        this.f27241h = null;
        if (!this.f27240g) {
            if (this.f27254u != null) {
                scrollTo(getScrollX(), this.f27254u.f27261a);
                this.f27254u = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i14 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i14 = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i14 && scrollY >= 0) {
                i15 = paddingTop + scrollY > i14 ? i14 - paddingTop : scrollY;
            }
            if (i15 != scrollY) {
                scrollTo(getScrollX(), i15);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f27240g = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f27244k && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, Ints.MAX_POWER_OF_TWO));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NonNull View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13) {
        m10459d(i13, 0, null);
    }

    @Override // android.view.View
    public void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, androidx.core.widget.NestedScrollView$SavedState, android.os.Parcelable] */
    @Override // android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f27261a = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        OnScrollChangeListener onScrollChangeListener = this.f27258y;
        if (onScrollChangeListener != null) {
            onScrollChangeListener.mo3434a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && m10458c(findFocus, 0, i13)) {
            findFocus.getDrawingRect(this.f27236c);
            offsetDescendantRectToMyCoords(findFocus, this.f27236c);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.f27236c);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                if (this.f27245l) {
                    smoothScrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
                } else {
                    scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(@NonNull View view, Rect rect, boolean z10) {
        boolean z11;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        if (computeScrollDeltaToGetChildRectOnScreen != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (z10) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            } else {
                smoothScrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
        return z11;
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i10 >= 0) {
                if (width + i10 > width2) {
                    i10 = width2 - width;
                }
            } else {
                i10 = 0;
            }
            if (height < height2 && i11 >= 0) {
                if (height + i11 > height2) {
                    i11 = height2 - height;
                }
            } else {
                i11 = 0;
            }
            if (i10 != getScrollX() || i11 != getScrollY()) {
                super.scrollTo(i10, i11);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, @Nullable int[] iArr) {
        return this.f27256w.m10099d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(@NonNull View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
