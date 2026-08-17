package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public abstract class AutoScrollHelper implements View.OnTouchListener {

    /* renamed from: q */
    public static final int f27188q = ViewConfiguration.getTapTimeout();

    /* renamed from: a */
    public final ClampedScroller f27189a;

    /* renamed from: b */
    public final AccelerateInterpolator f27190b;

    /* renamed from: c */
    public final ListView f27191c;

    /* renamed from: d */
    public Runnable f27192d;

    /* renamed from: e */
    public final float[] f27193e;

    /* renamed from: f */
    public final float[] f27194f;

    /* renamed from: g */
    public final int f27195g;

    /* renamed from: h */
    public final int f27196h;

    /* renamed from: i */
    public final float[] f27197i;

    /* renamed from: j */
    public final float[] f27198j;

    /* renamed from: k */
    public final float[] f27199k;

    /* renamed from: l */
    public boolean f27200l;

    /* renamed from: m */
    public boolean f27201m;

    /* renamed from: n */
    public boolean f27202n;

    /* renamed from: o */
    public boolean f27203o;

    /* renamed from: p */
    public boolean f27204p;

    /* loaded from: classes5.dex */
    public static class ClampedScroller {

        /* renamed from: a */
        public int f27205a;

        /* renamed from: b */
        public int f27206b;

        /* renamed from: c */
        public float f27207c;

        /* renamed from: d */
        public float f27208d;

        /* renamed from: h */
        public float f27212h;

        /* renamed from: i */
        public int f27213i;

        /* renamed from: e */
        public long f27209e = Long.MIN_VALUE;

        /* renamed from: g */
        public long f27211g = -1;

        /* renamed from: f */
        public long f27210f = 0;

        /* renamed from: a */
        public final float m10449a(long j10) {
            long j11 = this.f27209e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f27211g;
            if (j12 >= 0 && j10 >= j12) {
                float f10 = this.f27212h;
                return (AutoScrollHelper.m10442c(((float) (j10 - j12)) / this.f27213i, 0.0f, 1.0f) * f10) + (1.0f - f10);
            }
            return AutoScrollHelper.m10442c(((float) (j10 - j11)) / this.f27205a, 0.0f, 1.0f) * 0.5f;
        }
    }

    /* loaded from: classes5.dex */
    public class ScrollAnimationRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            AutoScrollHelper autoScrollHelper = AutoScrollHelper.this;
            if (!autoScrollHelper.f27203o) {
                return;
            }
            boolean z10 = autoScrollHelper.f27201m;
            ClampedScroller clampedScroller = autoScrollHelper.f27189a;
            if (z10) {
                autoScrollHelper.f27201m = false;
                clampedScroller.getClass();
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                clampedScroller.f27209e = currentAnimationTimeMillis;
                clampedScroller.f27211g = -1L;
                clampedScroller.f27210f = currentAnimationTimeMillis;
                clampedScroller.f27212h = 0.5f;
            }
            if ((clampedScroller.f27211g > 0 && AnimationUtils.currentAnimationTimeMillis() > clampedScroller.f27211g + clampedScroller.f27213i) || !autoScrollHelper.m10448g()) {
                autoScrollHelper.f27203o = false;
                return;
            }
            boolean z11 = autoScrollHelper.f27202n;
            ListView listView = autoScrollHelper.f27191c;
            if (z11) {
                autoScrollHelper.f27202n = false;
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                listView.onTouchEvent(obtain);
                obtain.recycle();
            }
            if (clampedScroller.f27210f != 0) {
                long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float m10449a = clampedScroller.m10449a(currentAnimationTimeMillis2);
                long j10 = currentAnimationTimeMillis2 - clampedScroller.f27210f;
                clampedScroller.f27210f = currentAnimationTimeMillis2;
                autoScrollHelper.mo10447f((int) (((float) j10) * ((m10449a * 4.0f) + ((-4.0f) * m10449a * m10449a)) * clampedScroller.f27208d));
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                listView.postOnAnimation(this);
                return;
            }
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }

        public ScrollAnimationRunnable() {
        }
    }

    /* renamed from: a */
    public abstract boolean mo10443a(int i10);

    /* renamed from: d */
    public final float m10445d(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f27195g;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        } else if (f10 < f11) {
            if (f10 >= 0.0f) {
                return 1.0f - (f10 / f11);
            }
            if (this.f27203o && i10 == 1) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    /* renamed from: f */
    public abstract void mo10447f(int i10);

    /* renamed from: c */
    public static float m10442c(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        if (f10 < f11) {
            return f11;
        }
        return f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float m10444b(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f27193e
            r0 = r0[r4]
            float[] r1 = r3.f27194f
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = m10442c(r0, r2, r1)
            float r1 = r3.m10445d(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.m10445d(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f27190b
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = m10442c(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f27197i
            r0 = r0[r4]
            float[] r1 = r3.f27198j
            r1 = r1[r4]
            float[] r2 = r3.f27199k
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = m10442c(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = m10442c(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.AutoScrollHelper.m10444b(int, float, float, float):float");
    }

    /* renamed from: e */
    public final void m10446e() {
        int i10 = 0;
        if (this.f27201m) {
            this.f27203o = false;
            return;
        }
        ClampedScroller clampedScroller = this.f27189a;
        clampedScroller.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i11 = (int) (currentAnimationTimeMillis - clampedScroller.f27209e);
        int i12 = clampedScroller.f27206b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        clampedScroller.f27213i = i10;
        clampedScroller.f27212h = clampedScroller.m10449a(currentAnimationTimeMillis);
        clampedScroller.f27211g = currentAnimationTimeMillis;
    }

    /* renamed from: g */
    public final boolean m10448g() {
        ClampedScroller clampedScroller = this.f27189a;
        float f10 = clampedScroller.f27208d;
        int abs = (int) (f10 / Math.abs(f10));
        Math.abs(clampedScroller.f27207c);
        if (abs != 0 && mo10443a(abs)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f27204p
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L16
            goto L7d
        L16:
            r7.m10446e()
            goto L7d
        L1a:
            r7.f27202n = r2
            r7.f27200l = r1
        L1e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.widget.ListView r4 = r7.f27191c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.m10444b(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.m10444b(r2, r9, r8, r3)
            androidx.core.widget.AutoScrollHelper$ClampedScroller r9 = r7.f27189a
            r9.f27207c = r0
            r9.f27208d = r8
            boolean r8 = r7.f27203o
            if (r8 != 0) goto L7d
            boolean r8 = r7.m10448g()
            if (r8 == 0) goto L7d
            java.lang.Runnable r8 = r7.f27192d
            if (r8 != 0) goto L5f
            androidx.core.widget.AutoScrollHelper$ScrollAnimationRunnable r8 = new androidx.core.widget.AutoScrollHelper$ScrollAnimationRunnable
            r8.<init>()
            r7.f27192d = r8
        L5f:
            r7.f27203o = r2
            r7.f27201m = r2
            boolean r8 = r7.f27200l
            if (r8 != 0) goto L74
            int r8 = r7.f27196h
            if (r8 <= 0) goto L74
            java.lang.Runnable r9 = r7.f27192d
            long r5 = (long) r8
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r8 = androidx.core.view.ViewCompat.f27030a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7b
        L74:
            java.lang.Runnable r8 = r7.f27192d
            androidx.core.widget.AutoScrollHelper$ScrollAnimationRunnable r8 = (androidx.core.widget.AutoScrollHelper.ScrollAnimationRunnable) r8
            r8.run()
        L7b:
            r7.f27200l = r2
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.AutoScrollHelper.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public AutoScrollHelper(@NonNull ListView listView) {
        ClampedScroller clampedScroller = new ClampedScroller();
        this.f27189a = clampedScroller;
        this.f27190b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f27193e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f27194f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f27197i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f27198j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f27199k = fArr5;
        this.f27191c = listView;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f27195g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f27196h = f27188q;
        clampedScroller.f27205a = 500;
        clampedScroller.f27206b = 500;
    }
}
