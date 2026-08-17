package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.runtime.C3472a;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.google.common.primitives.Ints;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ViewPager extends ViewGroup {
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;

    /* renamed from: i0 */
    private static final String f31464i0 = "ViewPager";

    /* renamed from: j0 */
    private static final boolean f31465j0 = false;

    /* renamed from: k0 */
    private static final boolean f31466k0 = false;

    /* renamed from: l0 */
    private static final int f31467l0 = 1;

    /* renamed from: m0 */
    private static final int f31468m0 = 600;

    /* renamed from: n0 */
    private static final int f31469n0 = 25;

    /* renamed from: o0 */
    private static final int f31470o0 = 16;

    /* renamed from: p0 */
    private static final int f31471p0 = 400;

    /* renamed from: t0 */
    private static final int f31475t0 = -1;

    /* renamed from: u0 */
    private static final int f31476u0 = 2;

    /* renamed from: v0 */
    private static final int f31477v0 = 0;

    /* renamed from: w0 */
    private static final int f31478w0 = 1;

    /* renamed from: x0 */
    private static final int f31479x0 = 2;

    /* renamed from: A */
    private int f31481A;

    /* renamed from: B */
    private int f31482B;

    /* renamed from: C */
    private int f31483C;

    /* renamed from: D */
    private float f31484D;

    /* renamed from: E */
    private float f31485E;

    /* renamed from: F */
    private float f31486F;

    /* renamed from: G */
    private float f31487G;

    /* renamed from: H */
    private int f31488H;

    /* renamed from: I */
    private VelocityTracker f31489I;

    /* renamed from: J */
    private int f31490J;

    /* renamed from: K */
    private int f31491K;

    /* renamed from: L */
    private int f31492L;

    /* renamed from: M */
    private int f31493M;

    /* renamed from: N */
    private boolean f31494N;

    /* renamed from: O */
    private long f31495O;

    /* renamed from: P */
    private EdgeEffect f31496P;

    /* renamed from: Q */
    private EdgeEffect f31497Q;

    /* renamed from: R */
    private boolean f31498R;

    /* renamed from: S */
    private boolean f31499S;

    /* renamed from: T */
    private boolean f31500T;

    /* renamed from: U */
    private int f31501U;

    /* renamed from: V */
    private List<OnPageChangeListener> f31502V;

    /* renamed from: W */
    private OnPageChangeListener f31503W;

    /* renamed from: a */
    private int f31504a;

    /* renamed from: a0 */
    private OnPageChangeListener f31505a0;

    /* renamed from: b */
    private final ArrayList<ItemInfo> f31506b;

    /* renamed from: b0 */
    private List<OnAdapterChangeListener> f31507b0;

    /* renamed from: c */
    private final ItemInfo f31508c;

    /* renamed from: c0 */
    private PageTransformer f31509c0;

    /* renamed from: d */
    private final Rect f31510d;

    /* renamed from: d0 */
    private int f31511d0;

    /* renamed from: e */
    PagerAdapter f31512e;

    /* renamed from: e0 */
    private int f31513e0;

    /* renamed from: f */
    int f31514f;

    /* renamed from: f0 */
    private ArrayList<View> f31515f0;

    /* renamed from: g */
    private int f31516g;

    /* renamed from: g0 */
    private final Runnable f31517g0;

    /* renamed from: h */
    private Parcelable f31518h;

    /* renamed from: h0 */
    private int f31519h0;

    /* renamed from: i */
    private ClassLoader f31520i;

    /* renamed from: j */
    private Scroller f31521j;

    /* renamed from: k */
    private boolean f31522k;

    /* renamed from: l */
    private PagerObserver f31523l;

    /* renamed from: m */
    private int f31524m;

    /* renamed from: n */
    private Drawable f31525n;

    /* renamed from: o */
    private int f31526o;

    /* renamed from: p */
    private int f31527p;

    /* renamed from: q */
    private float f31528q;

    /* renamed from: r */
    private float f31529r;

    /* renamed from: s */
    private int f31530s;

    /* renamed from: t */
    private int f31531t;

    /* renamed from: u */
    private boolean f31532u;

    /* renamed from: v */
    private boolean f31533v;

    /* renamed from: w */
    private boolean f31534w;

    /* renamed from: x */
    private int f31535x;

    /* renamed from: y */
    private boolean f31536y;

    /* renamed from: z */
    private boolean f31537z;

    /* renamed from: q0 */
    static final int[] f31472q0 = {R.attr.layout_gravity};

    /* renamed from: r0 */
    private static final Comparator<ItemInfo> f31473r0 = new Comparator<ItemInfo>() { // from class: androidx.viewpager.widget.ViewPager.1
        @Override // java.util.Comparator
        public final int compare(ItemInfo itemInfo, ItemInfo itemInfo2) {
            return itemInfo.f31542b - itemInfo2.f31542b;
        }
    };

    /* renamed from: s0 */
    private static final Interpolator f31474s0 = new Interpolator() { // from class: androidx.viewpager.widget.ViewPager.2
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    };

    /* renamed from: y0 */
    private static final ViewPositionComparator f31480y0 = new ViewPositionComparator();

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes2.dex */
    public @interface DecorView {
    }

    /* loaded from: classes2.dex */
    public static class ItemInfo {

        /* renamed from: a */
        public Object f31541a;

        /* renamed from: b */
        public int f31542b;

        /* renamed from: c */
        public boolean f31543c;

        /* renamed from: d */
        public float f31544d;

        /* renamed from: e */
        public float f31545e;
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a */
        public boolean f31546a;

        /* renamed from: b */
        public int f31547b;

        /* renamed from: c */
        public float f31548c;

        /* renamed from: d */
        public boolean f31549d;

        /* renamed from: e */
        public int f31550e;

        /* renamed from: f */
        public int f31551f;

        public LayoutParams() {
            super(-1, -1);
            this.f31548c = 0.0f;
        }
    }

    /* loaded from: classes2.dex */
    public class MyAccessibilityDelegate extends AccessibilityDelegateCompat {
        public MyAccessibilityDelegate() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
        
            if (r0.getCount() > 1) goto L8;
         */
        @Override // androidx.core.view.AccessibilityDelegateCompat
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onInitializeAccessibilityEvent(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            /*
                r2 = this;
                super.onInitializeAccessibilityEvent(r3, r4)
                java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
                java.lang.String r3 = r3.getName()
                r4.setClassName(r3)
                androidx.viewpager.widget.ViewPager r3 = androidx.viewpager.widget.ViewPager.this
                androidx.viewpager.widget.PagerAdapter r0 = r3.f31512e
                if (r0 == 0) goto L1a
                int r0 = r0.getCount()
                r1 = 1
                if (r0 <= r1) goto L1a
                goto L1b
            L1a:
                r1 = 0
            L1b:
                r4.setScrollable(r1)
                int r0 = r4.getEventType()
                r1 = 4096(0x1000, float:5.74E-42)
                if (r0 != r1) goto L3b
                androidx.viewpager.widget.PagerAdapter r0 = r3.f31512e
                if (r0 == 0) goto L3b
                int r0 = r0.getCount()
                r4.setItemCount(r0)
                int r0 = r3.f31514f
                r4.setFromIndex(r0)
                int r3 = r3.f31514f
                r4.setToIndex(r3)
            L3b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.MyAccessibilityDelegate.onInitializeAccessibilityEvent(android.view.View, android.view.accessibility.AccessibilityEvent):void");
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            boolean z10;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.m10349l(ViewPager.class.getName());
            ViewPager viewPager = ViewPager.this;
            PagerAdapter pagerAdapter = viewPager.f31512e;
            if (pagerAdapter != null && pagerAdapter.getCount() > 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            accessibilityNodeInfoCompat.m10355r(z10);
            if (viewPager.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.m10339a(4096);
            }
            if (viewPager.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.m10339a(8192);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            ViewPager viewPager = ViewPager.this;
            if (i10 != 4096) {
                if (i10 != 8192 || !viewPager.canScrollHorizontally(-1)) {
                    return false;
                }
                viewPager.setCurrentItem(viewPager.f31514f - 1);
                return true;
            }
            if (!viewPager.canScrollHorizontally(1)) {
                return false;
            }
            viewPager.setCurrentItem(viewPager.f31514f + 1);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public interface OnAdapterChangeListener {
        void onAdapterChanged(@NonNull ViewPager viewPager, @Nullable PagerAdapter pagerAdapter, @Nullable PagerAdapter pagerAdapter2);
    }

    /* loaded from: classes2.dex */
    public interface OnPageChangeListener {
        void onPageScrollStateChanged(int i10);

        void onPageScrolled(int i10, float f10, @Px int i11);

        void onPageSelected(int i10);
    }

    /* loaded from: classes2.dex */
    public interface PageTransformer {
        /* renamed from: a */
        void m12654a();
    }

    /* loaded from: classes2.dex */
    public class PagerObserver extends DataSetObserver {
        public PagerObserver() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ViewPager.this.m12634c();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ViewPager.this.m12634c();
        }
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.viewpager.widget.ViewPager.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: b */
        public int f31554b;

        /* renamed from: c */
        public Parcelable f31555c;

        /* renamed from: d */
        public final ClassLoader f31556d;

        public final String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return C3472a.m6657a(this.f31554b, "}", sb);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f31554b = parcel.readInt();
            this.f31555c = parcel.readParcelable(classLoader);
            this.f31556d = classLoader;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f31554b);
            parcel.writeParcelable(this.f31555c, i10);
        }
    }

    /* loaded from: classes2.dex */
    public static class SimpleOnPageChangeListener implements OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrollStateChanged(int i10) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageScrolled(int i10, float f10, int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public final void onPageSelected(int i10) {
        }
    }

    /* loaded from: classes2.dex */
    public static class ViewPositionComparator implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z10 = layoutParams.f31546a;
            if (z10 != layoutParams2.f31546a) {
                if (z10) {
                    return 1;
                }
                return -1;
            }
            return layoutParams.f31550e - layoutParams2.f31550e;
        }
    }

    public ViewPager(@NonNull Context context) {
        super(context);
        this.f31506b = new ArrayList<>();
        this.f31508c = new ItemInfo();
        this.f31510d = new Rect();
        this.f31516g = -1;
        this.f31518h = null;
        this.f31520i = null;
        this.f31528q = -3.4028235E38f;
        this.f31529r = Float.MAX_VALUE;
        this.f31535x = 1;
        this.f31488H = -1;
        this.f31498R = true;
        this.f31499S = false;
        this.f31517g0 = new Runnable() { // from class: androidx.viewpager.widget.ViewPager.3
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.m12646o();
            }
        };
        this.f31519h0 = 0;
        m12641j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        ItemInfo m12638g;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (m12638g = m12638g(childAt)) != null && m12638g.f31542b == this.f31514f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    public boolean canScroll(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && canScroll(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z10 && view.canScrollHorizontally(-i10)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f31522k = true;
        if (!this.f31521j.isFinished() && this.f31521j.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.f31521j.getCurrX();
            int currY = this.f31521j.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!m12644m(currX)) {
                    this.f31521j.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
            return;
        }
        m12633b(true);
    }

    /* renamed from: g */
    public final ItemInfo m12638g(View view) {
        for (int i10 = 0; i10 < this.f31506b.size(); i10++) {
            ItemInfo itemInfo = this.f31506b.get(i10);
            if (this.f31512e.isViewFromObject(view, itemInfo.f31541a)) {
                return itemInfo;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    /* renamed from: i */
    public final ItemInfo m12640i(int i10) {
        for (int i11 = 0; i11 < this.f31506b.size(); i11++) {
            ItemInfo itemInfo = this.f31506b.get(i11);
            if (itemInfo.f31542b == i10) {
                return itemInfo;
            }
        }
        return null;
    }

    /* renamed from: j */
    public final void m12641j() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f31521j = new Scroller(context, f31474s0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f31483C = viewConfiguration.getScaledPagingTouchSlop();
        this.f31490J = (int) (400.0f * f10);
        this.f31491K = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f31496P = new EdgeEffect(context);
        this.f31497Q = new EdgeEffect(context);
        this.f31492L = (int) (25.0f * f10);
        this.f31493M = (int) (2.0f * f10);
        this.f31481A = (int) (f10 * 16.0f);
        ViewCompat.m10124A(this, new MyAccessibilityDelegate());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        ViewCompat.m10132I(this, new OnApplyWindowInsetsListener() { // from class: androidx.viewpager.widget.ViewPager.4

            /* renamed from: a */
            public final Rect f31539a = new Rect();

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                WindowInsetsCompat m10161u = ViewCompat.m10161u(view, windowInsetsCompat);
                if (m10161u.m10266p()) {
                    return m10161u;
                }
                int m10260i = m10161u.m10260i();
                Rect rect = this.f31539a;
                rect.left = m10260i;
                rect.top = m10161u.m10262k();
                rect.right = m10161u.m10261j();
                rect.bottom = m10161u.m10259h();
                ViewPager viewPager = ViewPager.this;
                int childCount = viewPager.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    WindowInsetsCompat m10143c = ViewCompat.m10143c(viewPager.getChildAt(i10), m10161u);
                    rect.left = Math.min(m10143c.m10260i(), rect.left);
                    rect.top = Math.min(m10143c.m10262k(), rect.top);
                    rect.right = Math.min(m10143c.m10261j(), rect.right);
                    rect.bottom = Math.min(m10143c.m10259h(), rect.bottom);
                }
                return m10161u.m10268r(rect.left, rect.top, rect.right, rect.bottom);
            }
        });
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f10;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.f31536y) {
                    return true;
                }
                if (this.f31537z) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        m12642k(motionEvent);
                    }
                } else {
                    int i10 = this.f31488H;
                    if (i10 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i10);
                        float x10 = motionEvent.getX(findPointerIndex);
                        float f11 = x10 - this.f31484D;
                        float abs = Math.abs(f11);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.f31487G);
                        if (f11 != 0.0f) {
                            float f12 = this.f31484D;
                            if ((f12 >= this.f31482B || f11 <= 0.0f) && ((f12 <= getWidth() - this.f31482B || f11 >= 0.0f) && canScroll(this, false, (int) f11, (int) x10, (int) y))) {
                                this.f31484D = x10;
                                this.f31485E = y;
                                this.f31537z = true;
                                return false;
                            }
                        }
                        float f13 = this.f31483C;
                        if (abs > f13 && abs * 0.5f > abs2) {
                            this.f31536y = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            setScrollState(1);
                            float f14 = this.f31486F;
                            float f15 = this.f31483C;
                            if (f11 > 0.0f) {
                                f10 = f14 + f15;
                            } else {
                                f10 = f14 - f15;
                            }
                            this.f31484D = f10;
                            this.f31485E = y;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > f13) {
                            this.f31537z = true;
                        }
                        if (this.f31536y && m12645n(x10)) {
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x11 = motionEvent.getX();
                this.f31486F = x11;
                this.f31484D = x11;
                float y10 = motionEvent.getY();
                this.f31487G = y10;
                this.f31485E = y10;
                this.f31488H = motionEvent.getPointerId(0);
                this.f31537z = false;
                this.f31522k = true;
                this.f31521j.computeScrollOffset();
                if (this.f31519h0 == 2 && Math.abs(this.f31521j.getFinalX() - this.f31521j.getCurrX()) > this.f31493M) {
                    this.f31521j.abortAnimation();
                    this.f31534w = false;
                    m12646o();
                    this.f31536y = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                } else {
                    m12633b(false);
                    this.f31536y = false;
                }
            }
            if (this.f31489I == null) {
                this.f31489I = VelocityTracker.obtain();
            }
            this.f31489I.addMovement(motionEvent);
            return this.f31536y;
        }
        m12649r();
        return false;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        boolean z10;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f31482B = Math.min(measuredWidth / 10, this.f31481A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z11 = true;
            int i14 = Ints.MAX_POWER_OF_TWO;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f31546a) {
                int i15 = layoutParams2.f31547b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                if (i17 != 48 && i17 != 80) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (i16 != 3 && i16 != 5) {
                    z11 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z10) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else if (z11) {
                    i12 = 1073741824;
                } else {
                    i12 = Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i20 != -2) {
                    if (i20 == -1) {
                        i20 = measuredHeight;
                    }
                } else {
                    i20 = measuredHeight;
                    i14 = i12;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z10) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z11) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f31530s = View.MeasureSpec.makeMeasureSpec(paddingLeft, Ints.MAX_POWER_OF_TWO);
        this.f31531t = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
        this.f31532u = true;
        m12646o();
        this.f31532u = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f31546a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.f31548c), Ints.MAX_POWER_OF_TWO), this.f31531t);
            }
        }
    }

    /* renamed from: r */
    public final boolean m12649r() {
        this.f31488H = -1;
        this.f31536y = false;
        this.f31537z = false;
        VelocityTracker velocityTracker = this.f31489I;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f31489I = null;
        }
        this.f31496P.onRelease();
        this.f31497Q.onRelease();
        if (!this.f31496P.isFinished() && !this.f31497Q.isFinished()) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final void m12650s(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        int scrollX;
        int abs;
        ItemInfo m12640i = m12640i(i10);
        if (m12640i != null) {
            i12 = (int) (Math.max(this.f31528q, Math.min(m12640i.f31545e, this.f31529r)) * getClientWidth());
        } else {
            i12 = 0;
        }
        if (z10) {
            if (getChildCount() == 0) {
                setScrollingCacheEnabled(false);
            } else {
                Scroller scroller = this.f31521j;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.f31522k) {
                        scrollX = this.f31521j.getCurrX();
                    } else {
                        scrollX = this.f31521j.getStartX();
                    }
                    this.f31521j.abortAnimation();
                    setScrollingCacheEnabled(false);
                } else {
                    scrollX = getScrollX();
                }
                int i13 = scrollX;
                int scrollY = getScrollY();
                int i14 = i12 - i13;
                int i15 = 0 - scrollY;
                if (i14 == 0 && i15 == 0) {
                    m12633b(false);
                    m12646o();
                    setScrollState(0);
                } else {
                    setScrollingCacheEnabled(true);
                    setScrollState(2);
                    int clientWidth = getClientWidth();
                    int i16 = clientWidth / 2;
                    float f10 = clientWidth;
                    float f11 = i16;
                    float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
                    int abs2 = Math.abs(i11);
                    if (abs2 > 0) {
                        abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
                    } else {
                        abs = (int) (((Math.abs(i14) / ((this.f31512e.getPageWidth(this.f31514f) * f10) + this.f31524m)) + 1.0f) * 100.0f);
                    }
                    int min = Math.min(abs, 600);
                    this.f31522k = false;
                    this.f31521j.startScroll(i13, scrollY, i14, i15, min);
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    postInvalidateOnAnimation();
                }
            }
            if (z11) {
                m12636e(i10);
                return;
            }
            return;
        }
        if (z11) {
            m12636e(i10);
        }
        m12633b(false);
        scrollTo(i12, 0);
        m12644m(i12);
    }

    public void setCurrentItem(int i10) {
        this.f31534w = false;
        m12651t(i10, 0, !this.f31498R, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            i10 = 1;
        }
        if (i10 != this.f31535x) {
            this.f31535x = i10;
            m12646o();
        }
    }

    public void setPageMarginDrawable(@Nullable Drawable drawable) {
        this.f31525n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z10, @Nullable PageTransformer pageTransformer) {
        setPageTransformer(z10, pageTransformer, 2);
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f31533v != z10) {
            this.f31533v = z10;
        }
    }

    /* renamed from: a */
    public final ItemInfo m12632a(int i10, int i11) {
        ItemInfo itemInfo = new ItemInfo();
        itemInfo.f31542b = i10;
        itemInfo.f31541a = this.f31512e.instantiateItem((ViewGroup) this, i10);
        itemInfo.f31544d = this.f31512e.getPageWidth(i10);
        if (i11 >= 0 && i11 < this.f31506b.size()) {
            this.f31506b.add(i11, itemInfo);
        } else {
            this.f31506b.add(itemInfo);
        }
        return itemInfo;
    }

    public void addOnAdapterChangeListener(@NonNull OnAdapterChangeListener onAdapterChangeListener) {
        if (this.f31507b0 == null) {
            this.f31507b0 = new ArrayList();
        }
        this.f31507b0.add(onAdapterChangeListener);
    }

    public void addOnPageChangeListener(@NonNull OnPageChangeListener onPageChangeListener) {
        if (this.f31502V == null) {
            this.f31502V = new ArrayList();
        }
        this.f31502V.add(onPageChangeListener);
    }

    /* renamed from: b */
    public final void m12633b(boolean z10) {
        boolean z11;
        if (this.f31519h0 == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f31521j.isFinished()) {
                this.f31521j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f31521j.getCurrX();
                int currY = this.f31521j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m12644m(currX);
                    }
                }
            }
        }
        this.f31534w = false;
        for (int i10 = 0; i10 < this.f31506b.size(); i10++) {
            ItemInfo itemInfo = this.f31506b.get(i10);
            if (itemInfo.f31543c) {
                itemInfo.f31543c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                Runnable runnable = this.f31517g0;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                postOnAnimation(runnable);
                return;
            }
            this.f31517g0.run();
        }
    }

    public boolean beginFakeDrag() {
        if (this.f31536y) {
            return false;
        }
        this.f31494N = true;
        setScrollState(1);
        this.f31484D = 0.0f;
        this.f31486F = 0.0f;
        VelocityTracker velocityTracker = this.f31489I;
        if (velocityTracker == null) {
            this.f31489I = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        this.f31489I.addMovement(obtain);
        obtain.recycle();
        this.f31495O = uptimeMillis;
        return true;
    }

    /* renamed from: c */
    public final void m12634c() {
        boolean z10;
        int count = this.f31512e.getCount();
        this.f31504a = count;
        if (this.f31506b.size() < (this.f31535x * 2) + 1 && this.f31506b.size() < count) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = this.f31514f;
        int i11 = 0;
        boolean z11 = false;
        while (i11 < this.f31506b.size()) {
            ItemInfo itemInfo = this.f31506b.get(i11);
            int itemPosition = this.f31512e.getItemPosition(itemInfo.f31541a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.f31506b.remove(i11);
                    i11--;
                    if (!z11) {
                        this.f31512e.startUpdate((ViewGroup) this);
                        z11 = true;
                    }
                    this.f31512e.destroyItem((ViewGroup) this, itemInfo.f31542b, itemInfo.f31541a);
                    int i12 = this.f31514f;
                    if (i12 == itemInfo.f31542b) {
                        i10 = Math.max(0, Math.min(i12, count - 1));
                    }
                } else {
                    int i13 = itemInfo.f31542b;
                    if (i13 != itemPosition) {
                        if (i13 == this.f31514f) {
                            i10 = itemPosition;
                        }
                        itemInfo.f31542b = itemPosition;
                    }
                }
                z10 = true;
            }
            i11++;
        }
        if (z11) {
            this.f31512e.finishUpdate((ViewGroup) this);
        }
        Collections.sort(this.f31506b, f31473r0);
        if (z10) {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i14).getLayoutParams();
                if (!layoutParams.f31546a) {
                    layoutParams.f31548c = 0.0f;
                }
            }
            m12651t(i10, 0, false, true);
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f31512e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            if (scrollX <= ((int) (clientWidth * this.f31528q))) {
                return false;
            }
            return true;
        }
        if (i10 <= 0 || scrollX >= ((int) (clientWidth * this.f31529r))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    public void clearOnPageChangeListeners() {
        List<OnPageChangeListener> list = this.f31502V;
        if (list != null) {
            list.clear();
        }
    }

    /* renamed from: e */
    public final void m12636e(int i10) {
        OnPageChangeListener onPageChangeListener = this.f31503W;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i10);
        }
        List<OnPageChangeListener> list = this.f31502V;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                OnPageChangeListener onPageChangeListener2 = this.f31502V.get(i11);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.onPageSelected(i10);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.f31505a0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.onPageSelected(i10);
        }
    }

    public void endFakeDrag() {
        if (this.f31494N) {
            if (this.f31512e != null) {
                VelocityTracker velocityTracker = this.f31489I;
                velocityTracker.computeCurrentVelocity(1000, this.f31491K);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f31488H);
                this.f31534w = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                ItemInfo m12639h = m12639h();
                m12651t(m12635d(m12639h.f31542b, ((scrollX / clientWidth) - m12639h.f31545e) / m12639h.f31544d, xVelocity, (int) (this.f31484D - this.f31486F)), xVelocity, true, true);
            }
            this.f31536y = false;
            this.f31537z = false;
            VelocityTracker velocityTracker2 = this.f31489I;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f31489I = null;
            }
            this.f31494N = false;
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    /* renamed from: f */
    public final Rect m12637f(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public void fakeDragBy(float f10) {
        if (this.f31494N) {
            if (this.f31512e == null) {
                return;
            }
            this.f31484D += f10;
            float scrollX = getScrollX() - f10;
            float clientWidth = getClientWidth();
            float f11 = this.f31528q * clientWidth;
            float f12 = this.f31529r * clientWidth;
            ItemInfo itemInfo = this.f31506b.get(0);
            ItemInfo itemInfo2 = (ItemInfo) C2586a.m3680a(1, this.f31506b);
            if (itemInfo.f31542b != 0) {
                f11 = itemInfo.f31545e * clientWidth;
            }
            if (itemInfo2.f31542b != this.f31512e.getCount() - 1) {
                f12 = itemInfo2.f31545e * clientWidth;
            }
            if (scrollX < f11) {
                scrollX = f11;
            } else if (scrollX > f12) {
                scrollX = f12;
            }
            int i10 = (int) scrollX;
            this.f31484D = (scrollX - i10) + this.f31484D;
            scrollTo(i10, getScrollY());
            m12644m(i10);
            MotionEvent obtain = MotionEvent.obtain(this.f31495O, SystemClock.uptimeMillis(), 2, this.f31484D, 0.0f, 0);
            this.f31489I.addMovement(obtain);
            obtain.recycle();
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.viewpager.widget.ViewPager$LayoutParams, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new ViewGroup.LayoutParams(context, attributeSet);
        layoutParams.f31548c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f31472q0);
        layoutParams.f31547b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Nullable
    public PagerAdapter getAdapter() {
        return this.f31512e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        if (this.f31513e0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((LayoutParams) this.f31515f0.get(i11).getLayoutParams()).f31551f;
    }

    public int getCurrentItem() {
        return this.f31514f;
    }

    public int getOffscreenPageLimit() {
        return this.f31535x;
    }

    public int getPageMargin() {
        return this.f31524m;
    }

    public boolean isFakeDragging() {
        return this.f31494N;
    }

    /* renamed from: l */
    public final boolean m12643l() {
        PagerAdapter pagerAdapter = this.f31512e;
        if (pagerAdapter != null && this.f31514f < pagerAdapter.getCount() - 1) {
            setCurrentItem(this.f31514f + 1, true);
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m12644m(int i10) {
        if (this.f31506b.size() == 0) {
            if (this.f31498R) {
                return false;
            }
            this.f31500T = false;
            onPageScrolled(0, 0.0f, 0);
            if (this.f31500T) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        ItemInfo m12639h = m12639h();
        int clientWidth = getClientWidth();
        int i11 = this.f31524m;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = m12639h.f31542b;
        float f11 = ((i10 / f10) - m12639h.f31545e) / (m12639h.f31544d + (i11 / f10));
        this.f31500T = false;
        onPageScrolled(i13, f11, (int) (i12 * f11));
        if (this.f31500T) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* renamed from: n */
    public final boolean m12645n(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.f31484D - f10;
        this.f31484D = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f31528q * clientWidth;
        float f13 = this.f31529r * clientWidth;
        boolean z12 = false;
        ItemInfo itemInfo = this.f31506b.get(0);
        ItemInfo itemInfo2 = (ItemInfo) C2586a.m3680a(1, this.f31506b);
        if (itemInfo.f31542b != 0) {
            f12 = itemInfo.f31545e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (itemInfo2.f31542b != this.f31512e.getCount() - 1) {
            f13 = itemInfo2.f31545e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.f31496P.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f31497Q.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.f31484D = (scrollX - i10) + this.f31484D;
        scrollTo(i10, getScrollY());
        m12644m(i10);
        return z12;
    }

    /* renamed from: o */
    public final void m12646o() {
        m12647p(this.f31514f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f31517g0);
        Scroller scroller = this.f31521j;
        if (scroller != null && !scroller.isFinished()) {
            this.f31521j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        float f10;
        float f11;
        super.onDraw(canvas);
        if (this.f31524m > 0 && this.f31525n != null && this.f31506b.size() > 0 && this.f31512e != null) {
            int scrollX = getScrollX();
            float width = getWidth();
            float f12 = this.f31524m / width;
            int i11 = 0;
            ItemInfo itemInfo = this.f31506b.get(0);
            float f13 = itemInfo.f31545e;
            int size = this.f31506b.size();
            int i12 = itemInfo.f31542b;
            int i13 = this.f31506b.get(size - 1).f31542b;
            while (i12 < i13) {
                while (true) {
                    i10 = itemInfo.f31542b;
                    if (i12 <= i10 || i11 >= size) {
                        break;
                    }
                    i11++;
                    itemInfo = this.f31506b.get(i11);
                }
                if (i12 == i10) {
                    float f14 = itemInfo.f31545e;
                    float f15 = itemInfo.f31544d;
                    f10 = (f14 + f15) * width;
                    f13 = f14 + f15 + f12;
                } else {
                    float pageWidth = this.f31512e.getPageWidth(i12);
                    f10 = (f13 + pageWidth) * width;
                    f13 = pageWidth + f12 + f13;
                }
                if (this.f31524m + f10 > scrollX) {
                    f11 = f12;
                    this.f31525n.setBounds(Math.round(f10), this.f31526o, Math.round(this.f31524m + f10), this.f31527p);
                    this.f31525n.draw(canvas);
                } else {
                    f11 = f12;
                }
                if (f10 <= scrollX + r2) {
                    i12++;
                    f12 = f11;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onPageScrolled(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.f31501U
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6c
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6c
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r9 = (androidx.viewpager.widget.ViewPager.LayoutParams) r9
            boolean r10 = r9.f31546a
            if (r10 != 0) goto L2c
            goto L69
        L2c:
            int r9 = r9.f31547b
            r9 = r9 & 7
            if (r9 == r2) goto L50
            r10 = 3
            if (r9 == r10) goto L4a
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5d
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L46:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5d
        L4a:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5d
        L50:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L46
        L5d:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L68
            r8.offsetLeftAndRight(r3)
        L68:
            r3 = r9
        L69:
            int r7 = r7 + 1
            goto L1b
        L6c:
            androidx.viewpager.widget.ViewPager$OnPageChangeListener r0 = r12.f31503W
            if (r0 == 0) goto L73
            r0.onPageScrolled(r13, r14, r15)
        L73:
            java.util.List<androidx.viewpager.widget.ViewPager$OnPageChangeListener> r0 = r12.f31502V
            if (r0 == 0) goto L8e
            int r0 = r0.size()
            r3 = r1
        L7c:
            if (r3 >= r0) goto L8e
            java.util.List<androidx.viewpager.widget.ViewPager$OnPageChangeListener> r4 = r12.f31502V
            java.lang.Object r4 = r4.get(r3)
            androidx.viewpager.widget.ViewPager$OnPageChangeListener r4 = (androidx.viewpager.widget.ViewPager.OnPageChangeListener) r4
            if (r4 == 0) goto L8b
            r4.onPageScrolled(r13, r14, r15)
        L8b:
            int r3 = r3 + 1
            goto L7c
        L8e:
            androidx.viewpager.widget.ViewPager$OnPageChangeListener r0 = r12.f31505a0
            if (r0 == 0) goto L95
            r0.onPageScrolled(r13, r14, r15)
        L95:
            androidx.viewpager.widget.ViewPager$PageTransformer r13 = r12.f31509c0
            if (r13 == 0) goto Lbf
            r12.getScrollX()
            int r13 = r12.getChildCount()
        La0:
            if (r1 >= r13) goto Lbf
            android.view.View r14 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r15 = r14.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r15 = (androidx.viewpager.widget.ViewPager.LayoutParams) r15
            boolean r15 = r15.f31546a
            if (r15 == 0) goto Lb1
            goto Lbc
        Lb1:
            r14.getLeft()
            r12.getClientWidth()
            androidx.viewpager.widget.ViewPager$PageTransformer r14 = r12.f31509c0
            r14.m12654a()
        Lbc:
            int r1 = r1 + 1
            goto La0
        Lbf:
            r12.f31500T = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onPageScrolled(int, float, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        PagerAdapter pagerAdapter = this.f31512e;
        ClassLoader classLoader = savedState.f31556d;
        if (pagerAdapter != null) {
            pagerAdapter.restoreState(savedState.f31555c, classLoader);
            m12651t(savedState.f31554b, 0, false, true);
        } else {
            this.f31516g = savedState.f31554b;
            this.f31518h = savedState.f31555c;
            this.f31520i = classLoader;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        PagerAdapter pagerAdapter;
        float f10;
        if (this.f31494N) {
            return true;
        }
        boolean z10 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (pagerAdapter = this.f31512e) == null || pagerAdapter.getCount() == 0) {
            return false;
        }
        if (this.f31489I == null) {
            this.f31489I = VelocityTracker.obtain();
        }
        this.f31489I.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                m12642k(motionEvent);
                                this.f31484D = motionEvent.getX(motionEvent.findPointerIndex(this.f31488H));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f31484D = motionEvent.getX(actionIndex);
                            this.f31488H = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.f31536y) {
                        m12650s(this.f31514f, 0, true, false);
                        z10 = m12649r();
                    }
                } else {
                    if (!this.f31536y) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f31488H);
                        if (findPointerIndex == -1) {
                            z10 = m12649r();
                        } else {
                            float x10 = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x10 - this.f31484D);
                            float y = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y - this.f31485E);
                            if (abs > this.f31483C && abs > abs2) {
                                this.f31536y = true;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                                float f11 = this.f31486F;
                                if (x10 - f11 > 0.0f) {
                                    f10 = f11 + this.f31483C;
                                } else {
                                    f10 = f11 - this.f31483C;
                                }
                                this.f31484D = f10;
                                this.f31485E = y;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.f31536y) {
                        z10 = m12645n(motionEvent.getX(motionEvent.findPointerIndex(this.f31488H)));
                    }
                }
            } else if (this.f31536y) {
                VelocityTracker velocityTracker = this.f31489I;
                velocityTracker.computeCurrentVelocity(1000, this.f31491K);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f31488H);
                this.f31534w = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                ItemInfo m12639h = m12639h();
                float f12 = clientWidth;
                m12651t(m12635d(m12639h.f31542b, ((scrollX / f12) - m12639h.f31545e) / (m12639h.f31544d + (this.f31524m / f12)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f31488H)) - this.f31486F)), xVelocity, true, true);
                z10 = m12649r();
            }
        } else {
            this.f31521j.abortAnimation();
            this.f31534w = false;
            m12646o();
            float x11 = motionEvent.getX();
            this.f31486F = x11;
            this.f31484D = x11;
            float y10 = motionEvent.getY();
            this.f31487G = y10;
            this.f31485E = y10;
            this.f31488H = motionEvent.getPointerId(0);
        }
        if (z10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r9 == r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        r8 = null;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12647p(int r18) {
        /*
            Method dump skipped, instructions count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m12647p(int):void");
    }

    /* renamed from: q */
    public final void m12648q(int i10, int i11, int i12, int i13) {
        float f10;
        if (i11 > 0 && !this.f31506b.isEmpty()) {
            if (!this.f31521j.isFinished()) {
                this.f31521j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            }
            scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
            return;
        }
        ItemInfo m12640i = m12640i(this.f31514f);
        if (m12640i != null) {
            f10 = Math.min(m12640i.f31545e, this.f31529r);
        } else {
            f10 = 0.0f;
        }
        int paddingLeft = (int) (f10 * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            m12633b(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    public void removeOnAdapterChangeListener(@NonNull OnAdapterChangeListener onAdapterChangeListener) {
        List<OnAdapterChangeListener> list = this.f31507b0;
        if (list != null) {
            list.remove(onAdapterChangeListener);
        }
    }

    public void removeOnPageChangeListener(@NonNull OnPageChangeListener onPageChangeListener) {
        List<OnPageChangeListener> list = this.f31502V;
        if (list != null) {
            list.remove(onPageChangeListener);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f31532u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(@Nullable PagerAdapter pagerAdapter) {
        PagerAdapter pagerAdapter2 = this.f31512e;
        if (pagerAdapter2 != null) {
            pagerAdapter2.setViewPagerObserver(null);
            this.f31512e.startUpdate((ViewGroup) this);
            for (int i10 = 0; i10 < this.f31506b.size(); i10++) {
                ItemInfo itemInfo = this.f31506b.get(i10);
                this.f31512e.destroyItem((ViewGroup) this, itemInfo.f31542b, itemInfo.f31541a);
            }
            this.f31512e.finishUpdate((ViewGroup) this);
            this.f31506b.clear();
            int i11 = 0;
            while (i11 < getChildCount()) {
                if (!((LayoutParams) getChildAt(i11).getLayoutParams()).f31546a) {
                    removeViewAt(i11);
                    i11--;
                }
                i11++;
            }
            this.f31514f = 0;
            scrollTo(0, 0);
        }
        PagerAdapter pagerAdapter3 = this.f31512e;
        this.f31512e = pagerAdapter;
        this.f31504a = 0;
        if (pagerAdapter != null) {
            if (this.f31523l == null) {
                this.f31523l = new PagerObserver();
            }
            this.f31512e.setViewPagerObserver(this.f31523l);
            this.f31534w = false;
            boolean z10 = this.f31498R;
            this.f31498R = true;
            this.f31504a = this.f31512e.getCount();
            if (this.f31516g >= 0) {
                this.f31512e.restoreState(this.f31518h, this.f31520i);
                m12651t(this.f31516g, 0, false, true);
                this.f31516g = -1;
                this.f31518h = null;
                this.f31520i = null;
            } else if (!z10) {
                m12646o();
            } else {
                requestLayout();
            }
        }
        List<OnAdapterChangeListener> list = this.f31507b0;
        if (list != null && !list.isEmpty()) {
            int size = this.f31507b0.size();
            for (int i12 = 0; i12 < size; i12++) {
                this.f31507b0.get(i12).onAdapterChanged(this, pagerAdapter3, pagerAdapter);
            }
        }
    }

    @Deprecated
    public void setOnPageChangeListener(OnPageChangeListener onPageChangeListener) {
        this.f31503W = onPageChangeListener;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f31524m;
        this.f31524m = i10;
        int width = getWidth();
        m12648q(width, width, i10, i11);
        requestLayout();
    }

    public void setPageTransformer(boolean z10, @Nullable PageTransformer pageTransformer, int i10) {
        boolean z11 = pageTransformer != null;
        boolean z12 = z11 != (this.f31509c0 != null);
        this.f31509c0 = pageTransformer;
        setChildrenDrawingOrderEnabled(z11);
        if (z11) {
            this.f31513e0 = z10 ? 2 : 1;
            this.f31511d0 = i10;
        } else {
            this.f31513e0 = 0;
        }
        if (z12) {
            m12646o();
        }
    }

    public void setScrollState(int i10) {
        boolean z10;
        int i11;
        if (this.f31519h0 == i10) {
            return;
        }
        this.f31519h0 = i10;
        if (this.f31509c0 != null) {
            if (i10 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                if (z10) {
                    i11 = this.f31511d0;
                } else {
                    i11 = 0;
                }
                getChildAt(i12).setLayerType(i11, null);
            }
        }
        OnPageChangeListener onPageChangeListener = this.f31503W;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i10);
        }
        List<OnPageChangeListener> list = this.f31502V;
        if (list != null) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                OnPageChangeListener onPageChangeListener2 = this.f31502V.get(i13);
                if (onPageChangeListener2 != null) {
                    onPageChangeListener2.onPageScrollStateChanged(i10);
                }
            }
        }
        OnPageChangeListener onPageChangeListener3 = this.f31505a0;
        if (onPageChangeListener3 != null) {
            onPageChangeListener3.onPageScrollStateChanged(i10);
        }
    }

    /* renamed from: t */
    public final void m12651t(int i10, int i11, boolean z10, boolean z11) {
        PagerAdapter pagerAdapter = this.f31512e;
        boolean z12 = false;
        if (pagerAdapter != null && pagerAdapter.getCount() > 0) {
            if (!z11 && this.f31514f == i10 && this.f31506b.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i10 < 0) {
                i10 = 0;
            } else if (i10 >= this.f31512e.getCount()) {
                i10 = this.f31512e.getCount() - 1;
            }
            int i12 = this.f31535x;
            int i13 = this.f31514f;
            if (i10 > i13 + i12 || i10 < i13 - i12) {
                for (int i14 = 0; i14 < this.f31506b.size(); i14++) {
                    this.f31506b.get(i14).f31543c = true;
                }
            }
            if (this.f31514f != i10) {
                z12 = true;
            }
            if (this.f31498R) {
                this.f31514f = i10;
                if (z12) {
                    m12636e(i10);
                }
                requestLayout();
                return;
            }
            m12647p(i10);
            m12650s(i10, i11, z10, z12);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    /* renamed from: u */
    public final void m12652u(OnPageChangeListener onPageChangeListener) {
        this.f31505a0 = onPageChangeListener;
    }

    /* renamed from: v */
    public final void m12653v() {
        if (this.f31513e0 != 0) {
            ArrayList<View> arrayList = this.f31515f0;
            if (arrayList == null) {
                this.f31515f0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f31515f0.add(getChildAt(i10));
            }
            Collections.sort(this.f31515f0, f31480y0);
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        ItemInfo m12638g;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (m12638g = m12638g(childAt)) != null && m12638g.f31542b == this.f31514f) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability == 262144 && size != arrayList.size()) || !isFocusable()) {
            return;
        }
        if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
            return;
        }
        arrayList.add(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        boolean z10;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean z11 = layoutParams2.f31546a;
        if (view.getClass().getAnnotation(DecorView.class) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        layoutParams2.f31546a = z12;
        if (this.f31532u) {
            if (!z12) {
                layoutParams2.f31549d = true;
                addViewInLayout(view, i10, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i10, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean arrowScroll(int r7) {
        /*
            r6 = this;
            android.view.View r0 = r6.findFocus()
            r1 = 0
            if (r0 != r6) goto L9
        L7:
            r0 = r1
            goto L62
        L9:
            if (r0 == 0) goto L62
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r6) goto L16
            goto L62
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.<init>(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L62:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r6, r0, r7)
            r2 = 0
            r3 = 1
            r4 = 66
            r5 = 17
            if (r1 == 0) goto Lba
            if (r1 == r0) goto Lba
            if (r7 != r5) goto L9a
            android.graphics.Rect r4 = r6.f31510d
            android.graphics.Rect r4 = r6.m12637f(r4, r1)
            int r4 = r4.left
            android.graphics.Rect r5 = r6.f31510d
            android.graphics.Rect r5 = r6.m12637f(r5, r0)
            int r5 = r5.left
            if (r0 == 0) goto L94
            if (r4 < r5) goto L94
            int r0 = r6.f31514f
            if (r0 <= 0) goto Ld2
            int r0 = r0 - r3
            r6.setCurrentItem(r0, r3)
        L92:
            r2 = r3
            goto Ld2
        L94:
            boolean r0 = r1.requestFocus()
        L98:
            r2 = r0
            goto Ld2
        L9a:
            if (r7 != r4) goto Ld2
            android.graphics.Rect r2 = r6.f31510d
            android.graphics.Rect r2 = r6.m12637f(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r6.f31510d
            android.graphics.Rect r3 = r6.m12637f(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto Lb5
            if (r2 > r3) goto Lb5
            boolean r0 = r6.m12643l()
            goto L98
        Lb5:
            boolean r0 = r1.requestFocus()
            goto L98
        Lba:
            if (r7 == r5) goto Lc9
            if (r7 != r3) goto Lbf
            goto Lc9
        Lbf:
            if (r7 == r4) goto Lc4
            r0 = 2
            if (r7 != r0) goto Ld2
        Lc4:
            boolean r2 = r6.m12643l()
            goto Ld2
        Lc9:
            int r0 = r6.f31514f
            if (r0 <= 0) goto Ld2
            int r0 = r0 - r3
            r6.setCurrentItem(r0, r3)
            goto L92
        Ld2:
            if (r2 == 0) goto Ldb
            int r7 = android.view.SoundEffectConstants.getContantForFocusDirection(r7)
            r6.playSoundEffect(r7)
        Ldb:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.arrowScroll(int):boolean");
    }

    /* renamed from: d */
    public final int m12635d(int i10, float f10, int i11, int i12) {
        float f11;
        if (Math.abs(i12) > this.f31492L && Math.abs(i11) > this.f31490J) {
            if (i11 <= 0) {
                i10++;
            }
        } else {
            if (i10 >= this.f31514f) {
                f11 = 0.4f;
            } else {
                f11 = 0.6f;
            }
            i10 += (int) (f10 + f11);
        }
        if (this.f31506b.size() > 0) {
            return Math.max(this.f31506b.get(0).f31542b, Math.min(i10, ((ItemInfo) C2586a.m3680a(1, this.f31506b)).f31542b));
        }
        return i10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !executeKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        ItemInfo m12638g;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (m12638g = m12638g(childAt)) != null && m12638g.f31542b == this.f31514f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        PagerAdapter pagerAdapter;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z10 = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (pagerAdapter = this.f31512e) == null || pagerAdapter.getCount() <= 1)) {
            this.f31496P.finish();
            this.f31497Q.finish();
        } else {
            if (!this.f31496P.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f31528q * width);
                this.f31496P.setSize(height, width);
                z10 = this.f31496P.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f31497Q.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f31529r + 1.0f)) * width2);
                this.f31497Q.setSize(height2, width2);
                z10 |= this.f31497Q.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f31525n;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    public boolean executeKeyEvent(@NonNull KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 21) {
            if (keyCode != 22) {
                if (keyCode != 61) {
                    return false;
                }
                if (keyEvent.hasNoModifiers()) {
                    return arrowScroll(2);
                }
                if (!keyEvent.hasModifiers(1)) {
                    return false;
                }
                return arrowScroll(1);
            }
            if (keyEvent.hasModifiers(2)) {
                return m12643l();
            }
            return arrowScroll(66);
        }
        if (keyEvent.hasModifiers(2)) {
            int i10 = this.f31514f;
            if (i10 <= 0) {
                return false;
            }
            setCurrentItem(i10 - 1, true);
            return true;
        }
        return arrowScroll(17);
    }

    /* renamed from: h */
    public final ItemInfo m12639h() {
        float f10;
        float f11;
        int i10;
        int clientWidth = getClientWidth();
        float f12 = 0.0f;
        if (clientWidth > 0) {
            f10 = getScrollX() / clientWidth;
        } else {
            f10 = 0.0f;
        }
        if (clientWidth > 0) {
            f11 = this.f31524m / clientWidth;
        } else {
            f11 = 0.0f;
        }
        int i11 = 0;
        boolean z10 = true;
        ItemInfo itemInfo = null;
        int i12 = -1;
        float f13 = 0.0f;
        while (i11 < this.f31506b.size()) {
            ItemInfo itemInfo2 = this.f31506b.get(i11);
            if (!z10 && itemInfo2.f31542b != (i10 = i12 + 1)) {
                itemInfo2 = this.f31508c;
                itemInfo2.f31545e = f12 + f13 + f11;
                itemInfo2.f31542b = i10;
                itemInfo2.f31544d = this.f31512e.getPageWidth(i10);
                i11--;
            }
            ItemInfo itemInfo3 = itemInfo2;
            f12 = itemInfo3.f31545e;
            float f14 = itemInfo3.f31544d + f12 + f11;
            if (!z10 && f10 < f12) {
                return itemInfo;
            }
            if (f10 >= f14 && i11 != this.f31506b.size() - 1) {
                int i13 = itemInfo3.f31542b;
                float f15 = itemInfo3.f31544d;
                i11++;
                z10 = false;
                i12 = i13;
                f13 = f15;
                itemInfo = itemInfo3;
            } else {
                return itemInfo3;
            }
        }
        return itemInfo;
    }

    /* renamed from: k */
    public final void m12642k(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f31488H) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f31484D = motionEvent.getX(i10);
            this.f31488H = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f31489I;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f31498R = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        ItemInfo m12638g;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (m12638g = m12638g(childAt)) != null && m12638g.f31542b == this.f31514f && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.viewpager.widget.ViewPager$SavedState, android.os.Parcelable, androidx.customview.view.AbsSavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        absSavedState.f31554b = this.f31514f;
        PagerAdapter pagerAdapter = this.f31512e;
        if (pagerAdapter != null) {
            absSavedState.f31555c = pagerAdapter.saveState();
        }
        return absSavedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f31524m;
            m12648q(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f31525n) {
            return false;
        }
        return true;
    }

    public void setCurrentItem(int i10, boolean z10) {
        this.f31534w = false;
        m12651t(i10, 0, z10, false);
    }

    public void setPageMarginDrawable(@DrawableRes int i10) {
        setPageMarginDrawable(ContextCompat.getDrawable(getContext(), i10));
    }

    public ViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31506b = new ArrayList<>();
        this.f31508c = new ItemInfo();
        this.f31510d = new Rect();
        this.f31516g = -1;
        this.f31518h = null;
        this.f31520i = null;
        this.f31528q = -3.4028235E38f;
        this.f31529r = Float.MAX_VALUE;
        this.f31535x = 1;
        this.f31488H = -1;
        this.f31498R = true;
        this.f31499S = false;
        this.f31517g0 = new Runnable() { // from class: androidx.viewpager.widget.ViewPager.3
            @Override // java.lang.Runnable
            public final void run() {
                ViewPager viewPager = ViewPager.this;
                viewPager.setScrollState(0);
                viewPager.m12646o();
            }
        };
        this.f31519h0 = 0;
        m12641j();
    }
}
