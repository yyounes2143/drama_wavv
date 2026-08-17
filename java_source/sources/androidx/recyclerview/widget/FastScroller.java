package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class FastScroller extends RecyclerView.ItemDecoration implements RecyclerView.OnItemTouchListener {

    /* renamed from: C */
    public static final int[] f30331C = {R.attr.state_pressed};

    /* renamed from: D */
    public static final int[] f30332D = new int[0];

    /* renamed from: A */
    public int f30333A;

    /* renamed from: B */
    public final Runnable f30334B;

    /* renamed from: a */
    public final int f30335a;

    /* renamed from: b */
    public final int f30336b;

    /* renamed from: c */
    public final StateListDrawable f30337c;

    /* renamed from: d */
    public final Drawable f30338d;

    /* renamed from: e */
    public final int f30339e;

    /* renamed from: f */
    public final int f30340f;

    /* renamed from: g */
    public final StateListDrawable f30341g;

    /* renamed from: h */
    public final Drawable f30342h;

    /* renamed from: i */
    public final int f30343i;

    /* renamed from: j */
    public final int f30344j;

    /* renamed from: k */
    @VisibleForTesting
    public int f30345k;

    /* renamed from: l */
    @VisibleForTesting
    public int f30346l;

    /* renamed from: m */
    @VisibleForTesting
    public float f30347m;

    /* renamed from: n */
    @VisibleForTesting
    public int f30348n;

    /* renamed from: o */
    @VisibleForTesting
    public int f30349o;

    /* renamed from: p */
    @VisibleForTesting
    public float f30350p;

    /* renamed from: s */
    public final RecyclerView f30353s;

    /* renamed from: z */
    public final ValueAnimator f30360z;

    /* renamed from: q */
    public int f30351q = 0;

    /* renamed from: r */
    public int f30352r = 0;

    /* renamed from: t */
    public boolean f30354t = false;

    /* renamed from: u */
    public boolean f30355u = false;

    /* renamed from: v */
    public int f30356v = 0;

    /* renamed from: w */
    public int f30357w = 0;

    /* renamed from: x */
    public final int[] f30358x = new int[2];

    /* renamed from: y */
    public final int[] f30359y = new int[2];

    /* loaded from: classes6.dex */
    public class AnimatorListener extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f30363a = false;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f30363a = true;
        }

        public AnimatorListener() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f30363a) {
                this.f30363a = false;
                return;
            }
            FastScroller fastScroller = FastScroller.this;
            if (((Float) fastScroller.f30360z.getAnimatedValue()).floatValue() == 0.0f) {
                fastScroller.f30333A = 0;
                fastScroller.m12140g(0);
            } else {
                fastScroller.f30333A = 2;
                fastScroller.f30353s.invalidate();
            }
        }
    }

    /* renamed from: f */
    public static int m12134f(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: c */
    public final void mo12137c(boolean z10) {
    }

    /* renamed from: h */
    public final void m12141h() {
        int i10 = this.f30333A;
        ValueAnimator valueAnimator = this.f30360z;
        if (i10 != 0) {
            if (i10 == 3) {
                valueAnimator.cancel();
            } else {
                return;
            }
        }
        this.f30333A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    /* loaded from: classes6.dex */
    public class AnimatorUpdater implements ValueAnimator.AnimatorUpdateListener {
        public AnimatorUpdater() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            FastScroller fastScroller = FastScroller.this;
            fastScroller.f30337c.setAlpha(floatValue);
            fastScroller.f30338d.setAlpha(floatValue);
            fastScroller.f30353s.invalidate();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: a */
    public final void mo12135a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        if (this.f30356v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean m12139e = m12139e(motionEvent.getX(), motionEvent.getY());
            boolean m12138d = m12138d(motionEvent.getX(), motionEvent.getY());
            if (m12139e || m12138d) {
                if (m12138d) {
                    this.f30357w = 1;
                    this.f30350p = (int) motionEvent.getX();
                } else if (m12139e) {
                    this.f30357w = 2;
                    this.f30347m = (int) motionEvent.getY();
                }
                m12140g(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f30356v == 2) {
            this.f30347m = 0.0f;
            this.f30350p = 0.0f;
            m12140g(1);
            this.f30357w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f30356v == 2) {
            m12141h();
            int i10 = this.f30357w;
            int i11 = this.f30336b;
            if (i10 == 1) {
                float x10 = motionEvent.getX();
                int[] iArr = this.f30359y;
                iArr[0] = i11;
                int i12 = this.f30351q - i11;
                iArr[1] = i12;
                float max = Math.max(i11, Math.min(i12, x10));
                if (Math.abs(this.f30349o - max) >= 2.0f) {
                    int m12134f = m12134f(this.f30350p, max, iArr, this.f30353s.computeHorizontalScrollRange(), this.f30353s.computeHorizontalScrollOffset(), this.f30351q);
                    if (m12134f != 0) {
                        this.f30353s.scrollBy(m12134f, 0);
                    }
                    this.f30350p = max;
                }
            }
            if (this.f30357w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.f30358x;
                iArr2[0] = i11;
                int i13 = this.f30352r - i11;
                iArr2[1] = i13;
                float max2 = Math.max(i11, Math.min(i13, y));
                if (Math.abs(this.f30346l - max2) >= 2.0f) {
                    int m12134f2 = m12134f(this.f30347m, max2, iArr2, this.f30353s.computeVerticalScrollRange(), this.f30353s.computeVerticalScrollOffset(), this.f30352r);
                    if (m12134f2 != 0) {
                        this.f30353s.scrollBy(0, m12134f2);
                    }
                    this.f30347m = max2;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    /* renamed from: b */
    public final boolean mo12136b(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        int i10 = this.f30356v;
        if (i10 == 1) {
            boolean m12139e = m12139e(motionEvent.getX(), motionEvent.getY());
            boolean m12138d = m12138d(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!m12139e && !m12138d) {
                return false;
            }
            if (m12138d) {
                this.f30357w = 1;
                this.f30350p = (int) motionEvent.getX();
            } else if (m12139e) {
                this.f30357w = 2;
                this.f30347m = (int) motionEvent.getY();
            }
            m12140g(2);
        } else if (i10 != 2) {
            return false;
        }
        return true;
    }

    @VisibleForTesting
    /* renamed from: d */
    public final boolean m12138d(float f10, float f11) {
        if (f11 >= this.f30352r - this.f30343i) {
            int i10 = this.f30349o;
            int i11 = this.f30348n;
            if (f10 >= i10 - (i11 / 2) && f10 <= (i11 / 2) + i10) {
                return true;
            }
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: e */
    public final boolean m12139e(float f10, float f11) {
        boolean z10;
        if (this.f30353s.getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = this.f30339e;
        if (z10) {
            if (f10 > i10) {
                return false;
            }
        } else if (f10 < this.f30351q - i10) {
            return false;
        }
        int i11 = this.f30346l;
        int i12 = this.f30345k / 2;
        if (f11 < i11 - i12 || f11 > i12 + i11) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m12140g(int i10) {
        Runnable runnable = this.f30334B;
        StateListDrawable stateListDrawable = this.f30337c;
        if (i10 == 2 && this.f30356v != 2) {
            stateListDrawable.setState(f30331C);
            this.f30353s.removeCallbacks(runnable);
        }
        if (i10 == 0) {
            this.f30353s.invalidate();
        } else {
            m12141h();
        }
        if (this.f30356v == 2 && i10 != 2) {
            stateListDrawable.setState(f30332D);
            this.f30353s.removeCallbacks(runnable);
            this.f30353s.postDelayed(runnable, 1200);
        } else if (i10 == 1) {
            this.f30353s.removeCallbacks(runnable);
            this.f30353s.postDelayed(runnable, 1500);
        }
        this.f30356v = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        if (this.f30351q == this.f30353s.getWidth() && this.f30352r == this.f30353s.getHeight()) {
            if (this.f30333A != 0) {
                if (this.f30354t) {
                    int i10 = this.f30351q;
                    int i11 = this.f30339e;
                    int i12 = i10 - i11;
                    int i13 = this.f30346l;
                    int i14 = this.f30345k;
                    int i15 = i13 - (i14 / 2);
                    StateListDrawable stateListDrawable = this.f30337c;
                    stateListDrawable.setBounds(0, 0, i11, i14);
                    int i16 = this.f30352r;
                    int i17 = this.f30340f;
                    Drawable drawable = this.f30338d;
                    drawable.setBounds(0, 0, i17, i16);
                    if (this.f30353s.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i11, i15);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-i11, -i15);
                    } else {
                        canvas.translate(i12, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i15);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i12, -i15);
                    }
                }
                if (this.f30355u) {
                    int i18 = this.f30352r;
                    int i19 = this.f30343i;
                    int i20 = i18 - i19;
                    int i21 = this.f30349o;
                    int i22 = this.f30348n;
                    int i23 = i21 - (i22 / 2);
                    StateListDrawable stateListDrawable2 = this.f30341g;
                    stateListDrawable2.setBounds(0, 0, i22, i19);
                    int i24 = this.f30351q;
                    int i25 = this.f30344j;
                    Drawable drawable2 = this.f30342h;
                    drawable2.setBounds(0, 0, i24, i25);
                    canvas.translate(0.0f, i20);
                    drawable2.draw(canvas);
                    canvas.translate(i23, 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i23, -i20);
                    return;
                }
                return;
            }
            return;
        }
        this.f30351q = this.f30353s.getWidth();
        this.f30352r = this.f30353s.getHeight();
        m12140g(0);
    }

    public FastScroller(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f30360z = ofFloat;
        this.f30333A = 0;
        Runnable runnable = new Runnable() { // from class: androidx.recyclerview.widget.FastScroller.1
            @Override // java.lang.Runnable
            public final void run() {
                FastScroller fastScroller = FastScroller.this;
                int i13 = fastScroller.f30333A;
                ValueAnimator valueAnimator = fastScroller.f30360z;
                if (i13 != 1) {
                    if (i13 != 2) {
                        return;
                    }
                } else {
                    valueAnimator.cancel();
                }
                fastScroller.f30333A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
            }
        };
        this.f30334B = runnable;
        RecyclerView.OnScrollListener onScrollListener = new RecyclerView.OnScrollListener() { // from class: androidx.recyclerview.widget.FastScroller.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrolled(RecyclerView recyclerView2, int i13, int i14) {
                boolean z10;
                boolean z11;
                int computeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
                int computeVerticalScrollOffset = recyclerView2.computeVerticalScrollOffset();
                FastScroller fastScroller = FastScroller.this;
                int computeVerticalScrollRange = fastScroller.f30353s.computeVerticalScrollRange();
                int i15 = fastScroller.f30352r;
                int i16 = computeVerticalScrollRange - i15;
                int i17 = fastScroller.f30335a;
                if (i16 > 0 && i15 >= i17) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                fastScroller.f30354t = z10;
                int computeHorizontalScrollRange = fastScroller.f30353s.computeHorizontalScrollRange();
                int i18 = fastScroller.f30351q;
                if (computeHorizontalScrollRange - i18 > 0 && i18 >= i17) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                fastScroller.f30355u = z11;
                boolean z12 = fastScroller.f30354t;
                if (!z12 && !z11) {
                    if (fastScroller.f30356v != 0) {
                        fastScroller.m12140g(0);
                        return;
                    }
                    return;
                }
                if (z12) {
                    float f10 = i15;
                    fastScroller.f30346l = (int) ((((f10 / 2.0f) + computeVerticalScrollOffset) * f10) / computeVerticalScrollRange);
                    fastScroller.f30345k = Math.min(i15, (i15 * i15) / computeVerticalScrollRange);
                }
                if (fastScroller.f30355u) {
                    float f11 = computeHorizontalScrollOffset;
                    float f12 = i18;
                    fastScroller.f30349o = (int) ((((f12 / 2.0f) + f11) * f12) / computeHorizontalScrollRange);
                    fastScroller.f30348n = Math.min(i18, (i18 * i18) / computeHorizontalScrollRange);
                }
                int i19 = fastScroller.f30356v;
                if (i19 == 0 || i19 == 1) {
                    fastScroller.m12140g(1);
                }
            }
        };
        this.f30337c = stateListDrawable;
        this.f30338d = drawable;
        this.f30341g = stateListDrawable2;
        this.f30342h = drawable2;
        this.f30339e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f30340f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f30343i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f30344j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f30335a = i11;
        this.f30336b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new AnimatorListener());
        ofFloat.addUpdateListener(new AnimatorUpdater());
        RecyclerView recyclerView2 = this.f30353s;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.removeItemDecoration(this);
                this.f30353s.removeOnItemTouchListener(this);
                this.f30353s.removeOnScrollListener(onScrollListener);
                this.f30353s.removeCallbacks(runnable);
            }
            this.f30353s = recyclerView;
            recyclerView.addItemDecoration(this);
            this.f30353s.addOnItemTouchListener(this);
            this.f30353s.addOnScrollListener(onScrollListener);
        }
    }
}
