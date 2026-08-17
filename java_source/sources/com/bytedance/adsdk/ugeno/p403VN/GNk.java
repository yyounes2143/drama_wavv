package com.bytedance.adsdk.ugeno.p403VN;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
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
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.runtime.C3472a;
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

/* loaded from: classes4.dex */
public class GNk extends ViewGroup {
    private int AXE;
    private int ApT;

    /* renamed from: Eh */
    private VelocityTracker f38977Eh;

    /* renamed from: Ff */
    private Scroller f38978Ff;
    com.bytedance.adsdk.ugeno.p403VN.Yhp GNk;

    /* renamed from: GY */
    private int f38979GY;

    /* renamed from: HB */
    private int f38980HB;
    private boolean Jdh;
    private int KeJ;
    private int Kjv;
    private InterfaceC6515mc LPC;

    /* renamed from: Lm */
    private boolean f38981Lm;

    /* renamed from: Lt */
    private int f38982Lt;
    private int LyD;
    private float MXh;
    private boolean Mba;

    /* renamed from: NQ */
    private int f38983NQ;
    private final Rect Pdn;

    /* renamed from: Pz */
    private boolean f38984Pz;

    /* renamed from: QP */
    private final Runnable f38985QP;
    private float QWA;
    private int RDh;
    private InterfaceC6515mc RQB;

    /* renamed from: SI */
    private ClassLoader f38986SI;

    /* renamed from: Sk */
    private boolean f38987Sk;
    private float TOS;
    private boolean TVS;
    private int TWW;

    /* renamed from: VN */
    private final Yhp f38988VN;

    /* renamed from: Vq */
    private boolean f38989Vq;
    private int Yci;

    /* renamed from: Yy */
    private boolean f38990Yy;
    private int Zat;
    private Drawable bea;
    private int bxE;

    /* renamed from: cQ */
    private InterfaceC6514kU f38991cQ;
    private final ArrayList<Yhp> fWG;

    /* renamed from: fs */
    private float f38992fs;
    private List<InterfaceC6515mc> ggf;
    private Parcelable hLn;
    private enB hMq;
    private int jar;

    /* renamed from: jo */
    private int f38993jo;

    /* renamed from: kZ */
    private float f38994kZ;
    private int lhA;
    private float lnG;

    /* renamed from: mc */
    int f38995mc;

    /* renamed from: ph */
    private List<Object> f38996ph;
    private boolean rCy;
    private boolean rDz;
    private int rJV;
    private int tul;

    /* renamed from: vd */
    private int f38997vd;
    private EdgeEffect xmP;
    private EdgeEffect zQC;

    /* renamed from: zp */
    private ArrayList<View> f38998zp;
    static final int[] Yhp = {R.attr.layout_gravity};

    /* renamed from: kU */
    private static final Comparator<Yhp> f38976kU = new Comparator<Yhp>() { // from class: com.bytedance.adsdk.ugeno.VN.GNk.1
        @Override // java.util.Comparator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int compare(Yhp yhp, Yhp yhp2) {
            return yhp.Yhp - yhp2.Yhp;
        }
    };
    private static final Interpolator enB = new Interpolator() { // from class: com.bytedance.adsdk.ugeno.VN.GNk.2
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    };

    /* renamed from: dO */
    private static final C6512VN f38975dO = new C6512VN();

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface Kjv {
    }

    /* loaded from: classes4.dex */
    public static class Yhp {
        boolean GNk;
        Object Kjv;
        int Yhp;

        /* renamed from: kU */
        float f39001kU;

        /* renamed from: mc */
        float f39002mc;
    }

    /* loaded from: classes4.dex */
    public class enB extends DataSetObserver {
        public enB() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            GNk.this.Yhp();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            GNk.this.Yhp();
        }
    }

    /* loaded from: classes4.dex */
    public static class fWG extends com.bytedance.adsdk.ugeno.p403VN.Kjv {
        public static final Parcelable.Creator<fWG> CREATOR = new Parcelable.ClassLoaderCreator<fWG>() { // from class: com.bytedance.adsdk.ugeno.VN.GNk.fWG.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public fWG createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new fWG(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public fWG createFromParcel(Parcel parcel) {
                return new fWG(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public fWG[] newArray(int i10) {
                return new fWG[i10];
            }
        };
        Parcelable GNk;
        int Yhp;

        /* renamed from: mc */
        ClassLoader f39003mc;

        public fWG(Parcelable parcelable) {
            super(parcelable);
        }

        public fWG(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.Yhp = parcel.readInt();
            this.GNk = parcel.readParcelable(classLoader);
            this.f39003mc = classLoader;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return C3472a.m6657a(this.Yhp, "}", sb);
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Kjv, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.Yhp);
            parcel.writeParcelable(this.GNk, i10);
        }
    }

    /* renamed from: com.bytedance.adsdk.ugeno.VN.GNk$kU */
    /* loaded from: classes4.dex */
    public interface InterfaceC6514kU {
        void Kjv(View view, float f10);
    }

    /* renamed from: com.bytedance.adsdk.ugeno.VN.GNk$mc */
    /* loaded from: classes4.dex */
    public interface InterfaceC6515mc {
        void Kjv(int i10, float f10, int i11);

        void RDh(int i10);

        void hLn(int i10);
    }

    private void RDh() {
        this.Mba = false;
        this.Jdh = false;
        VelocityTracker velocityTracker = this.f38977Eh;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f38977Eh = null;
        }
    }

    /* renamed from: VN */
    private boolean m19285VN() {
        this.f38982Lt = -1;
        RDh();
        this.zQC.onRelease();
        this.xmP.onRelease();
        if (!this.zQC.isFinished() && !this.xmP.isFinished()) {
            return false;
        }
        return true;
    }

    private void enB() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((C29029GNk) getChildAt(i10).getLayoutParams()).Kjv) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    /* renamed from: kU */
    private void m19286kU(int i10) {
        InterfaceC6515mc interfaceC6515mc = this.RQB;
        if (interfaceC6515mc != null) {
            interfaceC6515mc.RDh(i10);
        }
        List<InterfaceC6515mc> list = this.ggf;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                InterfaceC6515mc interfaceC6515mc2 = this.ggf.get(i11);
                if (interfaceC6515mc2 != null) {
                    interfaceC6515mc2.RDh(i10);
                }
            }
        }
        InterfaceC6515mc interfaceC6515mc3 = this.LPC;
        if (interfaceC6515mc3 != null) {
            interfaceC6515mc3.RDh(i10);
        }
    }

    /* renamed from: mc */
    private boolean m19287mc(int i10) {
        if (this.fWG.size() == 0) {
            if (this.f38984Pz) {
                return false;
            }
            this.f38981Lm = false;
            Kjv(0, 0.0f, 0);
            if (this.f38981Lm) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        Yhp Pdn = Pdn();
        int clientWidth = getClientWidth();
        int i11 = this.AXE;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = Pdn.Yhp;
        float f11 = ((i10 / f10) - Pdn.f39001kU) / (Pdn.f39002mc + (i11 / f10));
        this.f38981Lm = false;
        Kjv(i13, f11, (int) (i12 * f11));
        if (this.f38981Lm) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public void GNk() {
        Kjv(this.f38995mc);
    }

    public void Kjv() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f38978Ff = new Scroller(context, enB);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.LyD = viewConfiguration.getScaledPagingTouchSlop();
        this.f38980HB = (int) (400.0f * f10);
        this.f38993jo = viewConfiguration.getScaledMaximumFlingVelocity();
        this.zQC = new EdgeEffect(context);
        this.xmP = new EdgeEffect(context);
        this.jar = (int) (25.0f * f10);
        this.bxE = (int) (2.0f * f10);
        this.f38979GY = (int) (f10 * 16.0f);
    }

    public void Yhp() {
        int Kjv2 = this.GNk.Kjv();
        this.Kjv = Kjv2;
        boolean z10 = this.fWG.size() < (this.Zat * 2) + 1 && this.fWG.size() < Kjv2;
        int i10 = this.f38995mc;
        int i11 = 0;
        while (i11 < this.fWG.size()) {
            Yhp yhp = this.fWG.get(i11);
            int Kjv3 = this.GNk.Kjv(yhp.Kjv);
            if (Kjv3 != -1) {
                if (Kjv3 == -2) {
                    this.fWG.remove(i11);
                    i11--;
                    this.GNk.Kjv((ViewGroup) this, yhp.Yhp, yhp.Kjv);
                    int i12 = this.f38995mc;
                    if (i12 == yhp.Yhp) {
                        i10 = Math.max(0, Math.min(i12, Kjv2 - 1));
                    }
                } else {
                    int i13 = yhp.Yhp;
                    if (i13 != Kjv3) {
                        if (i13 == this.f38995mc) {
                            i10 = Kjv3;
                        }
                        yhp.Yhp = Kjv3;
                    }
                }
                z10 = true;
            }
            i11++;
        }
        Collections.sort(this.fWG, f38976kU);
        if (z10) {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                C29029GNk c29029GNk = (C29029GNk) getChildAt(i14).getLayoutParams();
                if (!c29029GNk.Kjv) {
                    c29029GNk.GNk = 0.0f;
                }
            }
            Kjv(i10, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        Yhp Kjv2;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (Kjv2 = Kjv(childAt)) != null && Kjv2.Yhp == this.f38995mc) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f38990Yy = true;
        if (!this.f38978Ff.isFinished() && this.f38978Ff.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.f38978Ff.getCurrX();
            int currY = this.f38978Ff.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!m19287mc(currX)) {
                    this.f38978Ff.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            postInvalidateOnAnimation();
            return;
        }
        Kjv(true);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        float f10;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.Mba) {
                    return true;
                }
                if (this.Jdh) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        Kjv(motionEvent);
                    }
                } else {
                    int i10 = this.f38982Lt;
                    if (i10 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                        float x10 = motionEvent.getX(findPointerIndex);
                        float f11 = x10 - this.MXh;
                        float abs = Math.abs(f11);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.f38992fs);
                        if (f11 != 0.0f && !Kjv(this.MXh, f11) && Kjv(this, false, (int) f11, (int) x10, (int) y)) {
                            this.MXh = x10;
                            this.TOS = y;
                            this.Jdh = true;
                            return false;
                        }
                        int i11 = this.LyD;
                        if (abs > i11 && abs * 0.5f > abs2) {
                            this.Mba = true;
                            GNk(true);
                            setScrollState(1);
                            float f12 = this.lnG;
                            float f13 = this.LyD;
                            if (f11 > 0.0f) {
                                f10 = f12 + f13;
                            } else {
                                f10 = f12 - f13;
                            }
                            this.MXh = f10;
                            this.TOS = y;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > i11) {
                            this.Jdh = true;
                        }
                        if (this.Mba && Yhp(x10)) {
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x11 = motionEvent.getX();
                this.lnG = x11;
                this.MXh = x11;
                float y10 = motionEvent.getY();
                this.f38992fs = y10;
                this.TOS = y10;
                this.f38982Lt = motionEvent.getPointerId(0);
                this.Jdh = false;
                this.f38990Yy = true;
                this.f38978Ff.computeScrollOffset();
                if (this.ApT == 2 && Math.abs(this.f38978Ff.getFinalX() - this.f38978Ff.getCurrX()) > this.bxE) {
                    this.f38978Ff.abortAnimation();
                    this.rCy = false;
                    GNk();
                    this.Mba = true;
                    GNk(true);
                    setScrollState(1);
                } else {
                    Kjv(false);
                    this.Mba = false;
                }
            }
            if (this.f38977Eh == null) {
                this.f38977Eh = VelocityTracker.obtain();
            }
            this.f38977Eh.addMovement(motionEvent);
            return this.Mba;
        }
        m19285VN();
        return false;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        C29029GNk c29029GNk;
        C29029GNk c29029GNk2;
        boolean z10;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.Yci = Math.min(measuredWidth / 10, this.f38979GY);
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
            if (childAt.getVisibility() != 8 && (c29029GNk2 = (C29029GNk) childAt.getLayoutParams()) != null && c29029GNk2.Kjv) {
                int i15 = c29029GNk2.Yhp;
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
                int i19 = ((ViewGroup.LayoutParams) c29029GNk2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) c29029GNk2).height;
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
        this.tul = View.MeasureSpec.makeMeasureSpec(paddingLeft, Ints.MAX_POWER_OF_TWO);
        this.lhA = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
        this.f38987Sk = true;
        GNk();
        this.f38987Sk = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((c29029GNk = (C29029GNk) childAt2.getLayoutParams()) == null || !c29029GNk.Kjv)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c29029GNk.GNk), Ints.MAX_POWER_OF_TWO), this.lhA);
            }
        }
    }

    public void setCurrentItem(int i10) {
        this.rCy = false;
        Kjv(i10, !this.f38984Pz, false);
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.bea = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    /* renamed from: com.bytedance.adsdk.ugeno.VN.GNk$GNk, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29029GNk extends ViewGroup.LayoutParams {
        float GNk;
        public boolean Kjv;
        public int Yhp;
        int enB;

        /* renamed from: kU */
        int f38999kU;

        /* renamed from: mc */
        boolean f39000mc;

        public C29029GNk() {
            super(-1, -1);
            this.GNk = 0.0f;
        }

        public C29029GNk(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.GNk = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, GNk.Yhp);
            this.Yhp = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: com.bytedance.adsdk.ugeno.VN.GNk$VN */
    /* loaded from: classes4.dex */
    public static class C6512VN implements Comparator<View> {
        @Override // java.util.Comparator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            C29029GNk c29029GNk = (C29029GNk) view.getLayoutParams();
            C29029GNk c29029GNk2 = (C29029GNk) view2.getLayoutParams();
            boolean z10 = c29029GNk.Kjv;
            if (z10 != c29029GNk2.Kjv) {
                if (z10) {
                    return 1;
                }
                return -1;
            }
            return c29029GNk.f38999kU - c29029GNk2.f38999kU;
        }
    }

    private static boolean GNk(View view) {
        return view.getClass().getAnnotation(Kjv.class) != null;
    }

    private void fWG() {
        if (this.f38983NQ != 0) {
            ArrayList<View> arrayList = this.f38998zp;
            if (arrayList == null) {
                this.f38998zp = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f38998zp.add(getChildAt(i10));
            }
            Collections.sort(this.f38998zp, f38975dO);
        }
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.TVS != z10) {
            this.TVS = z10;
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.GNk == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            if (scrollX <= ((int) (clientWidth * this.QWA))) {
                return false;
            }
            return true;
        }
        if (i10 <= 0 || scrollX >= ((int) (clientWidth * this.f38994kZ))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C29029GNk) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C29029GNk();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C29029GNk(getContext(), attributeSet);
    }

    public com.bytedance.adsdk.ugeno.p403VN.Yhp getAdapter() {
        return this.GNk;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        if (this.f38983NQ == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((C29029GNk) this.f38998zp.get(i11).getLayoutParams()).enB;
    }

    public int getCurrentItem() {
        return this.f38995mc;
    }

    public int getOffscreenPageLimit() {
        return this.Zat;
    }

    public int getPageMargin() {
        return this.AXE;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f38985QP);
        Scroller scroller = this.f38978Ff;
        if (scroller != null && !scroller.isFinished()) {
            this.f38978Ff.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        float f10;
        float f11;
        super.onDraw(canvas);
        if (this.AXE > 0 && this.bea != null && this.fWG.size() > 0 && this.GNk != null) {
            int scrollX = getScrollX();
            float width = getWidth();
            float f12 = this.AXE / width;
            int i11 = 0;
            Yhp yhp = this.fWG.get(0);
            float f13 = yhp.f39001kU;
            int size = this.fWG.size();
            int i12 = yhp.Yhp;
            int i13 = this.fWG.get(size - 1).Yhp;
            while (i12 < i13) {
                while (true) {
                    i10 = yhp.Yhp;
                    if (i12 <= i10 || i11 >= size) {
                        break;
                    }
                    i11++;
                    yhp = this.fWG.get(i11);
                }
                if (i12 == i10) {
                    float f14 = yhp.f39001kU;
                    float f15 = yhp.f39002mc;
                    f10 = (f14 + f15) * width;
                    f13 = f14 + f15 + f12;
                } else {
                    float Kjv2 = this.GNk.Kjv(i12);
                    f10 = (f13 + Kjv2) * width;
                    f13 = Kjv2 + f12 + f13;
                }
                if (this.AXE + f10 > scrollX) {
                    f11 = f12;
                    this.bea.setBounds(Math.round(f10), this.KeJ, Math.round(this.AXE + f10), this.f38997vd);
                    this.bea.draw(canvas);
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
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p403VN.GNk.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof fWG)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        fWG fwg = (fWG) parcelable;
        super.onRestoreInstanceState(fwg.Kjv());
        if (this.GNk != null) {
            Kjv(fwg.Yhp, false, true);
            return;
        }
        this.RDh = fwg.Yhp;
        this.hLn = fwg.GNk;
        this.f38986SI = fwg.f39003mc;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp;
        int findPointerIndex;
        float f10;
        if (this.f38989Vq) {
            return true;
        }
        boolean z10 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (yhp = this.GNk) == null || yhp.Kjv() == 0) {
            return false;
        }
        if (this.f38977Eh == null) {
            this.f38977Eh = VelocityTracker.obtain();
        }
        this.f38977Eh.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                Kjv(motionEvent);
                                int findPointerIndex2 = motionEvent.findPointerIndex(this.f38982Lt);
                                if (findPointerIndex2 != -1) {
                                    this.MXh = motionEvent.getX(findPointerIndex2);
                                }
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            if (actionIndex != -1) {
                                this.MXh = motionEvent.getX(actionIndex);
                                this.f38982Lt = motionEvent.getPointerId(actionIndex);
                            }
                        }
                    } else if (this.Mba) {
                        Kjv(this.f38995mc, true, 0, false);
                        z10 = m19285VN();
                    }
                } else {
                    if (!this.Mba) {
                        int findPointerIndex3 = motionEvent.findPointerIndex(this.f38982Lt);
                        if (findPointerIndex3 == -1) {
                            z10 = m19285VN();
                        } else {
                            float x10 = motionEvent.getX(findPointerIndex3);
                            float abs = Math.abs(x10 - this.MXh);
                            float y = motionEvent.getY(findPointerIndex3);
                            float abs2 = Math.abs(y - this.TOS);
                            if (abs > this.LyD && abs > abs2) {
                                this.Mba = true;
                                GNk(true);
                                float f11 = this.lnG;
                                if (x10 - f11 > 0.0f) {
                                    f10 = f11 + this.LyD;
                                } else {
                                    f10 = f11 - this.LyD;
                                }
                                this.MXh = f10;
                                this.TOS = y;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.Mba && (findPointerIndex = motionEvent.findPointerIndex(this.f38982Lt)) != -1) {
                        z10 = Yhp(motionEvent.getX(findPointerIndex));
                    }
                }
            } else if (this.Mba) {
                VelocityTracker velocityTracker = this.f38977Eh;
                velocityTracker.computeCurrentVelocity(1000, this.f38993jo);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f38982Lt);
                this.rCy = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                Yhp Pdn = Pdn();
                float f12 = clientWidth;
                int i10 = Pdn.Yhp;
                float f13 = ((scrollX / f12) - Pdn.f39001kU) / (Pdn.f39002mc + (this.AXE / f12));
                int findPointerIndex4 = motionEvent.findPointerIndex(this.f38982Lt);
                if (findPointerIndex4 != -1) {
                    Kjv(Kjv(i10, f13, xVelocity, (int) (motionEvent.getX(findPointerIndex4) - this.lnG)), true, true, xVelocity);
                    z10 = m19285VN();
                }
            }
        } else {
            this.f38978Ff.abortAnimation();
            this.rCy = false;
            GNk();
            float x11 = motionEvent.getX();
            this.lnG = x11;
            this.MXh = x11;
            float y10 = motionEvent.getY();
            this.f38992fs = y10;
            this.TOS = y10;
            this.f38982Lt = motionEvent.getPointerId(0);
        }
        if (z10) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f38987Sk) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(com.bytedance.adsdk.ugeno.p403VN.Yhp yhp) {
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp2 = this.GNk;
        if (yhp2 != null) {
            yhp2.Kjv((DataSetObserver) null);
            for (int i10 = 0; i10 < this.fWG.size(); i10++) {
                Yhp yhp3 = this.fWG.get(i10);
                this.GNk.Kjv((ViewGroup) this, yhp3.Yhp, yhp3.Kjv);
            }
            this.fWG.clear();
            enB();
            this.f38995mc = 0;
            scrollTo(0, 0);
        }
        this.GNk = yhp;
        this.Kjv = 0;
        if (yhp != null) {
            if (this.hMq == null) {
                this.hMq = new enB();
            }
            this.GNk.Kjv((DataSetObserver) this.hMq);
            this.rCy = false;
            boolean z10 = this.f38984Pz;
            this.f38984Pz = true;
            this.Kjv = this.GNk.Kjv();
            int i11 = this.RDh;
            if (i11 >= 0) {
                Kjv(i11, false, true);
                this.RDh = -1;
                this.hLn = null;
                this.f38986SI = null;
            } else if (!z10) {
                GNk();
            } else {
                requestLayout();
            }
        }
        List<Object> list = this.f38996ph;
        if (list != null && !list.isEmpty()) {
            int size = this.f38996ph.size();
            for (int i12 = 0; i12 < size; i12++) {
                this.f38996ph.get(i12);
            }
        }
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 <= 0) {
            i10 = 1;
        }
        if (i10 != this.Zat) {
            this.Zat = i10;
            GNk();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(InterfaceC6515mc interfaceC6515mc) {
        this.RQB = interfaceC6515mc;
    }

    public void setPageMargin(int i10) {
        int i11 = this.AXE;
        this.AXE = i10;
        int width = getWidth();
        Kjv(width, width, i10, i11);
        requestLayout();
    }

    public void setScrollState(int i10) {
        boolean z10;
        if (this.ApT == i10) {
            return;
        }
        this.ApT = i10;
        if (this.f38991cQ != null) {
            if (i10 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Yhp(z10);
        }
        enB(i10);
    }

    public void setScroller(Scroller scroller) {
        this.f38978Ff = scroller;
    }

    public GNk(Context context) {
        super(context);
        this.fWG = new ArrayList<>();
        this.f38988VN = new Yhp();
        this.Pdn = new Rect();
        this.RDh = -1;
        this.hLn = null;
        this.f38986SI = null;
        this.QWA = -3.4028235E38f;
        this.f38994kZ = Float.MAX_VALUE;
        this.Zat = 1;
        this.f38982Lt = -1;
        this.f38984Pz = true;
        this.rDz = false;
        this.f38985QP = new Runnable() { // from class: com.bytedance.adsdk.ugeno.VN.GNk.3
            @Override // java.lang.Runnable
            public void run() {
                GNk.this.setScrollState(0);
                GNk.this.GNk();
            }
        };
        this.ApT = 0;
        Kjv();
    }

    private Yhp Pdn() {
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
            f11 = this.AXE / clientWidth;
        } else {
            f11 = 0.0f;
        }
        int i11 = 0;
        boolean z10 = true;
        Yhp yhp = null;
        int i12 = -1;
        float f13 = 0.0f;
        while (i11 < this.fWG.size()) {
            Yhp yhp2 = this.fWG.get(i11);
            if (!z10 && yhp2.Yhp != (i10 = i12 + 1)) {
                yhp2 = this.f38988VN;
                yhp2.f39001kU = f12 + f13 + f11;
                yhp2.Yhp = i10;
                yhp2.f39002mc = this.GNk.Kjv(i10);
                i11--;
            }
            Yhp yhp3 = yhp2;
            f12 = yhp3.f39001kU;
            float f14 = yhp3.f39002mc + f12 + f11;
            if (!z10 && f10 < f12) {
                return yhp;
            }
            if (f10 >= f14 && i11 != this.fWG.size() - 1) {
                int i13 = yhp3.Yhp;
                float f15 = yhp3.f39002mc;
                i11++;
                z10 = false;
                i12 = i13;
                f13 = f15;
                yhp = yhp3;
            } else {
                return yhp3;
            }
        }
        return yhp;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        Yhp Kjv2;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (Kjv2 = Kjv(childAt)) != null && Kjv2.Yhp == this.f38995mc) {
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
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        C29029GNk c29029GNk = (C29029GNk) layoutParams;
        boolean GNk = c29029GNk.Kjv | GNk(view);
        c29029GNk.Kjv = GNk;
        if (this.f38987Sk) {
            if (!GNk) {
                c29029GNk.f39000mc = true;
                addViewInLayout(view, i10, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i10, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !Kjv(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Yhp Kjv2;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (Kjv2 = Kjv(childAt)) != null && Kjv2.Yhp == this.f38995mc && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z10 = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (yhp = this.GNk) == null || yhp.Kjv() <= 1)) {
            this.zQC.finish();
            this.xmP.finish();
        } else {
            if (!this.zQC.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.QWA * width);
                this.zQC.setSize(height, width);
                z10 = this.zQC.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.xmP.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f38994kZ + 1.0f)) * width2);
                this.xmP.setSize(height2, width2);
                z10 |= this.xmP.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z10) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.bea;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f38984Pz = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        Yhp Kjv2;
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
            if (childAt.getVisibility() == 0 && (Kjv2 = Kjv(childAt)) != null && Kjv2.Yhp == this.f38995mc && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        fWG fwg = new fWG(super.onSaveInstanceState());
        fwg.Yhp = this.f38995mc;
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp = this.GNk;
        if (yhp != null) {
            fwg.GNk = yhp.Yhp();
        }
        return fwg;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.AXE;
            Kjv(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.bea) {
            return false;
        }
        return true;
    }

    private void GNk(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i10));
    }

    private void enB(int i10) {
        InterfaceC6515mc interfaceC6515mc = this.RQB;
        if (interfaceC6515mc != null) {
            interfaceC6515mc.hLn(i10);
        }
        List<InterfaceC6515mc> list = this.ggf;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                InterfaceC6515mc interfaceC6515mc2 = this.ggf.get(i11);
                if (interfaceC6515mc2 != null) {
                    interfaceC6515mc2.hLn(i10);
                }
            }
        }
        InterfaceC6515mc interfaceC6515mc3 = this.LPC;
        if (interfaceC6515mc3 != null) {
            interfaceC6515mc3.hLn(i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
    
        if (r5 != 2) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean GNk(int r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            r1 = 0
            if (r0 != r4) goto L9
        L7:
            r0 = r1
            goto L60
        L9:
            if (r0 == 0) goto L60
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r4) goto L16
            goto L60
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
        L60:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto Lab
            if (r1 == r0) goto Lab
            if (r5 != r3) goto L90
            android.graphics.Rect r2 = r4.Pdn
            android.graphics.Rect r2 = r4.Kjv(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.Pdn
            android.graphics.Rect r3 = r4.Kjv(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L8b
            if (r2 < r3) goto L8b
            boolean r0 = r4.m19289mc()
            goto Lc2
        L8b:
            boolean r0 = r1.requestFocus()
            goto Lc2
        L90:
            if (r5 != r2) goto Lb7
            android.graphics.Rect r2 = r4.Pdn
            android.graphics.Rect r2 = r4.Kjv(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.Pdn
            android.graphics.Rect r3 = r4.Kjv(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto La6
            if (r2 <= r3) goto Lb9
        La6:
            boolean r0 = r1.requestFocus()
            goto Lc2
        Lab:
            if (r5 == r3) goto Lbe
            r0 = 1
            if (r5 != r0) goto Lb1
            goto Lbe
        Lb1:
            if (r5 == r2) goto Lb9
            r0 = 2
            if (r5 != r0) goto Lb7
            goto Lb9
        Lb7:
            r0 = 0
            goto Lc2
        Lb9:
            boolean r0 = r4.m19288kU()
            goto Lc2
        Lbe:
            boolean r0 = r4.m19289mc()
        Lc2:
            if (r0 == 0) goto Lcb
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        Lcb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p403VN.GNk.GNk(int):boolean");
    }

    /* renamed from: kU */
    public boolean m19288kU() {
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp = this.GNk;
        if (yhp == null || this.f38995mc >= yhp.Kjv() - 1) {
            return false;
        }
        Kjv(this.f38995mc + 1, true);
        return true;
    }

    public void Kjv(int i10, boolean z10) {
        this.rCy = false;
        Kjv(i10, z10, false);
    }

    /* renamed from: mc */
    public boolean m19289mc() {
        int i10 = this.f38995mc;
        if (i10 <= 0) {
            return false;
        }
        Kjv(i10 - 1, true);
        return true;
    }

    public void Kjv(int i10, boolean z10, boolean z11) {
        Kjv(i10, z10, z11, 0);
    }

    public void Kjv(int i10, boolean z10, boolean z11, int i11) {
        com.bytedance.adsdk.ugeno.p403VN.Yhp yhp = this.GNk;
        if (yhp != null && yhp.Kjv() > 0) {
            if (!z11 && this.f38995mc == i10 && this.fWG.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i10 < 0) {
                i10 = 0;
            } else if (i10 >= this.GNk.Kjv()) {
                i10 = this.GNk.Kjv() - 1;
            }
            int i12 = this.Zat;
            int i13 = this.f38995mc;
            if (i10 > i13 + i12 || i10 < i13 - i12) {
                for (int i14 = 0; i14 < this.fWG.size(); i14++) {
                    this.fWG.get(i14).GNk = true;
                }
            }
            boolean z12 = this.f38995mc != i10;
            if (this.f38984Pz) {
                this.f38995mc = i10;
                if (z12) {
                    m19286kU(i10);
                }
                requestLayout();
                return;
            }
            Kjv(i10);
            Kjv(i10, z10, i11, z12);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    public Yhp Yhp(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return Kjv(view);
            }
        }
    }

    public Yhp Yhp(int i10) {
        for (int i11 = 0; i11 < this.fWG.size(); i11++) {
            Yhp yhp = this.fWG.get(i11);
            if (yhp.Yhp == i10) {
                return yhp;
            }
        }
        return null;
    }

    private void Yhp(int i10, float f10, int i11) {
        InterfaceC6515mc interfaceC6515mc = this.RQB;
        if (interfaceC6515mc != null) {
            interfaceC6515mc.Kjv(i10, f10, i11);
        }
        List<InterfaceC6515mc> list = this.ggf;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                InterfaceC6515mc interfaceC6515mc2 = this.ggf.get(i12);
                if (interfaceC6515mc2 != null) {
                    interfaceC6515mc2.Kjv(i10, f10, i11);
                }
            }
        }
        InterfaceC6515mc interfaceC6515mc3 = this.LPC;
        if (interfaceC6515mc3 != null) {
            interfaceC6515mc3.Kjv(i10, f10, i11);
        }
    }

    private void Kjv(int i10, boolean z10, int i11, boolean z11) {
        int i12;
        Yhp Yhp2 = Yhp(i10);
        if (Yhp2 != null) {
            i12 = (int) (Math.max(this.QWA, Math.min(Yhp2.f39001kU, this.f38994kZ)) * getClientWidth());
        } else {
            i12 = 0;
        }
        if (z10) {
            Kjv(i12, 0, i11);
            if (z11) {
                m19286kU(i10);
                return;
            }
            return;
        }
        if (z11) {
            m19286kU(i10);
        }
        Kjv(false);
        scrollTo(i12, 0);
        m19287mc(i12);
    }

    private void Yhp(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getChildAt(i10).setLayerType(z10 ? this.rJV : 0, null);
        }
    }

    private boolean Yhp(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.MXh - f10;
        this.MXh = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.QWA * clientWidth;
        float f13 = this.f38994kZ * clientWidth;
        boolean z12 = false;
        Yhp yhp = this.fWG.get(0);
        Yhp yhp2 = (Yhp) C2586a.m3680a(1, this.fWG);
        if (yhp.Yhp != 0) {
            f12 = yhp.f39001kU * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (yhp2.Yhp != this.GNk.Kjv() - 1) {
            f13 = yhp2.f39001kU * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.zQC.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.xmP.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.MXh = (scrollX - i10) + this.MXh;
        scrollTo(i10, getScrollY());
        m19287mc(i10);
        return z12;
    }

    public void Kjv(InterfaceC6515mc interfaceC6515mc) {
        if (this.ggf == null) {
            this.ggf = new ArrayList();
        }
        this.ggf.add(interfaceC6515mc);
    }

    public void Kjv(boolean z10, InterfaceC6514kU interfaceC6514kU) {
        Kjv(z10, interfaceC6514kU, 2);
    }

    public void Kjv(boolean z10, InterfaceC6514kU interfaceC6514kU, int i10) {
        boolean z11 = interfaceC6514kU != null;
        boolean z12 = z11 != (this.f38991cQ != null);
        this.f38991cQ = interfaceC6514kU;
        setChildrenDrawingOrderEnabled(z11);
        if (z11) {
            this.f38983NQ = z10 ? 2 : 1;
            this.rJV = i10;
        } else {
            this.f38983NQ = 0;
        }
        if (z12) {
            GNk();
        }
    }

    public float Kjv(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public void Kjv(int i10, int i11, int i12) {
        int scrollX;
        int abs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f38978Ff;
        if (scroller != null && !scroller.isFinished()) {
            scrollX = this.f38990Yy ? this.f38978Ff.getCurrX() : this.f38978Ff.getStartX();
            this.f38978Ff.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            Kjv(false);
            GNk();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float Kjv2 = (Kjv(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11) + f11;
        int abs2 = Math.abs(i12);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(Kjv2 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i14) / ((this.GNk.Kjv(this.f38995mc) * f10) + this.AXE)) + 1.0f) * 100.0f);
        }
        int min = Math.min(abs, 600);
        this.f38990Yy = false;
        this.f38978Ff.startScroll(i13, scrollY, i14, i15, min);
        postInvalidateOnAnimation();
    }

    public Yhp Kjv(int i10, int i11) {
        Yhp yhp = new Yhp();
        yhp.Yhp = i10;
        yhp.Kjv = this.GNk.Kjv((ViewGroup) this, i10);
        yhp.f39002mc = this.GNk.Kjv(i10);
        if (i11 >= 0 && i11 < this.fWG.size()) {
            this.fWG.add(i11, yhp);
        } else {
            this.fWG.add(yhp);
        }
        return yhp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r9 == r10) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(int r18) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p403VN.GNk.Kjv(int):void");
    }

    private void Kjv(Yhp yhp, int i10, Yhp yhp2) {
        int i11;
        int i12;
        Yhp yhp3;
        Yhp yhp4;
        int Kjv2 = this.GNk.Kjv();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.AXE / clientWidth : 0.0f;
        if (yhp2 != null) {
            int i13 = yhp2.Yhp;
            int i14 = yhp.Yhp;
            if (i13 < i14) {
                float f11 = yhp2.f39001kU + yhp2.f39002mc + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= yhp.Yhp && i16 < this.fWG.size()) {
                    Yhp yhp5 = this.fWG.get(i16);
                    while (true) {
                        yhp4 = yhp5;
                        if (i15 <= yhp4.Yhp || i16 >= this.fWG.size() - 1) {
                            break;
                        }
                        i16++;
                        yhp5 = this.fWG.get(i16);
                    }
                    while (i15 < yhp4.Yhp) {
                        f11 += this.GNk.Kjv(i15) + f10;
                        i15++;
                    }
                    yhp4.f39001kU = f11;
                    f11 += yhp4.f39002mc + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.fWG.size() - 1;
                float f12 = yhp2.f39001kU;
                while (true) {
                    i13--;
                    if (i13 < yhp.Yhp || size < 0) {
                        break;
                    }
                    Yhp yhp6 = this.fWG.get(size);
                    while (true) {
                        yhp3 = yhp6;
                        if (i13 >= yhp3.Yhp || size <= 0) {
                            break;
                        }
                        size--;
                        yhp6 = this.fWG.get(size);
                    }
                    while (i13 > yhp3.Yhp) {
                        f12 -= this.GNk.Kjv(i13) + f10;
                        i13--;
                    }
                    f12 -= yhp3.f39002mc + f10;
                    yhp3.f39001kU = f12;
                }
            }
        }
        int size2 = this.fWG.size();
        float f13 = yhp.f39001kU;
        int i17 = yhp.Yhp;
        int i18 = i17 - 1;
        this.QWA = i17 == 0 ? f13 : -3.4028235E38f;
        int i19 = Kjv2 - 1;
        this.f38994kZ = i17 == i19 ? (yhp.f39002mc + f13) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            Yhp yhp7 = this.fWG.get(i20);
            while (true) {
                i12 = yhp7.Yhp;
                if (i18 <= i12) {
                    break;
                }
                f13 -= this.GNk.Kjv(i18) + f10;
                i18--;
            }
            f13 -= yhp7.f39002mc + f10;
            yhp7.f39001kU = f13;
            if (i12 == 0) {
                this.QWA = f13;
            }
            i20--;
            i18--;
        }
        float f14 = yhp.f39001kU + yhp.f39002mc + f10;
        int i21 = yhp.Yhp + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            Yhp yhp8 = this.fWG.get(i22);
            while (true) {
                i11 = yhp8.Yhp;
                if (i21 >= i11) {
                    break;
                }
                f14 += this.GNk.Kjv(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f38994kZ = (yhp8.f39002mc + f14) - 1.0f;
            }
            yhp8.f39001kU = f14;
            f14 += yhp8.f39002mc + f10;
            i22++;
            i21++;
        }
        this.rDz = false;
    }

    public Yhp Kjv(View view) {
        for (int i10 = 0; i10 < this.fWG.size(); i10++) {
            Yhp yhp = this.fWG.get(i10);
            if (this.GNk.Kjv(view, yhp.Kjv)) {
                return yhp;
            }
        }
        return null;
    }

    private void Kjv(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.fWG.isEmpty()) {
            if (!this.f38978Ff.isFinished()) {
                this.f38978Ff.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        Yhp Yhp2 = Yhp(this.f38995mc);
        int min = (int) ((Yhp2 != null ? Math.min(Yhp2.f39001kU, this.f38994kZ) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (min != getScrollX()) {
            Kjv(false);
            scrollTo(min, getScrollY());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.TWW
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6b
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6b
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            com.bytedance.adsdk.ugeno.VN.GNk$GNk r9 = (com.bytedance.adsdk.ugeno.p403VN.GNk.C29029GNk) r9
            boolean r10 = r9.Kjv
            if (r10 == 0) goto L68
            int r9 = r9.Yhp
            r9 = r9 & 7
            if (r9 == r2) goto L4f
            r10 = 3
            if (r9 == r10) goto L49
            r10 = 5
            if (r9 == r10) goto L39
            r9 = r3
            goto L5c
        L39:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L45:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5c
        L49:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5c
        L4f:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L45
        L5c:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L67
            r8.offsetLeftAndRight(r3)
        L67:
            r3 = r9
        L68:
            int r7 = r7 + 1
            goto L1b
        L6b:
            r12.Yhp(r13, r14, r15)
            com.bytedance.adsdk.ugeno.VN.GNk$kU r13 = r12.f38991cQ
            if (r13 == 0) goto L9e
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7a:
            if (r1 >= r14) goto L9e
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            com.bytedance.adsdk.ugeno.VN.GNk$GNk r0 = (com.bytedance.adsdk.ugeno.p403VN.GNk.C29029GNk) r0
            boolean r0 = r0.Kjv
            if (r0 != 0) goto L9b
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            com.bytedance.adsdk.ugeno.VN.GNk$kU r3 = r12.f38991cQ
            r3.Kjv(r15, r0)
        L9b:
            int r1 = r1 + 1
            goto L7a
        L9e:
            r12.f38981Lm = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p403VN.GNk.Kjv(int, float, int):void");
    }

    private void Kjv(boolean z10) {
        boolean z11 = this.ApT == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f38978Ff.isFinished()) {
                this.f38978Ff.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f38978Ff.getCurrX();
                int currY = this.f38978Ff.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m19287mc(currX);
                    }
                }
            }
        }
        this.rCy = false;
        for (int i10 = 0; i10 < this.fWG.size(); i10++) {
            Yhp yhp = this.fWG.get(i10);
            if (yhp.GNk) {
                yhp.GNk = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                postOnAnimation(this.f38985QP);
            } else {
                this.f38985QP.run();
            }
        }
    }

    private boolean Kjv(float f10, float f11) {
        if (f10 >= this.Yci || f11 <= 0.0f) {
            return f10 > ((float) (getWidth() - this.Yci)) && f11 < 0.0f;
        }
        return true;
    }

    private int Kjv(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.jar || Math.abs(i11) <= this.f38980HB) {
            i10 += (int) (f10 + (i10 >= this.f38995mc ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.fWG.size() > 0) {
            return Math.max(this.fWG.get(0).Yhp, Math.min(i10, ((Yhp) C2586a.m3680a(1, this.fWG)).Yhp));
        }
        return i10;
    }

    private void Kjv(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f38982Lt) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.MXh = motionEvent.getX(i10);
            this.f38982Lt = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f38977Eh;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean Kjv(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && Kjv(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    public boolean Kjv(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                if (keyEvent.hasModifiers(2)) {
                    return m19289mc();
                }
                return GNk(17);
            }
            if (keyCode == 22) {
                if (keyEvent.hasModifiers(2)) {
                    return m19288kU();
                }
                return GNk(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return GNk(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return GNk(1);
                }
            }
        }
        return false;
    }

    private Rect Kjv(Rect rect, View view) {
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
}
