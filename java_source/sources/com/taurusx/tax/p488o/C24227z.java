package com.taurusx.tax.p488o;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.taurusx.tax.o.z */
/* loaded from: classes6.dex */
public class C24227z extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: f */
    public static final float f110758f = 50.0f;

    /* renamed from: g */
    public static final float f110759g = 100.0f;

    /* renamed from: t */
    public static final int f110760t = 4;

    /* renamed from: a */
    public w f110761a = w.UNSET;

    /* renamed from: c */
    public boolean f110762c;

    /* renamed from: n */
    public View f110763n;

    /* renamed from: o */
    public int f110764o;

    /* renamed from: s */
    public float f110765s;

    /* renamed from: w */
    public float f110766w;

    /* renamed from: y */
    public boolean f110767y;

    /* renamed from: z */
    public float f110768z;

    /* renamed from: com.taurusx.tax.o.z$w */
    /* loaded from: classes6.dex */
    public enum w {
        UNSET,
        GOING_RIGHT,
        GOING_LEFT,
        FINISHED,
        FAILED
    }

    /* renamed from: c */
    private boolean m45063c(float f10) {
        if (this.f110762c) {
            return true;
        }
        if (f10 < this.f110765s + this.f110768z) {
            return false;
        }
        this.f110767y = false;
        this.f110762c = true;
        return true;
    }

    /* renamed from: o */
    private void m45065o(float f10) {
        if (f10 > this.f110765s) {
            this.f110761a = w.GOING_RIGHT;
        }
    }

    /* renamed from: w */
    private boolean m45067w(float f10) {
        return f10 > this.f110766w;
    }

    /* renamed from: y */
    private boolean m45068y(float f10) {
        if (this.f110767y) {
            return true;
        }
        if (f10 > this.f110765s - this.f110768z) {
            return false;
        }
        this.f110762c = false;
        this.f110767y = true;
        m45064o();
        return true;
    }

    /* renamed from: s */
    public void m45072s() {
        this.f110764o = 0;
        this.f110761a = w.UNSET;
    }

    /* renamed from: z */
    public void m45075z() {
        m45072s();
    }

    /* renamed from: com.taurusx.tax.o.z$z */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class z {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110770z;

        static {
            int[] iArr = new int[w.values().length];
            f110770z = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f110770z;
                w wVar = w.UNSET;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f110770z;
                w wVar2 = w.UNSET;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr4 = f110770z;
                w wVar3 = w.UNSET;
                iArr4[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: z */
    private boolean m45070z(float f10, float f11) {
        return Math.abs(f11 - f10) > 50.0f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        if (this.f110761a == w.FINISHED) {
            return super.onScroll(motionEvent, motionEvent2, f10, f11);
        }
        if (m45070z(motionEvent.getY(), motionEvent2.getY())) {
            this.f110761a = w.FAILED;
            return super.onScroll(motionEvent, motionEvent2, f10, f11);
        }
        int ordinal = this.f110761a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m45066s(motionEvent2.getX());
                }
            } else {
                m45062a(motionEvent2.getX());
            }
        } else {
            this.f110765s = motionEvent.getX();
            m45065o(motionEvent2.getX());
        }
        this.f110766w = motionEvent2.getX();
        return super.onScroll(motionEvent, motionEvent2, f10, f11);
    }

    @Deprecated
    /* renamed from: w */
    public w m45073w() {
        return this.f110761a;
    }

    public C24227z(View view) {
        this.f110768z = 100.0f;
        if (view != null && view.getWidth() > 0) {
            this.f110768z = Math.min(100.0f, view.getWidth() / 3.0f);
        }
        this.f110763n = view;
    }

    /* renamed from: a */
    private void m45062a(float f10) {
        if (m45063c(f10) && m45069z(f10)) {
            this.f110761a = w.GOING_LEFT;
            this.f110765s = f10;
        }
    }

    /* renamed from: o */
    private void m45064o() {
        int i10 = this.f110764o + 1;
        this.f110764o = i10;
        if (i10 >= 4) {
            this.f110761a = w.FINISHED;
        }
    }

    /* renamed from: s */
    private void m45066s(float f10) {
        if (m45068y(f10) && m45067w(f10)) {
            this.f110761a = w.GOING_RIGHT;
            this.f110765s = f10;
        }
    }

    /* renamed from: z */
    private boolean m45069z(float f10) {
        return f10 < this.f110766w;
    }

    @Deprecated
    /* renamed from: c */
    public int m45071c() {
        return this.f110764o;
    }

    @Deprecated
    /* renamed from: y */
    public float m45074y() {
        return this.f110768z;
    }
}
