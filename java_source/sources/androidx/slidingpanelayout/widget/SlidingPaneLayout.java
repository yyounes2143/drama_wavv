package androidx.slidingpanelayout.widget;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.Openable;
import androidx.customview.widget.ViewDragHelper;
import androidx.slidingpanelayout.widget.FoldingFeatureObserver;
import androidx.window.layout.C4850a;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.C1498s0;

/* loaded from: classes2.dex */
public class SlidingPaneLayout extends ViewGroup implements Openable {
    public static final int LOCK_MODE_LOCKED = 3;
    public static final int LOCK_MODE_LOCKED_CLOSED = 2;
    public static final int LOCK_MODE_LOCKED_OPEN = 1;
    public static final int LOCK_MODE_UNLOCKED = 0;

    /* renamed from: y */
    public static final boolean f30868y;

    /* renamed from: a */
    public int f30869a;

    /* renamed from: b */
    public int f30870b;

    /* renamed from: c */
    public Drawable f30871c;

    /* renamed from: d */
    public Drawable f30872d;

    /* renamed from: e */
    public boolean f30873e;

    /* renamed from: f */
    public View f30874f;

    /* renamed from: g */
    public float f30875g;

    /* renamed from: h */
    public float f30876h;

    /* renamed from: i */
    public int f30877i;

    /* renamed from: j */
    public boolean f30878j;

    /* renamed from: k */
    public int f30879k;

    /* renamed from: l */
    public float f30880l;

    /* renamed from: m */
    public float f30881m;

    /* renamed from: n */
    public final CopyOnWriteArrayList f30882n;

    /* renamed from: o */
    @Nullable
    public PanelSlideListener f30883o;

    /* renamed from: p */
    public final ViewDragHelper f30884p;

    /* renamed from: q */
    public boolean f30885q;

    /* renamed from: r */
    public boolean f30886r;

    /* renamed from: s */
    public final Rect f30887s;

    /* renamed from: t */
    public final ArrayList<DisableLayerRunnable> f30888t;

    /* renamed from: u */
    public int f30889u;

    /* renamed from: v */
    public FoldingFeature f30890v;

    /* renamed from: w */
    public final FoldingFeatureObserver.OnFoldingFeatureChangeListener f30891w;

    /* renamed from: x */
    public FoldingFeatureObserver f30892x;

    /* loaded from: classes2.dex */
    public class AccessibilityDelegate extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final Rect f30894d = new Rect();

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.f27140a);
            super.onInitializeAccessibilityNodeInfo(view, new AccessibilityNodeInfoCompat(obtain));
            Rect rect = this.f30894d;
            obtain.getBoundsInScreen(rect);
            accessibilityNodeInfoCompat.m10348k(rect);
            boolean isVisibleToUser = obtain.isVisibleToUser();
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
            accessibilityNodeInfo.setVisibleToUser(isVisibleToUser);
            accessibilityNodeInfo.setPackageName(obtain.getPackageName());
            accessibilityNodeInfoCompat.m10349l(obtain.getClassName());
            accessibilityNodeInfoCompat.m10353p(obtain.getContentDescription());
            accessibilityNodeInfo.setEnabled(obtain.isEnabled());
            accessibilityNodeInfoCompat.m10350m(obtain.isClickable());
            accessibilityNodeInfo.setFocusable(obtain.isFocusable());
            accessibilityNodeInfo.setFocused(obtain.isFocused());
            accessibilityNodeInfoCompat.m10346i(obtain.isAccessibilityFocused());
            accessibilityNodeInfo.setSelected(obtain.isSelected());
            accessibilityNodeInfo.setLongClickable(obtain.isLongClickable());
            accessibilityNodeInfoCompat.m10339a(obtain.getActions());
            accessibilityNodeInfo.setMovementGranularities(obtain.getMovementGranularities());
            accessibilityNodeInfoCompat.m10349l("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            accessibilityNodeInfoCompat.f27142c = -1;
            accessibilityNodeInfo.setSource(view);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            Object parentForAccessibility = view.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                accessibilityNodeInfoCompat.f27141b = -1;
                accessibilityNodeInfo.setParent((View) parentForAccessibility);
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = slidingPaneLayout.getChildAt(i10);
                if (!slidingPaneLayout.m12456a(childAt) && childAt.getVisibility() == 0) {
                    childAt.setImportantForAccessibility(1);
                    accessibilityNodeInfo.addChild(childAt);
                }
            }
        }

        public AccessibilityDelegate() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!SlidingPaneLayout.this.m12456a(view)) {
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }
    }

    /* loaded from: classes2.dex */
    public class DisableLayerRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public class DragHelperCallback extends ViewDragHelper.Callback {
        public DragHelperCallback() {
        }

        /* renamed from: a */
        public final boolean m12461a() {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f30878j || slidingPaneLayout.getLockMode() == 3) {
                return false;
            }
            if (slidingPaneLayout.isOpen() && slidingPaneLayout.getLockMode() == 1) {
                return false;
            }
            if (!slidingPaneLayout.isOpen() && slidingPaneLayout.getLockMode() == 2) {
                return false;
            }
            return true;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionHorizontal(View view, int i10, int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            LayoutParams layoutParams = (LayoutParams) slidingPaneLayout.f30874f.getLayoutParams();
            if (slidingPaneLayout.m12457b()) {
                int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f30874f.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
                return Math.max(Math.min(i10, width), width - slidingPaneLayout.f30877i);
            }
            int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            return Math.min(Math.max(i10, paddingLeft), slidingPaneLayout.f30877i + paddingLeft);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewHorizontalDragRange(View view) {
            return SlidingPaneLayout.this.f30877i;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewCaptured(View view, int i10) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = slidingPaneLayout.getChildAt(i11);
                if (childAt.getVisibility() == 4) {
                    childAt.setVisibility(0);
                }
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewDragStateChanged(int i10) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f30884p.f27314a == 0) {
                float f10 = slidingPaneLayout.f30875g;
                CopyOnWriteArrayList copyOnWriteArrayList = slidingPaneLayout.f30882n;
                if (f10 == 1.0f) {
                    slidingPaneLayout.m12460e(slidingPaneLayout.f30874f);
                    View view = slidingPaneLayout.f30874f;
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((PanelSlideListener) it.next()).mo11838c(view);
                    }
                    slidingPaneLayout.sendAccessibilityEvent(32);
                    slidingPaneLayout.f30885q = false;
                    return;
                }
                View view2 = slidingPaneLayout.f30874f;
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((PanelSlideListener) it2.next()).mo11837b(view2);
                }
                slidingPaneLayout.sendAccessibilityEvent(32);
                slidingPaneLayout.f30885q = true;
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewPositionChanged(View view, int i10, int i11, int i12, int i13) {
            int paddingLeft;
            int i14;
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f30874f == null) {
                slidingPaneLayout.f30875g = 0.0f;
            } else {
                boolean m12457b = slidingPaneLayout.m12457b();
                LayoutParams layoutParams = (LayoutParams) slidingPaneLayout.f30874f.getLayoutParams();
                int width = slidingPaneLayout.f30874f.getWidth();
                if (m12457b) {
                    i10 = (slidingPaneLayout.getWidth() - i10) - width;
                }
                if (m12457b) {
                    paddingLeft = slidingPaneLayout.getPaddingRight();
                } else {
                    paddingLeft = slidingPaneLayout.getPaddingLeft();
                }
                if (m12457b) {
                    i14 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                } else {
                    i14 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                }
                float f10 = (i10 - (paddingLeft + i14)) / slidingPaneLayout.f30877i;
                slidingPaneLayout.f30875g = f10;
                if (slidingPaneLayout.f30879k != 0) {
                    slidingPaneLayout.m12458c(f10);
                }
                View view2 = slidingPaneLayout.f30874f;
                Iterator it = slidingPaneLayout.f30882n.iterator();
                while (it.hasNext()) {
                    ((PanelSlideListener) it.next()).mo11836a(view2);
                }
            }
            slidingPaneLayout.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionVertical(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onEdgeDragStarted(int i10, int i11) {
            if (!m12461a()) {
                return;
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f30884p.m10515c(i11, slidingPaneLayout.f30874f);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onEdgeTouched(int i10, int i11) {
            if (!m12461a()) {
                return;
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f30884p.m10515c(i11, slidingPaneLayout.f30874f);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewReleased(View view, float f10, float f11) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.m12457b()) {
                int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f10 < 0.0f || (f10 == 0.0f && slidingPaneLayout.f30875g > 0.5f)) {
                    paddingRight += slidingPaneLayout.f30877i;
                }
                paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.f30874f.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
                if (f10 > 0.0f || (f10 == 0.0f && slidingPaneLayout.f30875g > 0.5f)) {
                    paddingLeft += slidingPaneLayout.f30877i;
                }
            }
            slidingPaneLayout.f30884p.m10530t(paddingLeft, view.getTop());
            slidingPaneLayout.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final boolean tryCaptureView(View view, int i10) {
            if (!m12461a()) {
                return false;
            }
            return ((LayoutParams) view.getLayoutParams()).f30899b;
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: d */
        public static final int[] f30897d = {R.attr.layout_weight};

        /* renamed from: a */
        public float f30898a;

        /* renamed from: b */
        public boolean f30899b;

        /* renamed from: c */
        public boolean f30900c;

        public LayoutParams() {
            super(-1, -1);
            this.f30898a = 0.0f;
        }
    }

    /* loaded from: classes2.dex */
    public interface PanelSlideListener {
        /* renamed from: a */
        void mo11836a(@NonNull View view);

        /* renamed from: b */
        void mo11837b(@NonNull View view);

        /* renamed from: c */
        void mo11838c(@NonNull View view);
    }

    /* loaded from: classes2.dex */
    public static class SimplePanelSlideListener implements PanelSlideListener {
        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: a */
        public final void mo11836a(@NonNull View view) {
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: b */
        public final void mo11837b(@NonNull View view) {
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        /* renamed from: c */
        public final void mo11838c(@NonNull View view) {
        }
    }

    /* loaded from: classes2.dex */
    public static class TouchBlocker extends FrameLayout {
        @Override // android.view.View
        public boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    public SlidingPaneLayout(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final boolean m12456a(View view) {
        if (view == null) {
            return false;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!this.f30873e || !layoutParams.f30900c || this.f30875g <= 0.0f) {
            return false;
        }
        return true;
    }

    public boolean canScroll(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i15 = i11 + scrollX;
                if (i15 >= childAt.getLeft() && i15 < childAt.getRight() && (i14 = i12 + scrollY) >= childAt.getTop() && i14 < childAt.getBottom() && canScroll(childAt, true, i10, i15 - childAt.getLeft(), i14 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z10) {
            if (m12457b()) {
                i13 = i10;
            } else {
                i13 = -i10;
            }
            if (view.canScrollHorizontally(i13)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m12459d(float f10) {
        int paddingLeft;
        if (!this.f30873e) {
            return false;
        }
        boolean m12457b = m12457b();
        LayoutParams layoutParams = (LayoutParams) this.f30874f.getLayoutParams();
        if (m12457b) {
            int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            paddingLeft = (int) (getWidth() - (((f10 * this.f30877i) + paddingRight) + this.f30874f.getWidth()));
        } else {
            paddingLeft = (int) ((f10 * this.f30877i) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
        }
        View view = this.f30874f;
        if (!this.f30884p.m10532v(view, paddingLeft, view.getTop())) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        postInvalidateOnAnimation();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            marginLayoutParams.f30898a = 0.0f;
            return marginLayoutParams;
        }
        ?? marginLayoutParams2 = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams2.f30898a = 0.0f;
        return marginLayoutParams2;
    }

    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$1 */
    /* loaded from: classes2.dex */
    public class C46331 implements FoldingFeatureObserver.OnFoldingFeatureChangeListener {
        public C46331() {
        }
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: b */
        public boolean f30901b;

        /* renamed from: c */
        public int f30902c;

        public SavedState(Parcel parcel) {
            super(parcel, null);
            boolean z10;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f30901b = z10;
            this.f30902c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f30901b ? 1 : 0);
            parcel.writeInt(this.f30902c);
        }
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 29) {
            z10 = true;
        } else {
            z10 = false;
        }
        f30868y = z10;
    }

    public SlidingPaneLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Insets getSystemGestureInsets() {
        WindowInsetsCompat m10154n;
        if (f30868y && (m10154n = ViewCompat.m10154n(this)) != null) {
            return m10154n.m10258g();
        }
        return null;
    }

    private void setFoldingFeatureObserver(FoldingFeatureObserver foldingFeatureObserver) {
        this.f30892x = foldingFeatureObserver;
        FoldingFeatureObserver.OnFoldingFeatureChangeListener onFoldingFeatureChangeListener = this.f30891w;
        foldingFeatureObserver.getClass();
        Intrinsics.checkNotNullParameter(onFoldingFeatureChangeListener, "onFoldingFeatureChangeListener");
        foldingFeatureObserver.f30856d = onFoldingFeatureChangeListener;
    }

    public void addPanelSlideListener(@NonNull PanelSlideListener panelSlideListener) {
        this.f30882n.add(panelSlideListener);
    }

    /* renamed from: b */
    public final boolean m12457b() {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean canSlide() {
        return this.f30873e;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    public boolean closePane() {
        if (!this.f30873e) {
            this.f30885q = false;
        }
        if (!this.f30886r && !m12459d(1.0f)) {
            return false;
        }
        this.f30885q = false;
        return true;
    }

    @Override // android.view.View
    public void computeScroll() {
        ViewDragHelper viewDragHelper = this.f30884p;
        if (viewDragHelper.m10520h()) {
            if (!this.f30873e) {
                viewDragHelper.m10513a();
            } else {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                postInvalidateOnAnimation();
            }
        }
    }

    /* renamed from: e */
    public final void m12460e(View view) {
        int paddingLeft;
        int width;
        int i10;
        int i11;
        int i12;
        int i13;
        View childAt;
        int i14;
        boolean z10;
        int i15;
        int i16;
        View view2 = view;
        boolean m12457b = m12457b();
        if (m12457b) {
            paddingLeft = getWidth() - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (m12457b) {
            width = getPaddingLeft();
        } else {
            width = getWidth() - getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 != null && view.isOpaque()) {
            i10 = view.getLeft();
            i11 = view.getRight();
            i12 = view.getTop();
            i13 = view.getBottom();
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        int childCount = getChildCount();
        int i17 = 0;
        while (i17 < childCount && (childAt = getChildAt(i17)) != view2) {
            if (childAt.getVisibility() == 8) {
                z10 = m12457b;
            } else {
                if (m12457b) {
                    i14 = width;
                } else {
                    i14 = paddingLeft;
                }
                int max = Math.max(i14, childAt.getLeft());
                int max2 = Math.max(paddingTop, childAt.getTop());
                z10 = m12457b;
                if (m12457b) {
                    i15 = paddingLeft;
                } else {
                    i15 = width;
                }
                int min = Math.min(i15, childAt.getRight());
                int min2 = Math.min(height, childAt.getBottom());
                if (max >= i10 && max2 >= i12 && min <= i11 && min2 <= i13) {
                    i16 = 4;
                } else {
                    i16 = 0;
                }
                childAt.setVisibility(i16);
            }
            i17++;
            view2 = view;
            m12457b = z10;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @ColorInt
    @Deprecated
    public int getCoveredFadeColor() {
        return this.f30870b;
    }

    public final int getLockMode() {
        return this.f30889u;
    }

    @Px
    public int getParallaxDistance() {
        return this.f30879k;
    }

    @ColorInt
    @Deprecated
    public int getSliderFadeColor() {
        return this.f30869a;
    }

    public boolean isOpen() {
        if (this.f30873e && this.f30875g != 0.0f) {
            return false;
        }
        return true;
    }

    public boolean isSlideable() {
        return this.f30873e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        float f10;
        boolean m12457b = m12457b();
        int i21 = i12 - i10;
        if (m12457b) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (m12457b) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f30886r) {
            if (this.f30873e && this.f30885q) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            this.f30875g = f10;
        }
        int i22 = paddingLeft;
        int i23 = 0;
        while (i23 < childCount) {
            View childAt = getChildAt(i23);
            if (childAt.getVisibility() == 8) {
                i14 = i22;
            } else {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f30899b) {
                    int i24 = i21 - paddingRight;
                    int min = (Math.min(paddingLeft, i24) - i22) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f30877i = min;
                    if (m12457b) {
                        i20 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    } else {
                        i20 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    }
                    if ((measuredWidth / 2) + i22 + i20 + min > i24) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    layoutParams.f30900c = z11;
                    float f11 = min;
                    int i25 = (int) (this.f30875g * f11);
                    i14 = i20 + i25 + i22;
                    this.f30875g = i25 / f11;
                    i15 = 0;
                } else if (this.f30873e && (i16 = this.f30879k) != 0) {
                    i15 = (int) ((1.0f - this.f30875g) * i16);
                    i14 = paddingLeft;
                } else {
                    i14 = paddingLeft;
                    i15 = 0;
                }
                if (m12457b) {
                    i18 = (i21 - i14) + i15;
                    i17 = i18 - measuredWidth;
                } else {
                    i17 = i14 - i15;
                    i18 = i17 + measuredWidth;
                }
                childAt.layout(i17, paddingTop, i18, childAt.getMeasuredHeight() + paddingTop);
                FoldingFeature foldingFeature = this.f30890v;
                if (foldingFeature != null && foldingFeature.getOrientation() == FoldingFeature.Orientation.f31951b && this.f30890v.mo12928a()) {
                    i19 = this.f30890v.getBounds().width();
                } else {
                    i19 = 0;
                }
                paddingLeft = Math.abs(i19) + childAt.getWidth() + paddingLeft;
            }
            i23++;
            i22 = i14;
        }
        if (this.f30886r) {
            if (this.f30873e && this.f30879k != 0) {
                m12458c(this.f30875g);
            }
            m12460e(this.f30874f);
        }
        this.f30886r = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x019a, code lost:
    
        if (r7 == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (((android.view.ViewGroup.MarginLayoutParams) r10).width == 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x026a  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v39 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r22, int r23) {
        /*
            Method dump skipped, instructions count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f30901b) {
            openPane();
        } else {
            closePane();
        }
        this.f30885q = savedState.f30901b;
        setLockMode(savedState.f30902c);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f30873e) {
            return super.onTouchEvent(motionEvent);
        }
        ViewDragHelper viewDragHelper = this.f30884p;
        viewDragHelper.m10524n(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 && m12456a(this.f30874f)) {
                float x10 = motionEvent.getX();
                float y = motionEvent.getY();
                float f10 = x10 - this.f30880l;
                float f11 = y - this.f30881m;
                int i10 = viewDragHelper.f27315b;
                if ((f11 * f11) + (f10 * f10) < i10 * i10 && ViewDragHelper.m10512m(this.f30874f, (int) x10, (int) y)) {
                    if (!this.f30873e) {
                        this.f30885q = false;
                    }
                    if (this.f30886r || m12459d(1.0f)) {
                        this.f30885q = false;
                    }
                }
            }
        } else {
            float x11 = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f30880l = x11;
            this.f30881m = y10;
        }
        return true;
    }

    public boolean openPane() {
        if (!this.f30873e) {
            this.f30885q = true;
        }
        if (!this.f30886r && !m12459d(0.0f)) {
            return false;
        }
        this.f30885q = true;
        return true;
    }

    public void removePanelSlideListener(@NonNull PanelSlideListener panelSlideListener) {
        this.f30882n.remove(panelSlideListener);
    }

    @Deprecated
    public void setCoveredFadeColor(@ColorInt int i10) {
        this.f30870b = i10;
    }

    public final void setLockMode(int i10) {
        this.f30889u = i10;
    }

    @Deprecated
    public void setPanelSlideListener(@Nullable PanelSlideListener panelSlideListener) {
        PanelSlideListener panelSlideListener2 = this.f30883o;
        if (panelSlideListener2 != null) {
            removePanelSlideListener(panelSlideListener2);
        }
        if (panelSlideListener != null) {
            addPanelSlideListener(panelSlideListener);
        }
        this.f30883o = panelSlideListener;
    }

    public void setParallaxDistance(@Px int i10) {
        this.f30879k = i10;
        requestLayout();
    }

    public void setShadowDrawableLeft(@Nullable Drawable drawable) {
        this.f30871c = drawable;
    }

    public void setShadowDrawableRight(@Nullable Drawable drawable) {
        this.f30872d = drawable;
    }

    @Deprecated
    public void setSliderFadeColor(@ColorInt int i10) {
        this.f30869a = i10;
    }

    public SlidingPaneLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f30869a = 0;
        this.f30875g = 1.0f;
        this.f30882n = new CopyOnWriteArrayList();
        this.f30886r = true;
        this.f30887s = new Rect();
        this.f30888t = new ArrayList<>();
        this.f30891w = new C46331();
        float f10 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        ViewCompat.m10124A(this, new AccessibilityDelegate());
        setImportantForAccessibility(1);
        ViewDragHelper m10511i = ViewDragHelper.m10511i(this, 0.5f, new DragHelperCallback());
        this.f30884p = m10511i;
        m10511i.f27327n = f10 * 400.0f;
        int i11 = C4850a.f31980a;
        setFoldingFeatureObserver(new FoldingFeatureObserver(WindowInfoTracker.f31969a.getOrCreate(context), ContextCompat.getMainExecutor(context)));
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view, int i10, @Nullable ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 1) {
            FrameLayout frameLayout = new FrameLayout(view.getContext());
            frameLayout.addView(view);
            super.addView(frameLayout, i10, layoutParams);
            return;
        }
        super.addView(view, i10, layoutParams);
    }

    /* renamed from: c */
    public final void m12458c(float f10) {
        boolean m12457b = m12457b();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt != this.f30874f) {
                float f11 = 1.0f - this.f30876h;
                int i11 = this.f30879k;
                this.f30876h = f10;
                int i12 = ((int) (f11 * i11)) - ((int) ((1.0f - f10) * i11));
                if (m12457b) {
                    i12 = -i12;
                }
                childAt.offsetLeftAndRight(i12);
            }
        }
    }

    public void close() {
        closePane();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        View view;
        int i10;
        int i11;
        super.draw(canvas);
        if (m12457b()) {
            drawable = this.f30872d;
        } else {
            drawable = this.f30871c;
        }
        if (getChildCount() > 1) {
            view = getChildAt(1);
        } else {
            view = null;
        }
        if (view != null && drawable != null) {
            int top = view.getTop();
            int bottom = view.getBottom();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (m12457b()) {
                i11 = view.getRight();
                i10 = intrinsicWidth + i11;
            } else {
                int left = view.getLeft();
                int i12 = left - intrinsicWidth;
                i10 = left;
                i11 = i12;
            }
            drawable.setBounds(i11, top, i10, bottom);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        boolean m12457b = m12457b() ^ isOpen();
        ViewDragHelper viewDragHelper = this.f30884p;
        if (m12457b) {
            viewDragHelper.f27330q = 1;
            Insets systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                viewDragHelper.f27328o = Math.max(viewDragHelper.f27329p, systemGestureInsets.f26736a);
            }
        } else {
            viewDragHelper.f27330q = 2;
            Insets systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                viewDragHelper.f27328o = Math.max(viewDragHelper.f27329p, systemGestureInsets2.f26738c);
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.f30873e && !layoutParams.f30899b && this.f30874f != null) {
            Rect rect = this.f30887s;
            canvas.getClipBounds(rect);
            if (m12457b()) {
                rect.left = Math.max(rect.left, this.f30874f.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f30874f.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean drawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(save);
        return drawChild;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Activity activity;
        super.onAttachedToWindow();
        this.f30886r = true;
        if (this.f30892x != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null) {
                FoldingFeatureObserver foldingFeatureObserver = this.f30892x;
                foldingFeatureObserver.getClass();
                Intrinsics.checkNotNullParameter(activity, "activity");
                C1439T0 c1439t0 = foldingFeatureObserver.f30855c;
                if (c1439t0 != null) {
                    c1439t0.mo2071a(null);
                }
                foldingFeatureObserver.f30855c = C1473h.m2196c(C1425M.m2143a(C1498s0.m2240b(foldingFeatureObserver.f30854b)), null, null, new FoldingFeatureObserver$registerLayoutStateChangeCallback$1(foldingFeatureObserver, activity, null), 3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C1439T0 c1439t0;
        super.onDetachedFromWindow();
        this.f30886r = true;
        FoldingFeatureObserver foldingFeatureObserver = this.f30892x;
        if (foldingFeatureObserver != null && (c1439t0 = foldingFeatureObserver.f30855c) != null) {
            c1439t0.mo2071a(null);
        }
        ArrayList<DisableLayerRunnable> arrayList = this.f30888t;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z11 = this.f30873e;
        ViewDragHelper viewDragHelper = this.f30884p;
        if (!z11 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x10 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            viewDragHelper.getClass();
            this.f30885q = ViewDragHelper.m10512m(childAt, x10, y);
        }
        if (this.f30873e && (!this.f30878j || actionMasked == 0)) {
            if (actionMasked != 3 && actionMasked != 1) {
                if (actionMasked != 0) {
                    if (actionMasked == 2) {
                        float x11 = motionEvent.getX();
                        float y10 = motionEvent.getY();
                        float abs = Math.abs(x11 - this.f30880l);
                        float abs2 = Math.abs(y10 - this.f30881m);
                        if (abs > viewDragHelper.f27315b && abs2 > abs) {
                            viewDragHelper.m10514b();
                            this.f30878j = true;
                            return false;
                        }
                    }
                } else {
                    this.f30878j = false;
                    float x12 = motionEvent.getX();
                    float y11 = motionEvent.getY();
                    this.f30880l = x12;
                    this.f30881m = y11;
                    viewDragHelper.getClass();
                    if (ViewDragHelper.m10512m(this.f30874f, (int) x12, (int) y11) && m12456a(this.f30874f)) {
                        z10 = true;
                        if (viewDragHelper.m10531u(motionEvent) && !z10) {
                            return false;
                        }
                    }
                }
                z10 = false;
                return viewDragHelper.m10531u(motionEvent) ? true : true;
            }
            viewDragHelper.m10514b();
            return false;
        }
        viewDragHelper.m10514b();
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, androidx.customview.view.AbsSavedState, androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        if (isSlideable()) {
            z10 = isOpen();
        } else {
            z10 = this.f30885q;
        }
        absSavedState.f30901b = z10;
        absSavedState.f30902c = this.f30889u;
        return absSavedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            this.f30886r = true;
        }
    }

    public void open() {
        openPane();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@NonNull View view) {
        if (view.getParent() instanceof TouchBlocker) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        boolean z10;
        super.requestChildFocus(view, view2);
        if (!isInTouchMode() && !this.f30873e) {
            if (view == this.f30874f) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f30885q = z10;
        }
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    @Deprecated
    public void setShadowResource(@DrawableRes int i10) {
        setShadowDrawableLeft(getResources().getDrawable(i10));
    }

    public void setShadowResourceLeft(int i10) {
        setShadowDrawableLeft(ContextCompat.getDrawable(getContext(), i10));
    }

    public void setShadowResourceRight(int i10) {
        setShadowDrawableRight(ContextCompat.getDrawable(getContext(), i10));
    }

    @Deprecated
    public void smoothSlideClosed() {
        closePane();
    }

    @Deprecated
    public void smoothSlideOpen() {
        openPane();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f30898a = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LayoutParams.f30897d);
        marginLayoutParams.f30898a = obtainStyledAttributes.getFloat(0, 0.0f);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }
}
