package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.swiperefreshlayout.C4640R;
import androidx.swiperefreshlayout.widget.CircularProgressDrawable;
import com.google.common.primitives.Ints;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements NestedScrollingParent3, NestedScrollingParent2, NestedScrollingChild3, NestedScrollingChild2, NestedScrollingParent, NestedScrollingChild {
    public static final int DEFAULT = 1;
    public static final int DEFAULT_SLINGSHOT_DISTANCE = -1;
    public static final int LARGE = 0;

    /* renamed from: N */
    public static final int[] f31003N = {R.attr.enabled};

    /* renamed from: A */
    public Animation f31004A;

    /* renamed from: B */
    public Animation f31005B;

    /* renamed from: C */
    public Animation f31006C;

    /* renamed from: D */
    public Animation f31007D;

    /* renamed from: E */
    public Animation f31008E;

    /* renamed from: F */
    public boolean f31009F;

    /* renamed from: G */
    public int f31010G;

    /* renamed from: H */
    public boolean f31011H;

    /* renamed from: I */
    public OnChildScrollUpCallback f31012I;

    /* renamed from: J */
    public boolean f31013J;

    /* renamed from: K */
    public final Animation.AnimationListener f31014K;

    /* renamed from: L */
    public final Animation f31015L;

    /* renamed from: M */
    public final Animation f31016M;

    /* renamed from: a */
    public View f31017a;

    /* renamed from: b */
    public OnRefreshListener f31018b;

    /* renamed from: c */
    public boolean f31019c;

    /* renamed from: d */
    public final int f31020d;

    /* renamed from: e */
    public float f31021e;

    /* renamed from: f */
    public float f31022f;

    /* renamed from: g */
    public final NestedScrollingParentHelper f31023g;

    /* renamed from: h */
    public final NestedScrollingChildHelper f31024h;

    /* renamed from: i */
    public final int[] f31025i;

    /* renamed from: j */
    public final int[] f31026j;

    /* renamed from: k */
    public final int[] f31027k;

    /* renamed from: l */
    public boolean f31028l;

    /* renamed from: m */
    public final int f31029m;
    protected int mFrom;
    protected int mOriginalOffsetTop;

    /* renamed from: n */
    public int f31030n;

    /* renamed from: o */
    public float f31031o;

    /* renamed from: p */
    public float f31032p;

    /* renamed from: q */
    public boolean f31033q;

    /* renamed from: r */
    public int f31034r;

    /* renamed from: s */
    public boolean f31035s;

    /* renamed from: t */
    public final DecelerateInterpolator f31036t;

    /* renamed from: u */
    public final CircleImageView f31037u;

    /* renamed from: v */
    public int f31038v;

    /* renamed from: w */
    public float f31039w;

    /* renamed from: x */
    public int f31040x;

    /* renamed from: y */
    public int f31041y;

    /* renamed from: z */
    public final CircularProgressDrawable f31042z;

    /* loaded from: classes2.dex */
    public interface OnChildScrollUpCallback {
        /* renamed from: a */
        boolean m12489a();
    }

    /* loaded from: classes2.dex */
    public interface OnRefreshListener {
        /* renamed from: a */
        void mo2535a();
    }

    public SwipeRefreshLayout(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f31024h.m10098c(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f31024h.m10099d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f31024h.m10101f(0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        dispatchNestedScroll(i10, i11, i12, i13, this.f31026j, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f31026j[1] : i16) >= 0 || canChildScrollUp()) {
            return;
        }
        float abs = this.f31022f + Math.abs(r1);
        this.f31022f = abs;
        m12483c(abs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f31023g.f27011a = i10;
        startNestedScroll(i10 & 2);
        this.f31022f = 0.0f;
        this.f31028l = true;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f31023g.f27011a = 0;
        this.f31028l = false;
        float f10 = this.f31022f;
        if (f10 > 0.0f) {
            m12482b(f10);
            this.f31022f = 0.0f;
        }
        stopNestedScroll();
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f31021e = i10;
    }

    public void setRefreshing(boolean z10) {
        int i10;
        if (z10 && this.f31019c != z10) {
            this.f31019c = z10;
            if (!this.f31011H) {
                i10 = this.f31040x + this.mOriginalOffsetTop;
            } else {
                i10 = this.f31040x;
            }
            setTargetOffsetTopAndBottom(i10 - this.f31030n);
            this.f31009F = false;
            Animation.AnimationListener animationListener = this.f31014K;
            this.f31037u.setVisibility(0);
            this.f31042z.setAlpha(255);
            Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.2
                @Override // android.view.animation.Animation
                public final void applyTransformation(float f10, Transformation transformation) {
                    SwipeRefreshLayout.this.setAnimationProgress(f10);
                }
            };
            this.f31004A = animation;
            animation.setDuration(this.f31029m);
            if (animationListener != null) {
                this.f31037u.setAnimationListener(animationListener);
            }
            this.f31037u.clearAnimation();
            this.f31037u.startAnimation(this.f31004A);
            return;
        }
        m12486f(z10, false);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f31024h.m10103h(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f31024h.m10104i(0);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public final boolean f31053a;

        public SavedState(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f31053a = z10;
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f31053a = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f31053a ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.swiperefreshlayout.widget.CircleImageView, android.widget.ImageView, android.view.View] */
    public SwipeRefreshLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31019c = false;
        this.f31021e = -1.0f;
        this.f31025i = new int[2];
        this.f31026j = new int[2];
        this.f31027k = new int[2];
        this.f31034r = -1;
        this.f31038v = -1;
        this.f31014K = new Animation.AnimationListener() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.1
            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                OnRefreshListener onRefreshListener;
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                if (swipeRefreshLayout.f31019c) {
                    swipeRefreshLayout.f31042z.setAlpha(255);
                    swipeRefreshLayout.f31042z.start();
                    if (swipeRefreshLayout.f31009F && (onRefreshListener = swipeRefreshLayout.f31018b) != null) {
                        onRefreshListener.mo2535a();
                    }
                    swipeRefreshLayout.f31030n = swipeRefreshLayout.f31037u.getTop();
                    return;
                }
                swipeRefreshLayout.m12485e();
            }
        };
        this.f31015L = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.6
            @Override // android.view.animation.Animation
            public final void applyTransformation(float f10, Transformation transformation) {
                int i10;
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                if (!swipeRefreshLayout.f31011H) {
                    i10 = swipeRefreshLayout.f31040x - Math.abs(swipeRefreshLayout.mOriginalOffsetTop);
                } else {
                    i10 = swipeRefreshLayout.f31040x;
                }
                swipeRefreshLayout.setTargetOffsetTopAndBottom((swipeRefreshLayout.mFrom + ((int) ((i10 - r1) * f10))) - swipeRefreshLayout.f31037u.getTop());
                CircularProgressDrawable circularProgressDrawable = swipeRefreshLayout.f31042z;
                float f11 = 1.0f - f10;
                CircularProgressDrawable.Ring ring = circularProgressDrawable.f30972a;
                if (f11 != ring.f30997p) {
                    ring.f30997p = f11;
                }
                circularProgressDrawable.invalidateSelf();
            }
        };
        this.f31016M = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.7
            @Override // android.view.animation.Animation
            public final void applyTransformation(float f10, Transformation transformation) {
                SwipeRefreshLayout.this.m12484d(f10);
            }
        };
        this.f31020d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f31029m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f31036t = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f31010G = (int) (displayMetrics.density * 40.0f);
        ?? imageView = new ImageView(getContext());
        float f10 = imageView.getContext().getResources().getDisplayMetrics().density;
        TypedArray obtainStyledAttributes = imageView.getContext().obtainStyledAttributes(C4640R.styleable.f30966a);
        imageView.f30968b = obtainStyledAttributes.getColor(0, -328966);
        obtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ViewCompat.m10129F(imageView, f10 * 4.0f);
        shapeDrawable.getPaint().setColor(imageView.f30968b);
        imageView.setBackground(shapeDrawable);
        this.f31037u = imageView;
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable(getContext());
        this.f31042z = circularProgressDrawable;
        circularProgressDrawable.m12479c(1);
        this.f31037u.setImageDrawable(this.f31042z);
        this.f31037u.setVisibility(8);
        addView(this.f31037u);
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.f31040x = i10;
        this.f31021e = i10;
        this.f31023g = new Object();
        this.f31024h = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.f31010G;
        this.f31030n = i11;
        this.mOriginalOffsetTop = i11;
        m12484d(1.0f);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f31003N);
        setEnabled(obtainStyledAttributes2.getBoolean(0, true));
        obtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i10) {
        this.f31037u.getBackground().setAlpha(i10);
        this.f31042z.setAlpha(i10);
    }

    /* renamed from: a */
    public final void m12481a() {
        if (this.f31017a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f31037u)) {
                    this.f31017a = childAt;
                    return;
                }
            }
        }
    }

    /* renamed from: b */
    public final void m12482b(float f10) {
        Animation.AnimationListener animationListener;
        if (f10 > this.f31021e) {
            m12486f(true, true);
            return;
        }
        this.f31019c = false;
        CircularProgressDrawable circularProgressDrawable = this.f31042z;
        CircularProgressDrawable.Ring ring = circularProgressDrawable.f30972a;
        ring.f30986e = 0.0f;
        ring.f30987f = 0.0f;
        circularProgressDrawable.invalidateSelf();
        boolean z10 = this.f31035s;
        if (!z10) {
            animationListener = new Animation.AnimationListener() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.5
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                    if (!swipeRefreshLayout.f31035s) {
                        swipeRefreshLayout.m12488h(null);
                    }
                }
            };
        } else {
            animationListener = null;
        }
        int i10 = this.f31030n;
        if (z10) {
            this.mFrom = i10;
            this.f31039w = this.f31037u.getScaleX();
            Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.8
                @Override // android.view.animation.Animation
                public final void applyTransformation(float f11, Transformation transformation) {
                    SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                    float f12 = swipeRefreshLayout.f31039w;
                    swipeRefreshLayout.setAnimationProgress(((-f12) * f11) + f12);
                    swipeRefreshLayout.m12484d(f11);
                }
            };
            this.f31008E = animation;
            animation.setDuration(150L);
            if (animationListener != null) {
                this.f31037u.setAnimationListener(animationListener);
            }
            this.f31037u.clearAnimation();
            this.f31037u.startAnimation(this.f31008E);
        } else {
            this.mFrom = i10;
            Animation animation2 = this.f31016M;
            animation2.reset();
            animation2.setDuration(200L);
            animation2.setInterpolator(this.f31036t);
            if (animationListener != null) {
                this.f31037u.setAnimationListener(animationListener);
            }
            this.f31037u.clearAnimation();
            this.f31037u.startAnimation(animation2);
        }
        CircularProgressDrawable circularProgressDrawable2 = this.f31042z;
        CircularProgressDrawable.Ring ring2 = circularProgressDrawable2.f30972a;
        if (ring2.f30995n) {
            ring2.f30995n = false;
        }
        circularProgressDrawable2.invalidateSelf();
    }

    /* renamed from: c */
    public final void m12483c(float f10) {
        Animation animation;
        Animation animation2;
        CircularProgressDrawable circularProgressDrawable = this.f31042z;
        CircularProgressDrawable.Ring ring = circularProgressDrawable.f30972a;
        if (!ring.f30995n) {
            ring.f30995n = true;
        }
        circularProgressDrawable.invalidateSelf();
        float min = Math.min(1.0f, Math.abs(f10 / this.f31021e));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f10) - this.f31021e;
        int i10 = this.f31041y;
        if (i10 <= 0) {
            if (this.f31011H) {
                i10 = this.f31040x - this.mOriginalOffsetTop;
            } else {
                i10 = this.f31040x;
            }
        }
        float f11 = i10;
        double max2 = Math.max(0.0f, Math.min(abs, f11 * 2.0f) / f11) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i11 = this.mOriginalOffsetTop + ((int) ((f11 * min) + (f11 * pow * 2.0f)));
        if (this.f31037u.getVisibility() != 0) {
            this.f31037u.setVisibility(0);
        }
        if (!this.f31035s) {
            this.f31037u.setScaleX(1.0f);
            this.f31037u.setScaleY(1.0f);
        }
        if (this.f31035s) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f31021e));
        }
        if (f10 < this.f31021e) {
            final int i12 = 76;
            if (this.f31042z.f30972a.f31001t > 76 && ((animation2 = this.f31006C) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                final int i13 = this.f31042z.f30972a.f31001t;
                Animation animation3 = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.4
                    @Override // android.view.animation.Animation
                    public final void applyTransformation(float f12, Transformation transformation) {
                        SwipeRefreshLayout.this.f31042z.setAlpha((int) (((i12 - r0) * f12) + i13));
                    }
                };
                animation3.setDuration(300L);
                this.f31037u.setAnimationListener(null);
                this.f31037u.clearAnimation();
                this.f31037u.startAnimation(animation3);
                this.f31006C = animation3;
            }
        } else {
            final int i14 = 255;
            if (this.f31042z.f30972a.f31001t < 255 && ((animation = this.f31007D) == null || !animation.hasStarted() || animation.hasEnded())) {
                final int i15 = this.f31042z.f30972a.f31001t;
                Animation animation4 = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.4
                    @Override // android.view.animation.Animation
                    public final void applyTransformation(float f12, Transformation transformation) {
                        SwipeRefreshLayout.this.f31042z.setAlpha((int) (((i14 - r0) * f12) + i15));
                    }
                };
                animation4.setDuration(300L);
                this.f31037u.setAnimationListener(null);
                this.f31037u.clearAnimation();
                this.f31037u.startAnimation(animation4);
                this.f31007D = animation4;
            }
        }
        CircularProgressDrawable circularProgressDrawable2 = this.f31042z;
        float min2 = Math.min(0.8f, max * 0.8f);
        CircularProgressDrawable.Ring ring2 = circularProgressDrawable2.f30972a;
        ring2.f30986e = 0.0f;
        ring2.f30987f = min2;
        circularProgressDrawable2.invalidateSelf();
        CircularProgressDrawable circularProgressDrawable3 = this.f31042z;
        float min3 = Math.min(1.0f, max);
        CircularProgressDrawable.Ring ring3 = circularProgressDrawable3.f30972a;
        if (min3 != ring3.f30997p) {
            ring3.f30997p = min3;
        }
        circularProgressDrawable3.invalidateSelf();
        CircularProgressDrawable circularProgressDrawable4 = this.f31042z;
        circularProgressDrawable4.f30972a.f30988g = ((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f;
        circularProgressDrawable4.invalidateSelf();
        setTargetOffsetTopAndBottom(i11 - this.f31030n);
    }

    public boolean canChildScrollUp() {
        OnChildScrollUpCallback onChildScrollUpCallback = this.f31012I;
        if (onChildScrollUpCallback != null) {
            return onChildScrollUpCallback.m12489a();
        }
        View view = this.f31017a;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    /* renamed from: d */
    public final void m12484d(float f10) {
        setTargetOffsetTopAndBottom((this.mFrom + ((int) ((this.mOriginalOffsetTop - r0) * f10))) - this.f31037u.getTop());
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f31024h.m10096a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f31024h.m10097b(f10, f11);
    }

    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return i12 == 0 && dispatchNestedPreScroll(i10, i11, iArr, iArr2);
    }

    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return i14 == 0 && this.f31024h.m10099d(i10, i11, i12, i13, iArr, i14, null);
    }

    /* renamed from: e */
    public final void m12485e() {
        this.f31037u.clearAnimation();
        this.f31042z.stop();
        this.f31037u.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f31035s) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.mOriginalOffsetTop - this.f31030n);
        }
        this.f31030n = this.f31037u.getTop();
    }

    /* renamed from: f */
    public final void m12486f(boolean z10, boolean z11) {
        if (this.f31019c != z10) {
            this.f31009F = z11;
            m12481a();
            this.f31019c = z10;
            Animation.AnimationListener animationListener = this.f31014K;
            if (z10) {
                this.mFrom = this.f31030n;
                Animation animation = this.f31015L;
                animation.reset();
                animation.setDuration(200L);
                animation.setInterpolator(this.f31036t);
                if (animationListener != null) {
                    this.f31037u.setAnimationListener(animationListener);
                }
                this.f31037u.clearAnimation();
                this.f31037u.startAnimation(animation);
                return;
            }
            m12488h(animationListener);
        }
    }

    /* renamed from: g */
    public final void m12487g(float f10) {
        float f11 = this.f31032p;
        float f12 = f10 - f11;
        float f13 = this.f31020d;
        if (f12 > f13 && !this.f31033q) {
            this.f31031o = f11 + f13;
            this.f31033q = true;
            this.f31042z.setAlpha(76);
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f31038v;
        if (i12 < 0) {
            return i11;
        }
        if (i11 == i10 - 1) {
            return i12;
        }
        if (i11 >= i12) {
            return i11 + 1;
        }
        return i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f31023g.m10105a();
    }

    public int getProgressCircleDiameter() {
        return this.f31010G;
    }

    public int getProgressViewEndOffset() {
        return this.f31040x;
    }

    public int getProgressViewStartOffset() {
        return this.mOriginalOffsetTop;
    }

    /* renamed from: h */
    public final void m12488h(Animation.AnimationListener animationListener) {
        Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.3
            @Override // android.view.animation.Animation
            public final void applyTransformation(float f10, Transformation transformation) {
                SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
            }
        };
        this.f31005B = animation;
        animation.setDuration(150L);
        this.f31037u.setAnimationListener(animationListener);
        this.f31037u.clearAnimation();
        this.f31037u.startAnimation(this.f31005B);
    }

    public boolean hasNestedScrollingParent(int i10) {
        return i10 == 0 && hasNestedScrollingParent();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f31024h.f27009d;
    }

    public boolean isRefreshing() {
        return this.f31019c;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f31022f;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f31022f = 0.0f;
                } else {
                    this.f31022f = f10 - f11;
                    iArr[1] = i11;
                }
                m12483c(this.f31022f);
            }
        }
        if (this.f31011H && i11 > 0 && this.f31022f == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f31037u.setVisibility(8);
        }
        int i12 = i10 - iArr[0];
        int i13 = i11 - iArr[1];
        int[] iArr2 = this.f31025i;
        if (dispatchNestedPreScroll(i12, i13, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.f31053a);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f31019c || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent;
        View view = this.f31017a;
        if (view != null && !ViewCompat.m10159s(view)) {
            if (!this.f31013J && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(z10);
                return;
            }
            return;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public void setAnimationProgress(float f10) {
        this.f31037u.setScaleX(f10);
        this.f31037u.setScaleY(f10);
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.f31013J = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f31024h.m10102g(z10);
    }

    public void setOnChildScrollUpCallback(@Nullable OnChildScrollUpCallback onChildScrollUpCallback) {
        this.f31012I = onChildScrollUpCallback;
    }

    public void setOnRefreshListener(@Nullable OnRefreshListener onRefreshListener) {
        this.f31018b = onRefreshListener;
    }

    public void setProgressBackgroundColorSchemeColor(@ColorInt int i10) {
        this.f31037u.setBackgroundColor(i10);
    }

    public void setProgressViewEndTarget(boolean z10, int i10) {
        this.f31040x = i10;
        this.f31035s = z10;
        this.f31037u.invalidate();
    }

    public void setProgressViewOffset(boolean z10, int i10, int i11) {
        this.f31035s = z10;
        this.mOriginalOffsetTop = i10;
        this.f31040x = i11;
        this.f31011H = true;
        m12485e();
        this.f31019c = false;
    }

    public void setSize(int i10) {
        if (i10 != 0 && i10 != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i10 == 0) {
            this.f31010G = (int) (displayMetrics.density * 56.0f);
        } else {
            this.f31010G = (int) (displayMetrics.density * 40.0f);
        }
        this.f31037u.setImageDrawable(null);
        this.f31042z.m12479c(i10);
        this.f31037u.setImageDrawable(this.f31042z);
    }

    public void setSlingshotDistance(@Px int i10) {
        this.f31041y = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        CircleImageView circleImageView = this.f31037u;
        circleImageView.bringToFront();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        circleImageView.offsetTopAndBottom(i10);
        this.f31030n = circleImageView.getTop();
    }

    public boolean startNestedScroll(int i10, int i11) {
        return i11 == 0 && startNestedScroll(i10);
    }

    public void stopNestedScroll(int i10) {
        if (i10 == 0) {
            stopNestedScroll();
        }
    }

    public void dispatchNestedScroll(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        if (i14 == 0) {
            this.f31024h.m10099d(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m12485e();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        m12481a();
        int actionMasked = motionEvent.getActionMasked();
        int i10 = 0;
        if (!isEnabled() || canChildScrollUp() || this.f31019c || this.f31028l) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.f31034r) {
                                if (actionIndex == 0) {
                                    i10 = 1;
                                }
                                this.f31034r = motionEvent.getPointerId(i10);
                            }
                        }
                    }
                } else {
                    int i11 = this.f31034r;
                    if (i11 == -1) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i11);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    m12487g(motionEvent.getY(findPointerIndex));
                }
            }
            this.f31033q = false;
            this.f31034r = -1;
        } else {
            setTargetOffsetTopAndBottom(this.mOriginalOffsetTop - this.f31037u.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f31034r = pointerId;
            this.f31033q = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f31032p = motionEvent.getY(findPointerIndex2);
        }
        return this.f31033q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f31017a == null) {
            m12481a();
        }
        View view = this.f31017a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f31037u.getMeasuredWidth();
        int measuredHeight2 = this.f31037u.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f31030n;
        this.f31037u.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f31017a == null) {
            m12481a();
        }
        View view = this.f31017a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), Ints.MAX_POWER_OF_TWO));
        this.f31037u.measure(View.MeasureSpec.makeMeasureSpec(this.f31010G, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.f31010G, Ints.MAX_POWER_OF_TWO));
        this.f31038v = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f31037u) {
                this.f31038v = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f31019c);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i10 = 0;
        if (!isEnabled() || canChildScrollUp() || this.f31019c || this.f31028l) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.f31034r) {
                                if (actionIndex == 0) {
                                    i10 = 1;
                                }
                                this.f31034r = motionEvent.getPointerId(i10);
                            }
                        }
                    } else {
                        int actionIndex2 = motionEvent.getActionIndex();
                        if (actionIndex2 < 0) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                            return false;
                        }
                        this.f31034r = motionEvent.getPointerId(actionIndex2);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f31034r);
                    if (findPointerIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y = motionEvent.getY(findPointerIndex);
                    m12487g(y);
                    if (this.f31033q) {
                        float f10 = (y - this.f31031o) * 0.5f;
                        if (f10 <= 0.0f) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        m12483c(f10);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f31034r);
                if (findPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f31033q) {
                    float y10 = (motionEvent.getY(findPointerIndex2) - this.f31031o) * 0.5f;
                    this.f31033q = false;
                    m12482b(y10);
                }
                this.f31034r = -1;
                return false;
            }
        } else {
            this.f31034r = motionEvent.getPointerId(0);
            this.f31033q = false;
        }
        return true;
    }

    @Deprecated
    public void setColorScheme(@ColorRes int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@ColorInt int... iArr) {
        m12481a();
        CircularProgressDrawable circularProgressDrawable = this.f31042z;
        CircularProgressDrawable.Ring ring = circularProgressDrawable.f30972a;
        ring.f30990i = iArr;
        ring.m12480a(0);
        ring.m12480a(0);
        circularProgressDrawable.invalidateSelf();
    }

    public void setColorSchemeResources(@ColorRes int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = ContextCompat.getColor(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!z10) {
            m12485e();
        }
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeResource(@ColorRes int i10) {
        setProgressBackgroundColorSchemeColor(ContextCompat.getColor(getContext(), i10));
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        onNestedScroll(view, i10, i11, i12, i13, i14, this.f31027k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        onNestedScroll(view, i10, i11, i12, i13, 0, this.f31027k);
    }
}
