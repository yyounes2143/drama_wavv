package com.daimajia.swipe;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.widget.ViewDragHelper;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class SwipeLayout extends FrameLayout {

    @Deprecated
    public static final int EMPTY_LAYOUT = -1;

    /* renamed from: a */
    public final int f41318a;

    /* renamed from: b */
    public EnumC7800e f41319b;

    /* renamed from: c */
    public final ViewDragHelper f41320c;

    /* renamed from: d */
    public int f41321d;

    /* renamed from: e */
    public final LinkedHashMap<EnumC7800e, View> f41322e;

    /* renamed from: f */
    public EnumC7803h f41323f;

    /* renamed from: g */
    public final float[] f41324g;

    /* renamed from: h */
    public final ArrayList f41325h;

    /* renamed from: i */
    public final ArrayList f41326i;

    /* renamed from: j */
    public final HashMap f41327j;

    /* renamed from: k */
    public final HashMap f41328k;

    /* renamed from: l */
    public boolean f41329l;

    /* renamed from: m */
    public final boolean[] f41330m;

    /* renamed from: n */
    public boolean f41331n;

    /* renamed from: o */
    public int f41332o;

    /* renamed from: p */
    public ArrayList f41333p;

    /* renamed from: q */
    public boolean f41334q;

    /* renamed from: r */
    public float f41335r;

    /* renamed from: s */
    public float f41336s;

    /* renamed from: t */
    public View.OnClickListener f41337t;

    /* renamed from: u */
    public View.OnLongClickListener f41338u;

    /* renamed from: v */
    public Rect f41339v;

    /* renamed from: w */
    public final GestureDetector f41340w;

    /* renamed from: com.daimajia.swipe.SwipeLayout$a */
    /* loaded from: classes6.dex */
    public class C7796a extends ViewDragHelper.Callback {

        /* renamed from: a */
        public boolean f41341a = true;

        public C7796a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        
            if (r5 != 3) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        
            if (r5 != 3) goto L50;
         */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int clampViewPositionHorizontal(android.view.View r5, int r6, int r7) {
            /*
                r4 = this;
                com.daimajia.swipe.SwipeLayout r7 = com.daimajia.swipe.SwipeLayout.this
                android.view.View r0 = r7.getSurfaceView()
                r1 = 3
                r2 = 2
                r3 = 1
                if (r5 != r0) goto L58
                com.daimajia.swipe.SwipeLayout$e r5 = r7.f41319b
                int r5 = r5.ordinal()
                if (r5 == 0) goto L3c
                if (r5 == r3) goto L37
                if (r5 == r2) goto L1b
                if (r5 == r1) goto L37
                goto L98
            L1b:
                int r5 = r7.getPaddingLeft()
                if (r6 <= r5) goto L26
                int r5 = r7.getPaddingLeft()
                return r5
            L26:
                int r5 = r7.getPaddingLeft()
                int r0 = r7.f41321d
                int r5 = r5 - r0
                if (r6 >= r5) goto L98
                int r5 = r7.getPaddingLeft()
                int r6 = r7.f41321d
                int r5 = r5 - r6
                return r5
            L37:
                int r5 = r7.getPaddingLeft()
                return r5
            L3c:
                int r5 = r7.getPaddingLeft()
                if (r6 >= r5) goto L47
                int r5 = r7.getPaddingLeft()
                return r5
            L47:
                int r5 = r7.getPaddingLeft()
                int r0 = r7.f41321d
                int r5 = r5 + r0
                if (r6 <= r5) goto L98
                int r5 = r7.getPaddingLeft()
                int r6 = r7.f41321d
                int r5 = r5 + r6
                return r5
            L58:
                android.view.View r0 = r7.getCurrentBottomView()
                if (r0 != r5) goto L98
                com.daimajia.swipe.SwipeLayout$e r5 = r7.f41319b
                int r5 = r5.ordinal()
                com.daimajia.swipe.SwipeLayout$h r0 = com.daimajia.swipe.SwipeLayout.EnumC7803h.f41351b
                if (r5 == 0) goto L89
                if (r5 == r3) goto L84
                if (r5 == r2) goto L6f
                if (r5 == r1) goto L84
                goto L98
            L6f:
                com.daimajia.swipe.SwipeLayout$h r5 = r7.f41323f
                if (r5 != r0) goto L98
                int r5 = r7.getMeasuredWidth()
                int r0 = r7.f41321d
                int r5 = r5 - r0
                if (r6 >= r5) goto L98
                int r5 = r7.getMeasuredWidth()
                int r6 = r7.f41321d
                int r5 = r5 - r6
                return r5
            L84:
                int r5 = r7.getPaddingLeft()
                return r5
            L89:
                com.daimajia.swipe.SwipeLayout$h r5 = r7.f41323f
                if (r5 != r0) goto L98
                int r5 = r7.getPaddingLeft()
                if (r6 <= r5) goto L98
                int r5 = r7.getPaddingLeft()
                return r5
            L98:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daimajia.swipe.SwipeLayout.C7796a.clampViewPositionHorizontal(android.view.View, int, int):int");
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionVertical(View view, int i10, int i11) {
            int top;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (view == swipeLayout.getSurfaceView()) {
                int ordinal = swipeLayout.f41319b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (i10 < swipeLayout.getPaddingTop() - swipeLayout.f41321d) {
                                    return swipeLayout.getPaddingTop() - swipeLayout.f41321d;
                                }
                                if (i10 > swipeLayout.getPaddingTop()) {
                                    return swipeLayout.getPaddingTop();
                                }
                            }
                        }
                    } else {
                        if (i10 < swipeLayout.getPaddingTop()) {
                            return swipeLayout.getPaddingTop();
                        }
                        if (i10 > swipeLayout.getPaddingTop() + swipeLayout.f41321d) {
                            return swipeLayout.getPaddingTop() + swipeLayout.f41321d;
                        }
                    }
                }
                return swipeLayout.getPaddingTop();
            }
            View surfaceView = swipeLayout.getSurfaceView();
            if (surfaceView == null) {
                top = 0;
            } else {
                top = surfaceView.getTop();
            }
            int ordinal2 = swipeLayout.f41319b.ordinal();
            if (ordinal2 != 0) {
                EnumC7803h enumC7803h = EnumC7803h.f41351b;
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            if (swipeLayout.f41323f == enumC7803h) {
                                if (i10 < swipeLayout.getMeasuredHeight() - swipeLayout.f41321d) {
                                    return swipeLayout.getMeasuredHeight() - swipeLayout.f41321d;
                                }
                            } else {
                                int i12 = top + i11;
                                if (i12 >= swipeLayout.getPaddingTop()) {
                                    return swipeLayout.getPaddingTop();
                                }
                                if (i12 <= swipeLayout.getPaddingTop() - swipeLayout.f41321d) {
                                    return swipeLayout.getPaddingTop() - swipeLayout.f41321d;
                                }
                            }
                        }
                    }
                } else if (swipeLayout.f41323f == enumC7803h) {
                    if (i10 > swipeLayout.getPaddingTop()) {
                        return swipeLayout.getPaddingTop();
                    }
                } else {
                    int i13 = top + i11;
                    if (i13 < swipeLayout.getPaddingTop()) {
                        return swipeLayout.getPaddingTop();
                    }
                    if (i13 > swipeLayout.getPaddingTop() + swipeLayout.f41321d) {
                        return swipeLayout.getPaddingTop() + swipeLayout.f41321d;
                    }
                }
            }
            return swipeLayout.getPaddingTop();
            return i10;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewHorizontalDragRange(View view) {
            return SwipeLayout.this.f41321d;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewVerticalDragRange(View view) {
            return SwipeLayout.this.f41321d;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewPositionChanged(View view, int i10, int i11, int i12, int i13) {
            int i14;
            int measuredHeight;
            int i15;
            SwipeLayout swipeLayout = SwipeLayout.this;
            View surfaceView = swipeLayout.getSurfaceView();
            if (surfaceView == null) {
                return;
            }
            View currentBottomView = swipeLayout.getCurrentBottomView();
            int left = surfaceView.getLeft();
            int right = surfaceView.getRight();
            int top = surfaceView.getTop();
            int bottom = surfaceView.getBottom();
            EnumC7800e enumC7800e = EnumC7800e.f41347c;
            EnumC7800e enumC7800e2 = EnumC7800e.f41345a;
            EnumC7803h enumC7803h = EnumC7803h.f41351b;
            if (view == surfaceView) {
                if (swipeLayout.f41323f == enumC7803h && currentBottomView != null) {
                    EnumC7800e enumC7800e3 = swipeLayout.f41319b;
                    if (enumC7800e3 != enumC7800e2 && enumC7800e3 != enumC7800e) {
                        currentBottomView.offsetTopAndBottom(i13);
                    } else {
                        currentBottomView.offsetLeftAndRight(i12);
                    }
                }
            } else if (swipeLayout.getBottomViews().contains(view)) {
                if (swipeLayout.f41323f == enumC7803h) {
                    surfaceView.offsetLeftAndRight(i12);
                    surfaceView.offsetTopAndBottom(i13);
                } else {
                    EnumC7800e enumC7800e4 = swipeLayout.f41319b;
                    int paddingLeft = swipeLayout.getPaddingLeft();
                    int paddingTop = swipeLayout.getPaddingTop();
                    EnumC7800e enumC7800e5 = EnumC7800e.f41348d;
                    if (enumC7800e4 == enumC7800e) {
                        paddingLeft = swipeLayout.getMeasuredWidth() - swipeLayout.f41321d;
                    } else if (enumC7800e4 == enumC7800e5) {
                        paddingTop = swipeLayout.getMeasuredHeight() - swipeLayout.f41321d;
                    }
                    if (enumC7800e4 != enumC7800e2 && enumC7800e4 != enumC7800e) {
                        i14 = swipeLayout.getMeasuredWidth() + paddingLeft;
                        measuredHeight = swipeLayout.f41321d + paddingTop;
                    } else {
                        i14 = swipeLayout.f41321d + paddingLeft;
                        measuredHeight = swipeLayout.getMeasuredHeight() + paddingTop;
                    }
                    Rect rect = new Rect(paddingLeft, paddingTop, i14, measuredHeight);
                    if (currentBottomView != null) {
                        currentBottomView.layout(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    int left2 = surfaceView.getLeft() + i12;
                    int top2 = surfaceView.getTop() + i13;
                    if (swipeLayout.f41319b == enumC7800e2 && left2 < swipeLayout.getPaddingLeft()) {
                        left2 = swipeLayout.getPaddingLeft();
                    } else if (swipeLayout.f41319b == enumC7800e && left2 > swipeLayout.getPaddingLeft()) {
                        left2 = swipeLayout.getPaddingLeft();
                    } else if (swipeLayout.f41319b == EnumC7800e.f41346b && top2 < swipeLayout.getPaddingTop()) {
                        top2 = swipeLayout.getPaddingTop();
                    } else if (swipeLayout.f41319b == enumC7800e5 && top2 > swipeLayout.getPaddingTop()) {
                        top2 = swipeLayout.getPaddingTop();
                    }
                    surfaceView.layout(left2, top2, swipeLayout.getMeasuredWidth() + left2, swipeLayout.getMeasuredHeight() + top2);
                    i15 = left;
                    swipeLayout.dispatchRevealEvent(i15, top, right, bottom);
                    swipeLayout.dispatchSwipeEvent(i15, top, i12, i13);
                    swipeLayout.invalidate();
                }
            }
            i15 = left;
            swipeLayout.dispatchRevealEvent(i15, top, right, bottom);
            swipeLayout.dispatchSwipeEvent(i15, top, i12, i13);
            swipeLayout.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final boolean tryCaptureView(View view, int i10) {
            boolean z10;
            SwipeLayout swipeLayout = SwipeLayout.this;
            boolean z11 = true;
            if (view != swipeLayout.getSurfaceView() && !swipeLayout.getBottomViews().contains(view)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                if (swipeLayout.getOpenStatus() != EnumC7804i.f41355c) {
                    z11 = false;
                }
                this.f41341a = z11;
            }
            return z10;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewReleased(View view, float f10, float f11) {
            super.onViewReleased(view, f10, f11);
            SwipeLayout swipeLayout = SwipeLayout.this;
            Iterator it = swipeLayout.f41325h.iterator();
            while (it.hasNext()) {
                ((InterfaceC7807l) it.next()).getClass();
            }
            swipeLayout.processHandRelease(f10, f11, this.f41341a);
            swipeLayout.invalidate();
        }
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$b */
    /* loaded from: classes6.dex */
    public class ViewOnClickListenerC7797b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AdapterView adapterView;
            int positionForView;
            int i10 = SwipeLayout.EMPTY_LAYOUT;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (swipeLayout.getOpenStatus() == EnumC7804i.f41355c) {
                ViewParent parent = swipeLayout.getParent();
                if ((parent instanceof AdapterView) && (positionForView = (adapterView = (AdapterView) parent).getPositionForView(swipeLayout)) != -1) {
                    adapterView.performItemClick(adapterView.getChildAt(positionForView - adapterView.getFirstVisiblePosition()), positionForView, adapterView.getAdapter().getItemId(positionForView));
                }
            }
        }

        public ViewOnClickListenerC7797b() {
        }
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$d */
    /* loaded from: classes6.dex */
    public interface InterfaceC7799d {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.daimajia.swipe.SwipeLayout$e */
    /* loaded from: classes6.dex */
    public static final class EnumC7800e {

        /* renamed from: a */
        public static final EnumC7800e f41345a;

        /* renamed from: b */
        public static final EnumC7800e f41346b;

        /* renamed from: c */
        public static final EnumC7800e f41347c;

        /* renamed from: d */
        public static final EnumC7800e f41348d;

        /* renamed from: e */
        public static final /* synthetic */ EnumC7800e[] f41349e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.daimajia.swipe.SwipeLayout$e, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.daimajia.swipe.SwipeLayout$e, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.daimajia.swipe.SwipeLayout$e, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.daimajia.swipe.SwipeLayout$e, java.lang.Enum] */
        static {
            ?? r42 = new Enum("Left", 0);
            f41345a = r42;
            ?? r52 = new Enum("Top", 1);
            f41346b = r52;
            ?? r62 = new Enum("Right", 2);
            f41347c = r62;
            ?? r72 = new Enum("Bottom", 3);
            f41348d = r72;
            f41349e = new EnumC7800e[]{r42, r52, r62, r72};
        }

        public EnumC7800e() {
            throw null;
        }

        public static EnumC7800e valueOf(String str) {
            return (EnumC7800e) Enum.valueOf(EnumC7800e.class, str);
        }

        public static EnumC7800e[] values() {
            return (EnumC7800e[]) f41349e.clone();
        }
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$f */
    /* loaded from: classes6.dex */
    public interface InterfaceC7801f {
        /* renamed from: a */
        void m21262a();
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$g */
    /* loaded from: classes6.dex */
    public interface InterfaceC7802g {
        /* renamed from: a */
        void m21263a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.daimajia.swipe.SwipeLayout$h */
    /* loaded from: classes6.dex */
    public static final class EnumC7803h {

        /* renamed from: a */
        public static final EnumC7803h f41350a;

        /* renamed from: b */
        public static final EnumC7803h f41351b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC7803h[] f41352c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.daimajia.swipe.SwipeLayout$h] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.daimajia.swipe.SwipeLayout$h] */
        static {
            ?? r22 = new Enum("LayDown", 0);
            f41350a = r22;
            ?? r32 = new Enum("PullOut", 1);
            f41351b = r32;
            f41352c = new EnumC7803h[]{r22, r32};
        }

        public EnumC7803h() {
            throw null;
        }

        public static EnumC7803h valueOf(String str) {
            return (EnumC7803h) Enum.valueOf(EnumC7803h.class, str);
        }

        public static EnumC7803h[] values() {
            return (EnumC7803h[]) f41352c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.daimajia.swipe.SwipeLayout$i */
    /* loaded from: classes6.dex */
    public static final class EnumC7804i {

        /* renamed from: a */
        public static final EnumC7804i f41353a;

        /* renamed from: b */
        public static final EnumC7804i f41354b;

        /* renamed from: c */
        public static final EnumC7804i f41355c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC7804i[] f41356d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.daimajia.swipe.SwipeLayout$i] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.daimajia.swipe.SwipeLayout$i] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.daimajia.swipe.SwipeLayout$i] */
        static {
            ?? r32 = new Enum("Middle", 0);
            f41353a = r32;
            ?? r42 = new Enum("Open", 1);
            f41354b = r42;
            ?? r52 = new Enum("Close", 2);
            f41355c = r52;
            f41356d = new EnumC7804i[]{r32, r42, r52};
        }

        public EnumC7804i() {
            throw null;
        }

        public static EnumC7804i valueOf(String str) {
            return (EnumC7804i) Enum.valueOf(EnumC7804i.class, str);
        }

        public static EnumC7804i[] values() {
            return (EnumC7804i[]) f41356d.clone();
        }
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$j */
    /* loaded from: classes6.dex */
    public interface InterfaceC7805j {
        /* renamed from: a */
        boolean m21264a();
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$k */
    /* loaded from: classes6.dex */
    public class C7806k extends GestureDetector.SimpleOnGestureListener {
        public C7806k() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public final boolean onDoubleTap(MotionEvent motionEvent) {
            int i10 = SwipeLayout.EMPTY_LAYOUT;
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (swipeLayout.f41331n && swipeLayout.m21259e(motionEvent)) {
                swipeLayout.close();
            }
            return super.onSingleTapUp(motionEvent);
        }
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$l */
    /* loaded from: classes6.dex */
    public interface InterfaceC7807l {
        /* renamed from: a */
        void mo21265a(SwipeLayout swipeLayout);

        /* renamed from: b */
        void mo21266b(SwipeLayout swipeLayout);
    }

    public SwipeLayout(Context context) {
        this(context, null);
    }

    public void addDrag(EnumC7800e enumC7800e, View view) {
        addDrag(enumC7800e, view, null);
    }

    public void addRevealListener(int i10, InterfaceC7802g interfaceC7802g) {
        View findViewById = findViewById(i10);
        if (findViewById != null) {
            HashMap hashMap = this.f41328k;
            if (!hashMap.containsKey(findViewById)) {
                hashMap.put(findViewById, Boolean.FALSE);
            }
            HashMap hashMap2 = this.f41327j;
            if (hashMap2.get(findViewById) == null) {
                hashMap2.put(findViewById, new ArrayList());
            }
            ((ArrayList) hashMap2.get(findViewById)).add(interfaceC7802g);
            return;
        }
        throw new IllegalArgumentException("Child does not belong to SwipeListener.");
    }

    public void close() {
        close(true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchRevealEvent(int r15, int r16, int r17, int r18) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daimajia.swipe.SwipeLayout.dispatchRevealEvent(int, int, int, int):void");
    }

    public void dispatchSwipeEvent(int i10, int i11, int i12, int i13) {
        EnumC7800e dragEdge = getDragEdge();
        boolean z10 = false;
        if (dragEdge != EnumC7800e.f41345a ? dragEdge != EnumC7800e.f41347c ? dragEdge != EnumC7800e.f41346b ? dragEdge != EnumC7800e.f41348d || i13 <= 0 : i13 >= 0 : i12 <= 0 : i12 >= 0) {
            z10 = true;
        }
        dispatchSwipeEvent(i10, i11, z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.daimajia.swipe", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void open() {
        open(true, true);
    }

    @Deprecated
    public void setDragEdges(List<EnumC7800e> list) {
        int min = Math.min(list.size(), getChildCount() - 1);
        for (int i10 = 0; i10 < min; i10++) {
            this.f41322e.put(list.get(i10), getChildAt(i10));
        }
        int size = list.size();
        EnumC7800e enumC7800e = EnumC7800e.f41347c;
        if (size != 0 && !list.contains(enumC7800e)) {
            setCurrentDragEdge(list.get(0));
        } else {
            setCurrentDragEdge(enumC7800e);
        }
    }

    public void setOnDoubleClickListener(InterfaceC7799d interfaceC7799d) {
    }

    public void toggle() {
        toggle(true);
    }

    /* renamed from: com.daimajia.swipe.SwipeLayout$c */
    /* loaded from: classes6.dex */
    public class ViewOnLongClickListenerC7798c implements View.OnLongClickListener {
        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            AdapterView<?> adapterView;
            int positionForView;
            boolean z10;
            int i10 = SwipeLayout.EMPTY_LAYOUT;
            SwipeLayout swipeLayout = SwipeLayout.this;
            if (swipeLayout.getOpenStatus() == EnumC7804i.f41355c) {
                ViewParent parent = swipeLayout.getParent();
                if ((parent instanceof AdapterView) && (positionForView = (adapterView = (AdapterView) parent).getPositionForView(swipeLayout)) != -1) {
                    long itemIdAtPosition = adapterView.getItemIdAtPosition(positionForView);
                    try {
                        Method declaredMethod = AbsListView.class.getDeclaredMethod("performLongPress", View.class, Integer.TYPE, Long.TYPE);
                        declaredMethod.setAccessible(true);
                        ((Boolean) declaredMethod.invoke(adapterView, swipeLayout, Integer.valueOf(positionForView), Long.valueOf(itemIdAtPosition))).getClass();
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        if (adapterView.getOnItemLongClickListener() != null) {
                            z10 = adapterView.getOnItemLongClickListener().onItemLongClick(adapterView, swipeLayout, positionForView, itemIdAtPosition);
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            adapterView.performHapticFeedback(0);
                        }
                    }
                }
            }
            return true;
        }

        public ViewOnLongClickListenerC7798c() {
        }
    }

    public SwipeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float getCurrentOffset() {
        EnumC7800e enumC7800e = this.f41319b;
        if (enumC7800e == null) {
            return 0.0f;
        }
        return this.f41324g[enumC7800e.ordinal()];
    }

    private void setCurrentDragEdge(EnumC7800e enumC7800e) {
        if (this.f41319b != enumC7800e) {
            this.f41319b = enumC7800e;
            m21261g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ef  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m21255a(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daimajia.swipe.SwipeLayout.m21255a(android.view.MotionEvent):void");
    }

    public void addDrag(EnumC7800e enumC7800e, View view, ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        int ordinal = enumC7800e.ordinal();
        int i10 = ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? -1 : 80 : 5 : 48 : 3;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = i10;
        }
        addView(view, 0, layoutParams);
    }

    public void addOnLayoutListener(InterfaceC7801f interfaceC7801f) {
        if (this.f41333p == null) {
            this.f41333p = new ArrayList();
        }
        this.f41333p.add(interfaceC7801f);
    }

    public void addSwipeDenier(InterfaceC7805j interfaceC7805j) {
        this.f41326i.add(interfaceC7805j);
    }

    public void addSwipeListener(InterfaceC7807l interfaceC7807l) {
        this.f41325h.add(interfaceC7807l);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        int i11;
        try {
            i11 = ((Integer) layoutParams.getClass().getField("gravity").get(layoutParams)).intValue();
        } catch (Exception e3) {
            e3.printStackTrace();
            i11 = 0;
        }
        LinkedHashMap<EnumC7800e, View> linkedHashMap = this.f41322e;
        if (i11 > 0) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
            if ((absoluteGravity & 3) == 3) {
                linkedHashMap.put(EnumC7800e.f41345a, view);
            }
            if ((absoluteGravity & 5) == 5) {
                linkedHashMap.put(EnumC7800e.f41347c, view);
            }
            if ((absoluteGravity & 48) == 48) {
                linkedHashMap.put(EnumC7800e.f41346b, view);
            }
            if ((absoluteGravity & 80) == 80) {
                linkedHashMap.put(EnumC7800e.f41348d, view);
            }
        } else {
            Iterator<Map.Entry<EnumC7800e, View>> it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<EnumC7800e, View> next = it.next();
                if (next.getValue() == null) {
                    linkedHashMap.put(next.getKey(), view);
                    break;
                }
            }
        }
        if (view != null && view.getParent() != this) {
            super.addView(view, i10, layoutParams);
        }
    }

    public void close(boolean z10) {
        close(z10, true);
    }

    public List<View> getBottomViews() {
        ArrayList arrayList = new ArrayList();
        for (EnumC7800e enumC7800e : EnumC7800e.values()) {
            arrayList.add(this.f41322e.get(enumC7800e));
        }
        return arrayList;
    }

    public int getDragDistance() {
        return this.f41321d;
    }

    public EnumC7800e getDragEdge() {
        return this.f41319b;
    }

    public Map<EnumC7800e, View> getDragEdgeMap() {
        return this.f41322e;
    }

    @Deprecated
    public List<EnumC7800e> getDragEdges() {
        return new ArrayList(this.f41322e.keySet());
    }

    public Rect getRelativePosition(View view) {
        Rect rect = new Rect(view.getLeft(), view.getTop(), 0, 0);
        View view2 = view;
        while (view2.getParent() != null && view2 != getRootView() && (view2 = (View) view2.getParent()) != this) {
            rect.left = view2.getLeft() + rect.left;
            rect.top = view2.getTop() + rect.top;
        }
        rect.right = view.getMeasuredWidth() + rect.left;
        rect.bottom = view.getMeasuredHeight() + rect.top;
        return rect;
    }

    public EnumC7803h getShowMode() {
        return this.f41323f;
    }

    public boolean isBottomSwipeEnabled() {
        View view = this.f41322e.get(EnumC7800e.f41348d);
        if (view != null && view.getParent() == this && view != getSurfaceView() && this.f41330m[3]) {
            return true;
        }
        return false;
    }

    public boolean isClickToClose() {
        return this.f41331n;
    }

    public boolean isLeftSwipeEnabled() {
        View view = this.f41322e.get(EnumC7800e.f41345a);
        if (view == null || view.getParent() != this || view == getSurfaceView() || !this.f41330m[0]) {
            return false;
        }
        return true;
    }

    public boolean isRightSwipeEnabled() {
        View view = this.f41322e.get(EnumC7800e.f41347c);
        if (view != null && view.getParent() == this && view != getSurfaceView() && this.f41330m[2]) {
            return true;
        }
        return false;
    }

    public boolean isSwipeEnabled() {
        return this.f41329l;
    }

    public boolean isTopSwipeEnabled() {
        View view = this.f41322e.get(EnumC7800e.f41346b);
        if (view != null && view.getParent() == this && view != getSurfaceView() && this.f41330m[1]) {
            return true;
        }
        return false;
    }

    public boolean isViewShowing(View view, Rect rect, EnumC7800e enumC7800e, int i10, int i11, int i12, int i13) {
        int i14 = rect.left;
        int i15 = rect.right;
        int i16 = rect.top;
        int i17 = rect.bottom;
        if (getShowMode() == EnumC7803h.f41350a) {
            int ordinal = enumC7800e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 && i13 > i16 && i13 <= i17) {
                            return true;
                        }
                        return false;
                    }
                    if (i12 > i14 && i12 <= i15) {
                        return true;
                    }
                    return false;
                }
                if (i11 >= i16 && i11 < i17) {
                    return true;
                }
                return false;
            }
            if (i10 < i15 && i10 >= i14) {
                return true;
            }
            return false;
        }
        if (getShowMode() == EnumC7803h.f41351b) {
            int ordinal2 = enumC7800e.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3 && i16 < getHeight() && i16 >= getPaddingTop()) {
                            return true;
                        }
                        return false;
                    }
                    if (i14 <= getWidth() && i15 > getWidth()) {
                        return true;
                    }
                    return false;
                }
                if (i16 < getPaddingTop() && i17 >= getPaddingTop()) {
                    return true;
                }
                return false;
            }
            if (i15 >= getPaddingLeft() && i14 < getPaddingLeft()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean isViewTotallyFirstShowed(View view, Rect rect, EnumC7800e enumC7800e, int i10, int i11, int i12, int i13) {
        if (((Boolean) this.f41328k.get(view)).booleanValue()) {
            return false;
        }
        int i14 = rect.left;
        int i15 = rect.right;
        int i16 = rect.top;
        int i17 = rect.bottom;
        EnumC7803h showMode = getShowMode();
        EnumC7803h enumC7803h = EnumC7803h.f41350a;
        EnumC7800e enumC7800e2 = EnumC7800e.f41348d;
        EnumC7800e enumC7800e3 = EnumC7800e.f41346b;
        EnumC7800e enumC7800e4 = EnumC7800e.f41345a;
        EnumC7800e enumC7800e5 = EnumC7800e.f41347c;
        if (showMode == enumC7803h) {
            if ((enumC7800e != enumC7800e5 || i12 > i14) && ((enumC7800e != enumC7800e4 || i10 < i15) && ((enumC7800e != enumC7800e3 || i11 < i17) && (enumC7800e != enumC7800e2 || i13 > i16)))) {
                return false;
            }
        } else {
            if (getShowMode() != EnumC7803h.f41351b) {
                return false;
            }
            if ((enumC7800e != enumC7800e5 || i15 > getWidth()) && ((enumC7800e != enumC7800e4 || i14 < getPaddingLeft()) && ((enumC7800e != enumC7800e3 || i16 < getPaddingTop()) && (enumC7800e != enumC7800e2 || i17 > getHeight())))) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        LinkedHashMap<EnumC7800e, View> linkedHashMap = this.f41322e;
        for (Map.Entry entry : new HashMap(linkedHashMap).entrySet()) {
            if (entry.getValue() == view) {
                linkedHashMap.remove(entry.getKey());
            }
        }
    }

    public void open(boolean z10) {
        open(z10, true);
    }

    public void processHandRelease(float f10, float f11, boolean z10) {
        float f12;
        float f13 = this.f41320c.f27327n;
        View surfaceView = getSurfaceView();
        EnumC7800e enumC7800e = this.f41319b;
        if (enumC7800e != null && surfaceView != null) {
            if (z10) {
                f12 = 0.25f;
            } else {
                f12 = 0.75f;
            }
            if (enumC7800e == EnumC7800e.f41345a) {
                if (f10 > f13) {
                    open();
                    return;
                }
                if (f10 < (-f13)) {
                    close();
                    return;
                } else if ((getSurfaceView().getLeft() * 1.0f) / this.f41321d > f12) {
                    open();
                    return;
                } else {
                    close();
                    return;
                }
            }
            if (enumC7800e == EnumC7800e.f41347c) {
                if (f10 > f13) {
                    close();
                    return;
                }
                if (f10 < (-f13)) {
                    open();
                    return;
                } else if (((-getSurfaceView().getLeft()) * 1.0f) / this.f41321d > f12) {
                    open();
                    return;
                } else {
                    close();
                    return;
                }
            }
            if (enumC7800e == EnumC7800e.f41346b) {
                if (f11 > f13) {
                    open();
                    return;
                }
                if (f11 < (-f13)) {
                    close();
                    return;
                } else if ((getSurfaceView().getTop() * 1.0f) / this.f41321d > f12) {
                    open();
                    return;
                } else {
                    close();
                    return;
                }
            }
            if (enumC7800e == EnumC7800e.f41348d) {
                if (f11 > f13) {
                    close();
                    return;
                }
                if (f11 < (-f13)) {
                    open();
                } else if (((-getSurfaceView().getTop()) * 1.0f) / this.f41321d > f12) {
                    open();
                } else {
                    close();
                }
            }
        }
    }

    public void removeAllSwipeDeniers() {
        this.f41326i.clear();
    }

    public void removeOnLayoutListener(InterfaceC7801f interfaceC7801f) {
        ArrayList arrayList = this.f41333p;
        if (arrayList != null) {
            arrayList.remove(interfaceC7801f);
        }
    }

    public void removeSwipeDenier(InterfaceC7805j interfaceC7805j) {
        this.f41326i.remove(interfaceC7805j);
    }

    public void removeSwipeListener(InterfaceC7807l interfaceC7807l) {
        this.f41325h.remove(interfaceC7807l);
    }

    public void setBottomSwipeEnabled(boolean z10) {
        this.f41330m[3] = z10;
    }

    @Deprecated
    public void setBottomViewIds(int i10, int i11, int i12, int i13) {
        addDrag(EnumC7800e.f41345a, findViewById(i10));
        addDrag(EnumC7800e.f41347c, findViewById(i11));
        addDrag(EnumC7800e.f41346b, findViewById(i12));
        addDrag(EnumC7800e.f41348d, findViewById(i13));
    }

    public void setClickToClose(boolean z10) {
        this.f41331n = z10;
    }

    public void setDragDistance(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        this.f41321d = m21258d(i10);
        requestLayout();
    }

    public void setLeftSwipeEnabled(boolean z10) {
        this.f41330m[0] = z10;
    }

    public void setRightSwipeEnabled(boolean z10) {
        this.f41330m[2] = z10;
    }

    public void setShowMode(EnumC7803h enumC7803h) {
        this.f41323f = enumC7803h;
        requestLayout();
    }

    public void setSwipeEnabled(boolean z10) {
        this.f41329l = z10;
    }

    public void setTopSwipeEnabled(boolean z10) {
        this.f41330m[1] = z10;
    }

    public void toggle(boolean z10) {
        if (getOpenStatus() == EnumC7804i.f41354b) {
            close(z10);
        } else if (getOpenStatus() == EnumC7804i.f41355c) {
            open(z10);
        }
    }

    public SwipeLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        EnumC7800e enumC7800e = EnumC7800e.f41347c;
        this.f41319b = enumC7800e;
        this.f41321d = 0;
        LinkedHashMap<EnumC7800e, View> linkedHashMap = new LinkedHashMap<>();
        this.f41322e = linkedHashMap;
        this.f41324g = r4;
        this.f41325h = new ArrayList();
        this.f41326i = new ArrayList();
        this.f41327j = new HashMap();
        this.f41328k = new HashMap();
        this.f41329l = true;
        this.f41330m = new boolean[]{true, true, true, true};
        this.f41331n = false;
        C7796a c7796a = new C7796a();
        this.f41332o = 0;
        this.f41335r = -1.0f;
        this.f41336s = -1.0f;
        this.f41340w = new GestureDetector(getContext(), new C7806k());
        this.f41320c = new ViewDragHelper(getContext(), this, c7796a);
        this.f41318a = ViewConfiguration.get(context).getScaledTouchSlop();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f41317a);
        int i11 = obtainStyledAttributes.getInt(2, 2);
        float[] fArr = {obtainStyledAttributes.getDimension(3, 0.0f), obtainStyledAttributes.getDimension(6, 0.0f), obtainStyledAttributes.getDimension(4, 0.0f), obtainStyledAttributes.getDimension(0, 0.0f)};
        setClickToClose(obtainStyledAttributes.getBoolean(1, this.f41331n));
        if ((i11 & 1) == 1) {
            linkedHashMap.put(EnumC7800e.f41345a, null);
        }
        if ((i11 & 4) == 4) {
            linkedHashMap.put(EnumC7800e.f41346b, null);
        }
        if ((i11 & 2) == 2) {
            linkedHashMap.put(enumC7800e, null);
        }
        if ((i11 & 8) == 8) {
            linkedHashMap.put(EnumC7800e.f41348d, null);
        }
        this.f41323f = EnumC7803h.values()[obtainStyledAttributes.getInt(5, 1)];
        obtainStyledAttributes.recycle();
    }

    private AdapterView getAdapterView() {
        ViewParent parent = getParent();
        if (parent instanceof AdapterView) {
            return (AdapterView) parent;
        }
        return null;
    }

    /* renamed from: b */
    public final Rect m21256b(EnumC7803h enumC7803h, Rect rect) {
        View currentBottomView = getCurrentBottomView();
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        EnumC7803h enumC7803h2 = EnumC7803h.f41351b;
        EnumC7800e enumC7800e = EnumC7800e.f41346b;
        EnumC7800e enumC7800e2 = EnumC7800e.f41345a;
        EnumC7800e enumC7800e3 = EnumC7800e.f41347c;
        if (enumC7803h == enumC7803h2) {
            EnumC7800e enumC7800e4 = this.f41319b;
            if (enumC7800e4 == enumC7800e2) {
                i10 -= this.f41321d;
            } else if (enumC7800e4 == enumC7800e3) {
                i10 = i12;
            } else {
                i11 = enumC7800e4 == enumC7800e ? i11 - this.f41321d : i13;
            }
            int i14 = 0;
            if (enumC7800e4 != enumC7800e2 && enumC7800e4 != enumC7800e3) {
                if (currentBottomView != null) {
                    i14 = currentBottomView.getMeasuredHeight();
                }
                i13 = i11 + i14;
                i12 = rect.right;
            } else {
                if (currentBottomView != null) {
                    i14 = currentBottomView.getMeasuredWidth();
                }
                i12 = i14 + i10;
            }
        } else if (enumC7803h == EnumC7803h.f41350a) {
            EnumC7800e enumC7800e5 = this.f41319b;
            if (enumC7800e5 == enumC7800e2) {
                i12 = i10 + this.f41321d;
            } else if (enumC7800e5 == enumC7800e3) {
                i10 = i12 - this.f41321d;
            } else if (enumC7800e5 == enumC7800e) {
                i13 = i11 + this.f41321d;
            } else {
                i11 = i13 - this.f41321d;
            }
        }
        return new Rect(i10, i11, i12, i13);
    }

    /* renamed from: c */
    public final Rect m21257c(boolean z10) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        if (z10) {
            EnumC7800e enumC7800e = this.f41319b;
            if (enumC7800e == EnumC7800e.f41345a) {
                paddingLeft = this.f41321d + getPaddingLeft();
            } else if (enumC7800e == EnumC7800e.f41347c) {
                paddingLeft = getPaddingLeft() - this.f41321d;
            } else if (enumC7800e == EnumC7800e.f41346b) {
                paddingTop = this.f41321d + getPaddingTop();
            } else {
                paddingTop = getPaddingTop() - this.f41321d;
            }
        }
        return new Rect(paddingLeft, paddingTop, getMeasuredWidth() + paddingLeft, getMeasuredHeight() + paddingTop);
    }

    public void close(boolean z10, boolean z11) {
        View surfaceView = getSurfaceView();
        if (surfaceView == null) {
            return;
        }
        if (z10) {
            this.f41320c.m10532v(getSurfaceView(), getPaddingLeft(), getPaddingTop());
        } else {
            Rect m21257c = m21257c(false);
            int left = m21257c.left - surfaceView.getLeft();
            int top = m21257c.top - surfaceView.getTop();
            surfaceView.layout(m21257c.left, m21257c.top, m21257c.right, m21257c.bottom);
            if (z11) {
                dispatchRevealEvent(m21257c.left, m21257c.top, m21257c.right, m21257c.bottom);
                dispatchSwipeEvent(m21257c.left, m21257c.top, left, top);
            } else {
                m21260f();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.f41320c.m10520h()) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    /* renamed from: d */
    public final int m21258d(float f10) {
        return (int) ((f10 * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: e */
    public final boolean m21259e(MotionEvent motionEvent) {
        View surfaceView = getSurfaceView();
        if (surfaceView == null) {
            return false;
        }
        if (this.f41339v == null) {
            this.f41339v = new Rect();
        }
        surfaceView.getHitRect(this.f41339v);
        return this.f41339v.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    /* renamed from: f */
    public final void m21260f() {
        EnumC7804i openStatus = getOpenStatus();
        List<View> bottomViews = getBottomViews();
        if (openStatus == EnumC7804i.f41355c) {
            for (View view : bottomViews) {
                if (view != null && view.getVisibility() != 4) {
                    view.setVisibility(4);
                }
            }
            return;
        }
        View currentBottomView = getCurrentBottomView();
        if (currentBottomView != null && currentBottomView.getVisibility() != 0) {
            currentBottomView.setVisibility(0);
        }
    }

    /* renamed from: g */
    public final void m21261g() {
        View currentBottomView = getCurrentBottomView();
        if (currentBottomView != null) {
            EnumC7800e enumC7800e = this.f41319b;
            if (enumC7800e != EnumC7800e.f41345a && enumC7800e != EnumC7800e.f41347c) {
                this.f41321d = currentBottomView.getMeasuredHeight() - m21258d(getCurrentOffset());
            } else {
                this.f41321d = currentBottomView.getMeasuredWidth() - m21258d(getCurrentOffset());
            }
        }
        EnumC7803h enumC7803h = this.f41323f;
        EnumC7803h enumC7803h2 = EnumC7803h.f41351b;
        if (enumC7803h == enumC7803h2) {
            Rect m21257c = m21257c(false);
            View surfaceView = getSurfaceView();
            if (surfaceView != null) {
                surfaceView.layout(m21257c.left, m21257c.top, m21257c.right, m21257c.bottom);
                bringChildToFront(surfaceView);
            }
            Rect m21256b = m21256b(enumC7803h2, m21257c);
            View currentBottomView2 = getCurrentBottomView();
            if (currentBottomView2 != null) {
                currentBottomView2.layout(m21256b.left, m21256b.top, m21256b.right, m21256b.bottom);
            }
        } else {
            EnumC7803h enumC7803h3 = EnumC7803h.f41350a;
            if (enumC7803h == enumC7803h3) {
                Rect m21257c2 = m21257c(false);
                View surfaceView2 = getSurfaceView();
                if (surfaceView2 != null) {
                    surfaceView2.layout(m21257c2.left, m21257c2.top, m21257c2.right, m21257c2.bottom);
                    bringChildToFront(surfaceView2);
                }
                Rect m21256b2 = m21256b(enumC7803h3, m21257c2);
                View currentBottomView3 = getCurrentBottomView();
                if (currentBottomView3 != null) {
                    currentBottomView3.layout(m21256b2.left, m21256b2.top, m21256b2.right, m21256b2.bottom);
                }
            }
        }
        m21260f();
    }

    @Nullable
    public View getCurrentBottomView() {
        List<View> bottomViews = getBottomViews();
        if (this.f41319b.ordinal() < bottomViews.size()) {
            return bottomViews.get(this.f41319b.ordinal());
        }
        return null;
    }

    public EnumC7804i getOpenStatus() {
        View surfaceView = getSurfaceView();
        EnumC7804i enumC7804i = EnumC7804i.f41355c;
        if (surfaceView == null) {
            return enumC7804i;
        }
        int left = surfaceView.getLeft();
        int top = surfaceView.getTop();
        if (left == getPaddingLeft() && top == getPaddingTop()) {
            return enumC7804i;
        }
        if (left != getPaddingLeft() - this.f41321d && left != getPaddingLeft() + this.f41321d && top != getPaddingTop() - this.f41321d && top != getPaddingTop() + this.f41321d) {
            return EnumC7804i.f41353a;
        }
        return EnumC7804i.f41354b;
    }

    public View getSurfaceView() {
        if (getChildCount() == 0) {
            return null;
        }
        return getChildAt(getChildCount() - 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getAdapterView() != null) {
            if (this.f41337t == null) {
                setOnClickListener(new ViewOnClickListenerC7797b());
            }
            if (this.f41338u == null) {
                setOnLongClickListener(new ViewOnLongClickListenerC7798c());
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (!isSwipeEnabled()) {
            return false;
        }
        if (this.f41331n && getOpenStatus() == EnumC7804i.f41354b && m21259e(motionEvent)) {
            return true;
        }
        Iterator it = this.f41326i.iterator();
        while (it.hasNext()) {
            InterfaceC7805j interfaceC7805j = (InterfaceC7805j) it.next();
            if (interfaceC7805j != null && interfaceC7805j.m21264a()) {
                return false;
            }
        }
        int action = motionEvent.getAction();
        ViewDragHelper viewDragHelper = this.f41320c;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        viewDragHelper.m10524n(motionEvent);
                    }
                } else {
                    boolean z10 = this.f41334q;
                    m21255a(motionEvent);
                    if (this.f41334q && (parent = getParent()) != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    if (!z10 && this.f41334q) {
                        return false;
                    }
                }
            }
            this.f41334q = false;
            viewDragHelper.m10524n(motionEvent);
        } else {
            viewDragHelper.m10524n(motionEvent);
            this.f41334q = false;
            this.f41335r = motionEvent.getRawX();
            this.f41336s = motionEvent.getRawY();
            if (getOpenStatus() == EnumC7804i.f41353a) {
                this.f41334q = true;
            }
        }
        return this.f41334q;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        m21261g();
        if (this.f41333p != null) {
            for (int i14 = 0; i14 < this.f41333p.size(); i14++) {
                ((InterfaceC7801f) this.f41333p.get(i14)).m21262a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.isSwipeEnabled()
            if (r0 != 0) goto Lb
            boolean r6 = super.onTouchEvent(r6)
            return r6
        Lb:
            int r0 = r6.getActionMasked()
            android.view.GestureDetector r1 = r5.f41340w
            r1.onTouchEvent(r6)
            r1 = 0
            r2 = 1
            androidx.customview.widget.ViewDragHelper r3 = r5.f41320c
            if (r0 == 0) goto L2c
            if (r0 == r2) goto L26
            r4 = 2
            if (r0 == r4) goto L3b
            r4 = 3
            if (r0 == r4) goto L26
            r3.m10524n(r6)
            goto L4c
        L26:
            r5.f41334q = r1
            r3.m10524n(r6)
            goto L4c
        L2c:
            r3.m10524n(r6)
            float r4 = r6.getRawX()
            r5.f41335r = r4
            float r4 = r6.getRawY()
            r5.f41336s = r4
        L3b:
            r5.m21255a(r6)
            boolean r4 = r5.f41334q
            if (r4 == 0) goto L4c
            android.view.ViewParent r4 = r5.getParent()
            r4.requestDisallowInterceptTouchEvent(r2)
            r3.m10524n(r6)
        L4c:
            boolean r6 = super.onTouchEvent(r6)
            if (r6 != 0) goto L58
            boolean r6 = r5.f41334q
            if (r6 != 0) goto L58
            if (r0 != 0) goto L59
        L58:
            r1 = r2
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daimajia.swipe.SwipeLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void open(boolean z10, boolean z11) {
        View surfaceView = getSurfaceView();
        View currentBottomView = getCurrentBottomView();
        if (surfaceView == null) {
            return;
        }
        Rect m21257c = m21257c(true);
        if (z10) {
            this.f41320c.m10532v(surfaceView, m21257c.left, m21257c.top);
        } else {
            int left = m21257c.left - surfaceView.getLeft();
            int top = m21257c.top - surfaceView.getTop();
            surfaceView.layout(m21257c.left, m21257c.top, m21257c.right, m21257c.bottom);
            EnumC7803h showMode = getShowMode();
            EnumC7803h enumC7803h = EnumC7803h.f41351b;
            if (showMode == enumC7803h) {
                Rect m21256b = m21256b(enumC7803h, m21257c);
                if (currentBottomView != null) {
                    currentBottomView.layout(m21256b.left, m21256b.top, m21256b.right, m21256b.bottom);
                }
            }
            if (z11) {
                dispatchRevealEvent(m21257c.left, m21257c.top, m21257c.right, m21257c.bottom);
                dispatchSwipeEvent(m21257c.left, m21257c.top, left, top);
            } else {
                m21260f();
            }
        }
        invalidate();
    }

    public void removeAllRevealListeners(int i10) {
        View findViewById = findViewById(i10);
        if (findViewById != null) {
            this.f41327j.remove(findViewById);
            this.f41328k.remove(findViewById);
        }
    }

    public void removeRevealListener(int i10, InterfaceC7802g interfaceC7802g) {
        View findViewById = findViewById(i10);
        if (findViewById == null) {
            return;
        }
        this.f41328k.remove(findViewById);
        HashMap hashMap = this.f41327j;
        if (hashMap.containsKey(findViewById)) {
            ((ArrayList) hashMap.get(findViewById)).remove(interfaceC7802g);
        }
    }

    @Deprecated
    public void setDragEdge(EnumC7800e enumC7800e) {
        if (getChildCount() >= 2) {
            this.f41322e.put(enumC7800e, getChildAt(getChildCount() - 2));
        }
        setCurrentDragEdge(enumC7800e);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.f41337t = onClickListener;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
        this.f41338u = onLongClickListener;
    }

    public void dispatchSwipeEvent(int i10, int i11, boolean z10) {
        m21260f();
        EnumC7804i openStatus = getOpenStatus();
        ArrayList arrayList = this.f41325h;
        if (arrayList.isEmpty()) {
            return;
        }
        this.f41332o++;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC7807l interfaceC7807l = (InterfaceC7807l) it.next();
            if (this.f41332o == 1) {
                if (z10) {
                    interfaceC7807l.mo21266b(this);
                } else {
                    interfaceC7807l.getClass();
                }
            }
            getPaddingLeft();
            getPaddingTop();
            interfaceC7807l.getClass();
        }
        if (openStatus == EnumC7804i.f41355c) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC7807l) it2.next()).getClass();
            }
            this.f41332o = 0;
        }
        if (openStatus == EnumC7804i.f41354b) {
            View currentBottomView = getCurrentBottomView();
            if (currentBottomView != null) {
                currentBottomView.setEnabled(true);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((InterfaceC7807l) it3.next()).mo21265a(this);
            }
            this.f41332o = 0;
        }
    }

    @Deprecated
    public void setDragEdges(EnumC7800e... enumC7800eArr) {
        setDragEdges(Arrays.asList(enumC7800eArr));
    }

    public void addRevealListener(int[] iArr, InterfaceC7802g interfaceC7802g) {
        for (int i10 : iArr) {
            addRevealListener(i10, interfaceC7802g);
        }
    }

    public void open(EnumC7800e enumC7800e) {
        setCurrentDragEdge(enumC7800e);
        open(true, true);
    }

    public void open(boolean z10, EnumC7800e enumC7800e) {
        setCurrentDragEdge(enumC7800e);
        open(z10, true);
    }

    public void open(boolean z10, boolean z11, EnumC7800e enumC7800e) {
        setCurrentDragEdge(enumC7800e);
        open(z10, z11);
    }
}
