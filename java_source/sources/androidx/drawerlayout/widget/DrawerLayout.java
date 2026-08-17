package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.Openable;
import androidx.customview.widget.ViewDragHelper;
import androidx.drawerlayout.C4191R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class DrawerLayout extends ViewGroup implements Openable {
    public static final int LOCK_MODE_LOCKED_CLOSED = 1;
    public static final int LOCK_MODE_LOCKED_OPEN = 2;
    public static final int LOCK_MODE_UNDEFINED = 3;
    public static final int LOCK_MODE_UNLOCKED = 0;

    /* renamed from: N */
    public static final boolean f28313N;

    /* renamed from: O */
    public static final boolean f28314O;

    /* renamed from: P */
    public static final boolean f28315P;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;

    /* renamed from: A */
    public CharSequence f28316A;

    /* renamed from: B */
    public Object f28317B;

    /* renamed from: C */
    public boolean f28318C;

    /* renamed from: D */
    public Drawable f28319D;

    /* renamed from: E */
    public Drawable f28320E;

    /* renamed from: F */
    public Drawable f28321F;

    /* renamed from: G */
    public Drawable f28322G;

    /* renamed from: H */
    public final ArrayList<View> f28323H;

    /* renamed from: I */
    public Rect f28324I;

    /* renamed from: J */
    public Matrix f28325J;

    /* renamed from: K */
    public final AccessibilityViewCommand f28326K;

    /* renamed from: a */
    public final ChildAccessibilityDelegate f28327a;

    /* renamed from: b */
    public float f28328b;

    /* renamed from: c */
    public final int f28329c;

    /* renamed from: d */
    public int f28330d;

    /* renamed from: e */
    public float f28331e;

    /* renamed from: f */
    public final Paint f28332f;

    /* renamed from: g */
    public final ViewDragHelper f28333g;

    /* renamed from: h */
    public final ViewDragHelper f28334h;

    /* renamed from: i */
    public final ViewDragCallback f28335i;

    /* renamed from: j */
    public final ViewDragCallback f28336j;

    /* renamed from: k */
    public int f28337k;

    /* renamed from: l */
    public boolean f28338l;

    /* renamed from: m */
    public boolean f28339m;

    /* renamed from: n */
    public int f28340n;

    /* renamed from: o */
    public int f28341o;

    /* renamed from: p */
    public int f28342p;

    /* renamed from: q */
    public int f28343q;

    /* renamed from: r */
    public boolean f28344r;

    /* renamed from: s */
    @Nullable
    public DrawerListener f28345s;

    /* renamed from: t */
    public ArrayList f28346t;

    /* renamed from: u */
    public float f28347u;

    /* renamed from: v */
    public float f28348v;

    /* renamed from: w */
    public Drawable f28349w;

    /* renamed from: x */
    public Drawable f28350x;

    /* renamed from: y */
    public Drawable f28351y;

    /* renamed from: z */
    public CharSequence f28352z;

    /* renamed from: L */
    public static final int[] f28311L = {R.attr.colorPrimaryDark};

    /* renamed from: M */
    public static final int[] f28312M = {R.attr.layout_gravity};

    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$2 */
    /* loaded from: classes3.dex */
    public class ViewOnApplyWindowInsetsListenerC41932 implements View.OnApplyWindowInsetsListener {
        @Override // android.view.View.OnApplyWindowInsetsListener
        public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            boolean z10;
            DrawerLayout drawerLayout = (DrawerLayout) view;
            if (windowInsets.getSystemWindowInsetTop() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            drawerLayout.setChildInsets(windowInsets, z10);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* loaded from: classes3.dex */
    public class AccessibilityDelegate extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final Rect f28354d = new Rect();

        public AccessibilityDelegate() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (DrawerLayout.f28313N) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            } else {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.f27140a);
                super.onInitializeAccessibilityNodeInfo(view, new AccessibilityNodeInfoCompat(obtain));
                accessibilityNodeInfoCompat.f27142c = -1;
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
                accessibilityNodeInfo.setSource(view);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                Object parentForAccessibility = view.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfoCompat.f27141b = -1;
                    accessibilityNodeInfo.setParent((View) parentForAccessibility);
                }
                Rect rect = this.f28354d;
                obtain.getBoundsInScreen(rect);
                accessibilityNodeInfoCompat.m10348k(rect);
                accessibilityNodeInfo.setVisibleToUser(obtain.isVisibleToUser());
                accessibilityNodeInfo.setPackageName(obtain.getPackageName());
                accessibilityNodeInfoCompat.m10349l(obtain.getClassName());
                accessibilityNodeInfoCompat.m10353p(obtain.getContentDescription());
                accessibilityNodeInfo.setEnabled(obtain.isEnabled());
                accessibilityNodeInfo.setFocused(obtain.isFocused());
                accessibilityNodeInfoCompat.m10346i(obtain.isAccessibilityFocused());
                accessibilityNodeInfo.setSelected(obtain.isSelected());
                accessibilityNodeInfoCompat.m10339a(obtain.getActions());
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    if (DrawerLayout.m11195h(childAt)) {
                        accessibilityNodeInfo.addChild(childAt);
                    }
                }
            }
            accessibilityNodeInfoCompat.m10349l("androidx.drawerlayout.widget.DrawerLayout");
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.f27140a;
            accessibilityNodeInfo2.setFocusable(false);
            accessibilityNodeInfo2.setFocused(false);
            accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27143e);
            accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27144f);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!DrawerLayout.f28313N && !DrawerLayout.m11195h(view)) {
                return false;
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            CharSequence drawerTitle;
            if (accessibilityEvent.getEventType() == 32) {
                List<CharSequence> text = accessibilityEvent.getText();
                DrawerLayout drawerLayout = DrawerLayout.this;
                View m11202e = drawerLayout.m11202e();
                if (m11202e != null && (drawerTitle = drawerLayout.getDrawerTitle(drawerLayout.m11203f(m11202e))) != null) {
                    text.add(drawerTitle);
                    return true;
                }
                return true;
            }
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }
    }

    /* loaded from: classes3.dex */
    public interface DrawerListener {
        void onDrawerClosed(@NonNull View view);

        void onDrawerOpened(@NonNull View view);

        void onDrawerSlide(@NonNull View view, float f10);

        void onDrawerStateChanged(int i10);
    }

    /* loaded from: classes3.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f28356a;

        /* renamed from: b */
        public float f28357b;

        /* renamed from: c */
        public boolean f28358c;

        /* renamed from: d */
        public int f28359d;
    }

    /* loaded from: classes3.dex */
    public static abstract class SimpleDrawerListener implements DrawerListener {
        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerClosed(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerOpened(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerSlide(View view, float f10) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerStateChanged(int i10) {
        }
    }

    /* loaded from: classes3.dex */
    public class ViewDragCallback extends ViewDragHelper.Callback {

        /* renamed from: a */
        public final int f28365a;

        /* renamed from: b */
        public ViewDragHelper f28366b;

        /* renamed from: c */
        public final Runnable f28367c = new Runnable() { // from class: androidx.drawerlayout.widget.DrawerLayout.ViewDragCallback.1
            @Override // java.lang.Runnable
            public final void run() {
                boolean z10;
                View m11200c;
                int width;
                int i10;
                ViewDragCallback viewDragCallback = ViewDragCallback.this;
                int i11 = viewDragCallback.f28366b.f27328o;
                int i12 = 3;
                int i13 = viewDragCallback.f28365a;
                if (i13 == 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                DrawerLayout drawerLayout = DrawerLayout.this;
                if (z10) {
                    m11200c = drawerLayout.m11200c(3);
                    if (m11200c != null) {
                        i10 = -m11200c.getWidth();
                    } else {
                        i10 = 0;
                    }
                    width = i10 + i11;
                } else {
                    m11200c = drawerLayout.m11200c(5);
                    width = drawerLayout.getWidth() - i11;
                }
                if (m11200c != null) {
                    if (((z10 && m11200c.getLeft() < width) || (!z10 && m11200c.getLeft() > width)) && drawerLayout.getDrawerLockMode(m11200c) == 0) {
                        LayoutParams layoutParams = (LayoutParams) m11200c.getLayoutParams();
                        viewDragCallback.f28366b.m10532v(m11200c, width, m11200c.getTop());
                        layoutParams.f28358c = true;
                        drawerLayout.invalidate();
                        if (i13 == 3) {
                            i12 = 5;
                        }
                        View m11200c2 = drawerLayout.m11200c(i12);
                        if (m11200c2 != null) {
                            drawerLayout.closeDrawer(m11200c2);
                        }
                        if (!drawerLayout.f28344r) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                            int childCount = drawerLayout.getChildCount();
                            for (int i14 = 0; i14 < childCount; i14++) {
                                drawerLayout.getChildAt(i14).dispatchTouchEvent(obtain);
                            }
                            obtain.recycle();
                            drawerLayout.f28344r = true;
                        }
                    }
                }
            }
        };

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionHorizontal(View view, int i10, int i11) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.m11198a(3, view)) {
                return Math.max(-view.getWidth(), Math.min(i10, 0));
            }
            int width = drawerLayout.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i10, width));
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onEdgeDragStarted(int i10, int i11) {
            View m11200c;
            int i12 = i10 & 1;
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (i12 == 1) {
                m11200c = drawerLayout.m11200c(3);
            } else {
                m11200c = drawerLayout.m11200c(5);
            }
            if (m11200c != null && drawerLayout.getDrawerLockMode(m11200c) == 0) {
                this.f28366b.m10515c(i11, m11200c);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final boolean onEdgeLock(int i10) {
            return false;
        }

        public ViewDragCallback(int i10) {
            this.f28365a = i10;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onEdgeTouched(int i10, int i11) {
            DrawerLayout.this.postDelayed(this.f28367c, 160L);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewDragStateChanged(int i10) {
            DrawerLayout.this.m11209p(i10, this.f28366b.f27333t);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewReleased(View view, float f10, float f11) {
            int i10;
            DrawerLayout drawerLayout = DrawerLayout.this;
            int[] iArr = DrawerLayout.f28311L;
            float f12 = ((LayoutParams) view.getLayoutParams()).f28357b;
            int width = view.getWidth();
            if (drawerLayout.m11198a(3, view)) {
                if (f10 <= 0.0f && (f10 != 0.0f || f12 <= 0.5f)) {
                    i10 = -width;
                } else {
                    i10 = 0;
                }
            } else {
                int width2 = drawerLayout.getWidth();
                if (f10 < 0.0f || (f10 == 0.0f && f12 > 0.5f)) {
                    width2 -= width;
                }
                i10 = width2;
            }
            this.f28366b.m10530t(i10, view.getTop());
            drawerLayout.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final boolean tryCaptureView(View view, int i10) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (DrawerLayout.m11197j(view) && drawerLayout.m11198a(this.f28365a, view) && drawerLayout.getDrawerLockMode(view) == 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionVertical(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewHorizontalDragRange(View view) {
            if (DrawerLayout.m11197j(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewCaptured(View view, int i10) {
            ((LayoutParams) view.getLayoutParams()).f28358c = false;
            int i11 = 3;
            if (this.f28365a == 3) {
                i11 = 5;
            }
            DrawerLayout drawerLayout = DrawerLayout.this;
            View m11200c = drawerLayout.m11200c(i11);
            if (m11200c != null) {
                drawerLayout.closeDrawer(m11200c);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewPositionChanged(View view, int i10, int i11, int i12, int i13) {
            float width;
            int i14;
            int width2 = view.getWidth();
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.m11198a(3, view)) {
                width = i10 + width2;
            } else {
                width = drawerLayout.getWidth() - i10;
            }
            float f10 = width / width2;
            drawerLayout.m11206m(f10, view);
            if (f10 == 0.0f) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            view.setVisibility(i14);
            drawerLayout.invalidate();
        }
    }

    public DrawerLayout(@NonNull Context context) {
        this(context, null);
    }

    public void closeDrawer(@NonNull View view) {
        closeDrawer(view, true);
    }

    public void closeDrawers() {
        m11199b(false);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        Drawable background;
        int height = getHeight();
        boolean m11196i = m11196i(view);
        int width = getWidth();
        int save = canvas.save();
        int i10 = 0;
        if (m11196i) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && m11197j(childAt) && childAt.getHeight() >= height) {
                    if (m11198a(3, childAt)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean drawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(save);
        float f10 = this.f28331e;
        if (f10 > 0.0f && m11196i) {
            int i13 = this.f28330d;
            Paint paint = this.f28332f;
            paint.setColor((i13 & 16777215) | (((int) ((((-16777216) & i13) >>> 24) * f10)) << 24));
            canvas.drawRect(i10, 0.0f, width, getHeight(), paint);
        } else if (this.f28350x != null && m11198a(3, view)) {
            int intrinsicWidth = this.f28350x.getIntrinsicWidth();
            int right2 = view.getRight();
            float max = Math.max(0.0f, Math.min(right2 / this.f28333g.f27328o, 1.0f));
            this.f28350x.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f28350x.setAlpha((int) (max * 255.0f));
            this.f28350x.draw(canvas);
        } else if (this.f28351y != null && m11198a(5, view)) {
            int intrinsicWidth2 = this.f28351y.getIntrinsicWidth();
            int left2 = view.getLeft();
            float max2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f28334h.f27328o, 1.0f));
            this.f28351y.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f28351y.setAlpha((int) (max2 * 255.0f));
            this.f28351y.draw(canvas);
        }
        return drawChild;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.drawerlayout.widget.DrawerLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.drawerlayout.widget.DrawerLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.drawerlayout.widget.DrawerLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams2);
            marginLayoutParams.f28356a = 0;
            marginLayoutParams.f28356a = layoutParams2.f28356a;
            return marginLayoutParams;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? marginLayoutParams2 = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            marginLayoutParams2.f28356a = 0;
            return marginLayoutParams2;
        }
        ?? marginLayoutParams3 = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams3.f28356a = 0;
        return marginLayoutParams3;
    }

    public int getDrawerLockMode(int i10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int layoutDirection = getLayoutDirection();
        if (i10 == 3) {
            int i11 = this.f28340n;
            if (i11 != 3) {
                return i11;
            }
            int i12 = layoutDirection == 0 ? this.f28342p : this.f28343q;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f28341o;
            if (i13 != 3) {
                return i13;
            }
            int i14 = layoutDirection == 0 ? this.f28343q : this.f28342p;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.f28342p;
            if (i15 != 3) {
                return i15;
            }
            int i16 = layoutDirection == 0 ? this.f28340n : this.f28341o;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f28343q;
        if (i17 != 3) {
            return i17;
        }
        int i18 = layoutDirection == 0 ? this.f28341o : this.f28340n;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    public boolean isDrawerOpen(@NonNull View view) {
        if (m11197j(view)) {
            return (((LayoutParams) view.getLayoutParams()).f28359d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean isDrawerVisible(@NonNull View view) {
        if (m11197j(view)) {
            return ((LayoutParams) view.getLayoutParams()).f28357b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* renamed from: o */
    public final void m11208o(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((!z10 && !m11197j(childAt)) || (z10 && childAt == view)) {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                childAt.setImportantForAccessibility(1);
            } else {
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 4 && m11202e() != null) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            View m11202e = m11202e();
            if (m11202e != null && getDrawerLockMode(m11202e) == 0) {
                closeDrawers();
            }
            if (m11202e != null) {
                return true;
            }
            return false;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    public void openDrawer(@NonNull View view) {
        openDrawer(view, true);
    }

    public void setDrawerLockMode(int i10) {
        setDrawerLockMode(i10, 3);
        setDrawerLockMode(i10, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i10) {
        if (f28314O) {
            return;
        }
        if ((i10 & 8388611) == 8388611) {
            this.f28319D = drawable;
        } else if ((i10 & 8388613) == 8388613) {
            this.f28320E = drawable;
        } else if ((i10 & 3) == 3) {
            this.f28321F = drawable;
        } else if ((i10 & 5) != 5) {
            return;
        } else {
            this.f28322G = drawable;
        }
        m11205l();
        invalidate();
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        this.f28349w = drawable;
        invalidate();
    }

    /* loaded from: classes3.dex */
    public static final class ChildAccessibilityDelegate extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (!DrawerLayout.m11195h(view)) {
                accessibilityNodeInfoCompat.f27141b = -1;
                accessibilityNodeInfoCompat.f27140a.setParent(null);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.drawerlayout.widget.DrawerLayout.SavedState.1
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
        public int f28360b;

        /* renamed from: c */
        public int f28361c;

        /* renamed from: d */
        public int f28362d;

        /* renamed from: e */
        public int f28363e;

        /* renamed from: f */
        public int f28364f;

        public SavedState(@NonNull Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f28360b = 0;
            this.f28360b = parcel.readInt();
            this.f28361c = parcel.readInt();
            this.f28362d = parcel.readInt();
            this.f28363e = parcel.readInt();
            this.f28364f = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f28360b);
            parcel.writeInt(this.f28361c);
            parcel.writeInt(this.f28362d);
            parcel.writeInt(this.f28363e);
            parcel.writeInt(this.f28364f);
        }
    }

    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.drawerLayoutStyle);
    }

    /* renamed from: g */
    public static String m11194g(int i10) {
        if ((i10 & 3) == 3) {
            return "LEFT";
        }
        if ((i10 & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i10);
    }

    /* renamed from: h */
    public static boolean m11195h(View view) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (view.getImportantForAccessibility() != 4 && view.getImportantForAccessibility() != 2) {
            return true;
        }
        return false;
    }

    public void addDrawerListener(@NonNull DrawerListener drawerListener) {
        if (drawerListener == null) {
            return;
        }
        if (this.f28346t == null) {
            this.f28346t = new ArrayList();
        }
        this.f28346t.add(drawerListener);
    }

    /* renamed from: c */
    public final View m11200c(int i10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((m11203f(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    public void closeDrawer(@NonNull View view, boolean z10) {
        if (m11197j(view)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (this.f28339m) {
                layoutParams.f28357b = 0.0f;
                layoutParams.f28359d = 0;
            } else if (z10) {
                layoutParams.f28359d |= 4;
                if (m11198a(3, view)) {
                    this.f28333g.m10532v(view, -view.getWidth(), view.getTop());
                } else {
                    this.f28334h.m10532v(view, getWidth(), view.getTop());
                }
            } else {
                m11204k(0.0f, view);
                m11209p(0, view);
                view.setVisibility(4);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.drawerlayout.widget.DrawerLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.f28356a = 0;
        return marginLayoutParams;
    }

    public float getDrawerElevation() {
        if (f28314O) {
            return this.f28328b;
        }
        return 0.0f;
    }

    @Nullable
    public CharSequence getDrawerTitle(int i10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        if (absoluteGravity == 3) {
            return this.f28352z;
        }
        if (absoluteGravity == 5) {
            return this.f28316A;
        }
        return null;
    }

    @Nullable
    public Drawable getStatusBarBackgroundDrawable() {
        return this.f28349w;
    }

    /* renamed from: l */
    public final void m11205l() {
        Drawable drawable;
        Drawable drawable2;
        if (f28314O) {
            return;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int layoutDirection = getLayoutDirection();
        if (layoutDirection == 0) {
            Drawable drawable3 = this.f28319D;
            if (drawable3 != null) {
                if (drawable3.isAutoMirrored()) {
                    drawable3.setLayoutDirection(layoutDirection);
                }
                drawable = this.f28319D;
            }
            drawable = this.f28321F;
        } else {
            Drawable drawable4 = this.f28320E;
            if (drawable4 != null) {
                if (drawable4.isAutoMirrored()) {
                    drawable4.setLayoutDirection(layoutDirection);
                }
                drawable = this.f28320E;
            }
            drawable = this.f28321F;
        }
        this.f28350x = drawable;
        int layoutDirection2 = getLayoutDirection();
        if (layoutDirection2 == 0) {
            Drawable drawable5 = this.f28320E;
            if (drawable5 != null) {
                if (drawable5.isAutoMirrored()) {
                    drawable5.setLayoutDirection(layoutDirection2);
                }
                drawable2 = this.f28320E;
            }
            drawable2 = this.f28322G;
        } else {
            Drawable drawable6 = this.f28319D;
            if (drawable6 != null) {
                if (drawable6.isAutoMirrored()) {
                    drawable6.setLayoutDirection(layoutDirection2);
                }
                drawable2 = this.f28319D;
            }
            drawable2 = this.f28322G;
        }
        this.f28351y = drawable2;
    }

    /* renamed from: n */
    public final void m11207n(View view) {
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat = AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27152n;
        ViewCompat.m10163w(accessibilityActionCompat.m10358a(), view);
        ViewCompat.m10160t(0, view);
        if (isDrawerOpen(view) && getDrawerLockMode(view) != 2) {
            ViewCompat.m10164x(view, accessibilityActionCompat, null, this.f28326K);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f10;
        int i14;
        boolean z11;
        int i15;
        boolean z12 = true;
        this.f28338l = true;
        int i16 = i12 - i10;
        int childCount = getChildCount();
        int i17 = 0;
        while (i17 < childCount) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (m11196i(childAt)) {
                    int i18 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i18, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m11198a(3, childAt)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (layoutParams.f28357b * f11));
                        f10 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i16 - r11) / f12;
                        i14 = i16 - ((int) (layoutParams.f28357b * f12));
                    }
                    if (f10 != layoutParams.f28357b) {
                        z11 = z12;
                    } else {
                        z11 = false;
                    }
                    int i19 = layoutParams.f28356a & 112;
                    if (i19 != 16) {
                        if (i19 != 80) {
                            int i20 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                            childAt.layout(i14, i20, measuredWidth + i14, measuredHeight + i20);
                        } else {
                            int i21 = i13 - i11;
                            childAt.layout(i14, (i21 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i21 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        }
                    } else {
                        int i22 = i13 - i11;
                        int i23 = (i22 - measuredHeight) / 2;
                        int i24 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i23 < i24) {
                            i23 = i24;
                        } else {
                            int i25 = i23 + measuredHeight;
                            int i26 = i22 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i25 > i26) {
                                i23 = i26 - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i23, measuredWidth + i14, measuredHeight + i23);
                    }
                    if (z11) {
                        m11206m(f10, childAt);
                    }
                    if (layoutParams.f28357b > 0.0f) {
                        i15 = 0;
                    } else {
                        i15 = 4;
                    }
                    if (childAt.getVisibility() != i15) {
                        childAt.setVisibility(i15);
                    }
                }
            }
            i17++;
            z12 = true;
        }
        if (f28315P && (rootWindowInsets = getRootWindowInsets()) != null) {
            Insets m10258g = WindowInsetsCompat.m10251t(null, rootWindowInsets).m10258g();
            ViewDragHelper viewDragHelper = this.f28333g;
            viewDragHelper.f27328o = Math.max(viewDragHelper.f27329p, m10258g.f26736a);
            ViewDragHelper viewDragHelper2 = this.f28334h;
            viewDragHelper2.f27328o = Math.max(viewDragHelper2.f27329p, m10258g.f26738c);
        }
        this.f28338l = false;
        this.f28339m = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View m11200c;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        int i10 = savedState.f28360b;
        if (i10 != 0 && (m11200c = m11200c(i10)) != null) {
            openDrawer(m11200c);
        }
        int i11 = savedState.f28361c;
        if (i11 != 3) {
            setDrawerLockMode(i11, 3);
        }
        int i12 = savedState.f28362d;
        if (i12 != 3) {
            setDrawerLockMode(i12, 5);
        }
        int i13 = savedState.f28363e;
        if (i13 != 3) {
            setDrawerLockMode(i13, 8388611);
        }
        int i14 = savedState.f28364f;
        if (i14 != 3) {
            setDrawerLockMode(i14, 8388613);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (getDrawerLockMode(r7) != 2) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            androidx.customview.widget.ViewDragHelper r0 = r6.f28333g
            r0.m10524n(r7)
            androidx.customview.widget.ViewDragHelper r1 = r6.f28334h
            r1.m10524n(r7)
            int r1 = r7.getAction()
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L59
            if (r1 == r3) goto L20
            r7 = 3
            if (r1 == r7) goto L1a
            goto L67
        L1a:
            r6.m11199b(r3)
            r6.f28344r = r2
            goto L67
        L20:
            float r1 = r7.getX()
            float r7 = r7.getY()
            int r4 = (int) r1
            int r5 = (int) r7
            android.view.View r4 = r0.m10521j(r4, r5)
            if (r4 == 0) goto L54
            boolean r4 = m11196i(r4)
            if (r4 == 0) goto L54
            float r4 = r6.f28347u
            float r1 = r1 - r4
            float r4 = r6.f28348v
            float r7 = r7 - r4
            int r0 = r0.f27315b
            float r1 = r1 * r1
            float r7 = r7 * r7
            float r7 = r7 + r1
            int r0 = r0 * r0
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L54
            android.view.View r7 = r6.m11201d()
            if (r7 == 0) goto L54
            int r7 = r6.getDrawerLockMode(r7)
            r0 = 2
            if (r7 != r0) goto L55
        L54:
            r2 = r3
        L55:
            r6.m11199b(r2)
            goto L67
        L59:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f28347u = r0
            r6.f28348v = r7
            r6.f28344r = r2
        L67:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void openDrawer(@NonNull View view, boolean z10) {
        if (m11197j(view)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (this.f28339m) {
                layoutParams.f28357b = 1.0f;
                layoutParams.f28359d = 1;
                m11208o(view, true);
                m11207n(view);
            } else if (z10) {
                layoutParams.f28359d |= 2;
                if (m11198a(3, view)) {
                    this.f28333g.m10532v(view, 0, view.getTop());
                } else {
                    this.f28334h.m10532v(view, getWidth() - view.getWidth(), view.getTop());
                }
            } else {
                m11204k(1.0f, view);
                m11209p(0, view);
                view.setVisibility(0);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    /* renamed from: p */
    public final void m11209p(int i10, View view) {
        int i11;
        View rootView;
        int i12 = this.f28333g.f27314a;
        int i13 = this.f28334h.f27314a;
        if (i12 != 1 && i13 != 1) {
            i11 = 2;
            if (i12 != 2 && i13 != 2) {
                i11 = 0;
            }
        } else {
            i11 = 1;
        }
        if (view != null && i10 == 0) {
            float f10 = ((LayoutParams) view.getLayoutParams()).f28357b;
            if (f10 == 0.0f) {
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                if ((layoutParams.f28359d & 1) == 1) {
                    layoutParams.f28359d = 0;
                    ArrayList arrayList = this.f28346t;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ((DrawerListener) this.f28346t.get(size)).onDrawerClosed(view);
                        }
                    }
                    m11208o(view, false);
                    m11207n(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f10 == 1.0f) {
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                if ((layoutParams2.f28359d & 1) == 0) {
                    layoutParams2.f28359d = 1;
                    ArrayList arrayList2 = this.f28346t;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            ((DrawerListener) this.f28346t.get(size2)).onDrawerOpened(view);
                        }
                    }
                    m11208o(view, true);
                    m11207n(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i11 != this.f28337k) {
            this.f28337k = i11;
            ArrayList arrayList3 = this.f28346t;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((DrawerListener) this.f28346t.get(size3)).onDrawerStateChanged(i11);
                }
            }
        }
    }

    public void removeDrawerListener(@NonNull DrawerListener drawerListener) {
        ArrayList arrayList;
        if (drawerListener == null || (arrayList = this.f28346t) == null) {
            return;
        }
        arrayList.remove(drawerListener);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f28338l) {
            super.requestLayout();
        }
    }

    @RestrictTo
    public void setChildInsets(Object obj, boolean z10) {
        boolean z11;
        this.f28317B = obj;
        this.f28318C = z10;
        if (!z10 && getBackground() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        setWillNotDraw(z11);
        requestLayout();
    }

    public void setDrawerElevation(float f10) {
        this.f28328b = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (m11197j(childAt)) {
                ViewCompat.m10129F(childAt, this.f28328b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(DrawerListener drawerListener) {
        DrawerListener drawerListener2 = this.f28345s;
        if (drawerListener2 != null) {
            removeDrawerListener(drawerListener2);
        }
        if (drawerListener != null) {
            addDrawerListener(drawerListener);
        }
        this.f28345s = drawerListener;
    }

    public void setDrawerTitle(int i10, @Nullable CharSequence charSequence) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        if (absoluteGravity == 3) {
            this.f28352z = charSequence;
        } else if (absoluteGravity == 5) {
            this.f28316A = charSequence;
        }
    }

    public void setScrimColor(@ColorInt int i10) {
        this.f28330d = i10;
        invalidate();
    }

    public void setStatusBarBackgroundColor(@ColorInt int i10) {
        this.f28349w = new ColorDrawable(i10);
        invalidate();
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = true;
        f28313N = true;
        f28314O = true;
        if (i10 < 29) {
            z10 = false;
        }
        f28315P = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f28327a = new ChildAccessibilityDelegate();
        this.f28330d = -1728053248;
        this.f28332f = new Paint();
        this.f28339m = true;
        this.f28340n = 3;
        this.f28341o = 3;
        this.f28342p = 3;
        this.f28343q = 3;
        this.f28319D = null;
        this.f28320E = null;
        this.f28321F = null;
        this.f28322G = null;
        this.f28326K = new AccessibilityViewCommand() { // from class: androidx.drawerlayout.widget.DrawerLayout.1
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean perform(@NonNull View view, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                DrawerLayout drawerLayout = DrawerLayout.this;
                if (drawerLayout.isDrawerOpen(view) && drawerLayout.getDrawerLockMode(view) != 2) {
                    drawerLayout.closeDrawer(view);
                    return true;
                }
                return false;
            }
        };
        setDescendantFocusability(262144);
        float f10 = getResources().getDisplayMetrics().density;
        this.f28329c = (int) ((64.0f * f10) + 0.5f);
        float f11 = f10 * 400.0f;
        ViewDragCallback viewDragCallback = new ViewDragCallback(3);
        this.f28335i = viewDragCallback;
        ViewDragCallback viewDragCallback2 = new ViewDragCallback(5);
        this.f28336j = viewDragCallback2;
        ViewDragHelper m10511i = ViewDragHelper.m10511i(this, 1.0f, viewDragCallback);
        this.f28333g = m10511i;
        m10511i.f27330q = 1;
        m10511i.f27327n = f11;
        viewDragCallback.f28366b = m10511i;
        ViewDragHelper m10511i2 = ViewDragHelper.m10511i(this, 1.0f, viewDragCallback2);
        this.f28334h = m10511i2;
        m10511i2.f27330q = 2;
        m10511i2.f27327n = f11;
        viewDragCallback2.f28366b = m10511i2;
        setFocusableInTouchMode(true);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setImportantForAccessibility(1);
        ViewCompat.m10124A(this, new AccessibilityDelegate());
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new Object());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f28311L);
            try {
                this.f28349w = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C4191R.styleable.f28310a, i10, 0);
        try {
            if (obtainStyledAttributes2.hasValue(0)) {
                this.f28328b = obtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.f28328b = getResources().getDimension(com.dramawave.app.R.dimen.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.f28323H = new ArrayList<>();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    /* renamed from: i */
    public static boolean m11196i(View view) {
        if (((LayoutParams) view.getLayoutParams()).f28356a == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m11197j(View view) {
        int i10 = ((LayoutParams) view.getLayoutParams()).f28356a;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        if ((absoluteGravity & 3) != 0 || (absoluteGravity & 5) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m11198a(int i10, View view) {
        if ((m11203f(view) & i10) == i10) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        ArrayList<View> arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i12 = 0;
        boolean z10 = false;
        while (true) {
            arrayList2 = this.f28323H;
            if (i12 >= childCount) {
                break;
            }
            View childAt = getChildAt(i12);
            if (m11197j(childAt)) {
                if (isDrawerOpen(childAt)) {
                    childAt.addFocusables(arrayList, i10, i11);
                    z10 = true;
                }
            } else {
                arrayList2.add(childAt);
            }
            i12++;
        }
        if (!z10) {
            int size = arrayList2.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = arrayList2.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (m11201d() == null && !m11197j(view)) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.setImportantForAccessibility(1);
        } else {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            view.setImportantForAccessibility(4);
        }
        if (!f28313N) {
            ViewCompat.m10124A(view, this.f28327a);
        }
    }

    /* renamed from: b */
    public final void m11199b(boolean z10) {
        boolean m10532v;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (m11197j(childAt) && (!z10 || layoutParams.f28358c)) {
                int width = childAt.getWidth();
                if (m11198a(3, childAt)) {
                    m10532v = this.f28333g.m10532v(childAt, -width, childAt.getTop());
                } else {
                    m10532v = this.f28334h.m10532v(childAt, getWidth(), childAt.getTop());
                }
                z11 |= m10532v;
                layoutParams.f28358c = false;
            }
        }
        ViewDragCallback viewDragCallback = this.f28335i;
        DrawerLayout.this.removeCallbacks(viewDragCallback.f28367c);
        ViewDragCallback viewDragCallback2 = this.f28336j;
        DrawerLayout.this.removeCallbacks(viewDragCallback2.f28367c);
        if (z11) {
            invalidate();
        }
    }

    public void close() {
        closeDrawer(8388611);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            f10 = Math.max(f10, ((LayoutParams) getChildAt(i10).getLayoutParams()).f28357b);
        }
        this.f28331e = f10;
        boolean m10520h = this.f28333g.m10520h();
        boolean m10520h2 = this.f28334h.m10520h();
        if (m10520h || m10520h2) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    /* renamed from: d */
    public final View m11201d() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((LayoutParams) childAt.getLayoutParams()).f28359d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.f28331e > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x10 = motionEvent.getX();
                float y = motionEvent.getY();
                for (int i10 = childCount - 1; i10 >= 0; i10--) {
                    View childAt = getChildAt(i10);
                    if (this.f28324I == null) {
                        this.f28324I = new Rect();
                    }
                    childAt.getHitRect(this.f28324I);
                    if (this.f28324I.contains((int) x10, (int) y) && !m11196i(childAt)) {
                        if (!childAt.getMatrix().isIdentity()) {
                            float scrollX = getScrollX() - childAt.getLeft();
                            float scrollY = getScrollY() - childAt.getTop();
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            obtain.offsetLocation(scrollX, scrollY);
                            Matrix matrix = childAt.getMatrix();
                            if (!matrix.isIdentity()) {
                                if (this.f28325J == null) {
                                    this.f28325J = new Matrix();
                                }
                                matrix.invert(this.f28325J);
                                obtain.transform(this.f28325J);
                            }
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                            obtain.recycle();
                        } else {
                            float scrollX2 = getScrollX() - childAt.getLeft();
                            float scrollY2 = getScrollY() - childAt.getTop();
                            motionEvent.offsetLocation(scrollX2, scrollY2);
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                            motionEvent.offsetLocation(-scrollX2, -scrollY2);
                        }
                        if (dispatchGenericMotionEvent) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* renamed from: e */
    public final View m11202e() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (m11197j(childAt) && isDrawerVisible(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final int m11203f(View view) {
        int i10 = ((LayoutParams) view.getLayoutParams()).f28356a;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        return Gravity.getAbsoluteGravity(i10, getLayoutDirection());
    }

    public boolean isOpen() {
        return isDrawerOpen(8388611);
    }

    /* renamed from: k */
    public final void m11204k(float f10, View view) {
        float f11 = ((LayoutParams) view.getLayoutParams()).f28357b;
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (f11 * width));
        if (!m11198a(3, view)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        m11206m(f10, view);
    }

    /* renamed from: m */
    public final void m11206m(float f10, View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f10 == layoutParams.f28357b) {
            return;
        }
        layoutParams.f28357b = f10;
        ArrayList arrayList = this.f28346t;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((DrawerListener) this.f28346t.get(size)).onDrawerSlide(view, f10);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f28339m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f28339m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        super.onDraw(canvas);
        if (this.f28318C && this.f28349w != null) {
            Object obj = this.f28317B;
            if (obj != null) {
                i10 = ((WindowInsets) obj).getSystemWindowInsetTop();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.f28349w.setBounds(0, 0, getWidth(), i10);
                this.f28349w.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r0 != 3) goto L19;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            androidx.customview.widget.ViewDragHelper r1 = r8.f28333g
            boolean r2 = r1.m10531u(r9)
            androidx.customview.widget.ViewDragHelper r3 = r8.f28334h
            boolean r3 = r3.m10531u(r9)
            r2 = r2 | r3
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L65
            if (r0 == r3) goto L5e
            r9 = 2
            if (r0 == r9) goto L1e
            r9 = 3
            if (r0 == r9) goto L5e
            goto L63
        L1e:
            float[] r9 = r1.f27317d
            int r9 = r9.length
            r0 = r4
        L22:
            if (r0 >= r9) goto L63
            int r5 = r1.f27324k
            int r6 = r3 << r0
            r5 = r5 & r6
            if (r5 == 0) goto L5b
            float[] r5 = r1.f27319f
            r5 = r5[r0]
            float[] r6 = r1.f27317d
            r6 = r6[r0]
            float r5 = r5 - r6
            float[] r6 = r1.f27320g
            r6 = r6[r0]
            float[] r7 = r1.f27318e
            r7 = r7[r0]
            float r6 = r6 - r7
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r5 = r1.f27315b
            int r5 = r5 * r5
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 <= 0) goto L5b
            androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback r9 = r8.f28335i
            java.lang.Runnable r0 = r9.f28367c
            androidx.drawerlayout.widget.DrawerLayout r9 = androidx.drawerlayout.widget.DrawerLayout.this
            r9.removeCallbacks(r0)
            androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback r9 = r8.f28336j
            java.lang.Runnable r0 = r9.f28367c
            androidx.drawerlayout.widget.DrawerLayout r9 = androidx.drawerlayout.widget.DrawerLayout.this
            r9.removeCallbacks(r0)
            goto L63
        L5b:
            int r0 = r0 + 1
            goto L22
        L5e:
            r8.m11199b(r3)
            r8.f28344r = r4
        L63:
            r9 = r4
            goto L8b
        L65:
            float r0 = r9.getX()
            float r9 = r9.getY()
            r8.f28347u = r0
            r8.f28348v = r9
            float r5 = r8.f28331e
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L88
            int r0 = (int) r0
            int r9 = (int) r9
            android.view.View r9 = r1.m10521j(r0, r9)
            if (r9 == 0) goto L88
            boolean r9 = m11196i(r9)
            if (r9 == 0) goto L88
            r9 = r3
            goto L89
        L88:
            r9 = r4
        L89:
            r8.f28344r = r4
        L8b:
            if (r2 != 0) goto Lae
            if (r9 != 0) goto Lae
            int r9 = r8.getChildCount()
            r0 = r4
        L94:
            if (r0 >= r9) goto La8
            android.view.View r1 = r8.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.drawerlayout.widget.DrawerLayout$LayoutParams r1 = (androidx.drawerlayout.widget.DrawerLayout.LayoutParams) r1
            boolean r1 = r1.f28358c
            if (r1 == 0) goto La5
            goto Lae
        La5:
            int r0 = r0 + 1
            goto L94
        La8:
            boolean r9 = r8.f28344r
            if (r9 == 0) goto Lad
            goto Lae
        Lad:
            r3 = r4
        Lae:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        m11205l();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.drawerlayout.widget.DrawerLayout$SavedState, android.os.Parcelable, androidx.customview.view.AbsSavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        absSavedState.f28360b = 0;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i10).getLayoutParams();
            int i11 = layoutParams.f28359d;
            boolean z11 = true;
            if (i11 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i11 != 2) {
                z11 = false;
            }
            if (z10 || z11) {
                absSavedState.f28360b = layoutParams.f28356a;
                break;
            }
        }
        absSavedState.f28361c = this.f28340n;
        absSavedState.f28362d = this.f28341o;
        absSavedState.f28363e = this.f28342p;
        absSavedState.f28364f = this.f28343q;
        return absSavedState;
    }

    public void open() {
        openDrawer(8388611);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10) {
            m11199b(true);
        }
    }

    public void setDrawerLockMode(int i10, int i11) {
        View m11200c;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
        if (i11 == 3) {
            this.f28340n = i10;
        } else if (i11 == 5) {
            this.f28341o = i10;
        } else if (i11 == 8388611) {
            this.f28342p = i10;
        } else if (i11 == 8388613) {
            this.f28343q = i10;
        }
        if (i10 != 0) {
            (absoluteGravity == 3 ? this.f28333g : this.f28334h).m10514b();
        }
        if (i10 != 1) {
            if (i10 == 2 && (m11200c = m11200c(absoluteGravity)) != null) {
                openDrawer(m11200c);
                return;
            }
            return;
        }
        View m11200c2 = m11200c(absoluteGravity);
        if (m11200c2 != null) {
            closeDrawer(m11200c2);
        }
    }

    public void setStatusBarBackground(int i10) {
        this.f28349w = i10 != 0 ? ContextCompat.getDrawable(getContext(), i10) : null;
        invalidate();
    }

    public boolean isDrawerVisible(int i10) {
        View m11200c = m11200c(i10);
        if (m11200c != null) {
            return isDrawerVisible(m11200c);
        }
        return false;
    }

    public boolean isDrawerOpen(int i10) {
        View m11200c = m11200c(i10);
        if (m11200c != null) {
            return isDrawerOpen(m11200c);
        }
        return false;
    }

    public void setDrawerShadow(@DrawableRes int i10, int i11) {
        setDrawerShadow(ContextCompat.getDrawable(getContext(), i10), i11);
    }

    public int getDrawerLockMode(@NonNull View view) {
        if (m11197j(view)) {
            return getDrawerLockMode(((LayoutParams) view.getLayoutParams()).f28356a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, androidx.drawerlayout.widget.DrawerLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f28356a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f28312M);
        marginLayoutParams.f28356a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }

    public void setDrawerLockMode(int i10, @NonNull View view) {
        if (m11197j(view)) {
            setDrawerLockMode(i10, ((LayoutParams) view.getLayoutParams()).f28356a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    public void closeDrawer(int i10) {
        closeDrawer(i10, true);
    }

    public void closeDrawer(int i10, boolean z10) {
        View m11200c = m11200c(i10);
        if (m11200c != null) {
            closeDrawer(m11200c, z10);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + m11194g(i10));
        }
    }

    public void openDrawer(int i10) {
        openDrawer(i10, true);
    }

    public void openDrawer(int i10, boolean z10) {
        View m11200c = m11200c(i10);
        if (m11200c != null) {
            openDrawer(m11200c, z10);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + m11194g(i10));
        }
    }
}
