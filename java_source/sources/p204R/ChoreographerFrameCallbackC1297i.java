package p204R;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import p037D.C0187i;

/* compiled from: LottieValueAnimator.java */
/* renamed from: R.i */
/* loaded from: classes6.dex */
public final class ChoreographerFrameCallbackC1297i extends AbstractC1291c implements Choreographer.FrameCallback {

    /* renamed from: d */
    public float f3488d;

    /* renamed from: e */
    public boolean f3489e;

    /* renamed from: f */
    public long f3490f;

    /* renamed from: g */
    public float f3491g;

    /* renamed from: h */
    public float f3492h;

    /* renamed from: i */
    public int f3493i;

    /* renamed from: j */
    public float f3494j;

    /* renamed from: k */
    public float f3495k;

    /* renamed from: l */
    @Nullable
    public C0187i f3496l;

    /* renamed from: m */
    @VisibleForTesting
    public boolean f3497m;

    /* renamed from: n */
    public boolean f3498n;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        boolean z10;
        float m1847e;
        float m1846d;
        if (this.f3497m) {
            m1849h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C0187i c0187i = this.f3496l;
        if (c0187i != null && this.f3497m) {
            long j11 = this.f3490f;
            long j12 = 0;
            if (j11 != 0) {
                j12 = j10 - j11;
            }
            float abs = ((float) j12) / ((1.0E9f / c0187i.f467n) / Math.abs(this.f3488d));
            float f10 = this.f3491g;
            if (m1848f()) {
                abs = -abs;
            }
            float f11 = f10 + abs;
            float m1847e2 = m1847e();
            float m1846d2 = m1846d();
            PointF pointF = C1299k.f3500a;
            if (f11 >= m1847e2 && f11 <= m1846d2) {
                z10 = true;
            } else {
                z10 = false;
            }
            float f12 = this.f3491g;
            float m1853b = C1299k.m1853b(f11, m1847e(), m1846d());
            this.f3491g = m1853b;
            if (this.f3498n) {
                m1853b = (float) Math.floor(m1853b);
            }
            this.f3492h = m1853b;
            this.f3490f = j10;
            if (!z10) {
                if (getRepeatCount() != -1 && this.f3493i >= getRepeatCount()) {
                    if (this.f3488d < 0.0f) {
                        m1846d = m1847e();
                    } else {
                        m1846d = m1846d();
                    }
                    this.f3491g = m1846d;
                    this.f3492h = m1846d;
                    m1849h(true);
                    if (!this.f3498n || this.f3491g != f12) {
                        m1835b();
                    }
                    m1834a(m1848f());
                } else {
                    if (getRepeatMode() == 2) {
                        this.f3489e = !this.f3489e;
                        this.f3488d = -this.f3488d;
                    } else {
                        if (m1848f()) {
                            m1847e = m1846d();
                        } else {
                            m1847e = m1847e();
                        }
                        this.f3491g = m1847e;
                        this.f3492h = m1847e;
                    }
                    this.f3490f = j10;
                    if (!this.f3498n || this.f3491g != f12) {
                        m1835b();
                    }
                    Iterator it = this.f3475b.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                    }
                    this.f3493i++;
                }
            } else if (!this.f3498n || this.f3491g != f12) {
                m1835b();
            }
            if (this.f3496l != null) {
                float f13 = this.f3492h;
                if (f13 >= this.f3494j && f13 <= this.f3495k) {
                } else {
                    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f3494j), Float.valueOf(this.f3495k), Float.valueOf(this.f3492h)));
                }
            }
        }
    }

    @FloatRange
    /* renamed from: c */
    public final float m1845c() {
        C0187i c0187i = this.f3496l;
        if (c0187i == null) {
            return 0.0f;
        }
        float f10 = this.f3492h;
        float f11 = c0187i.f465l;
        return (f10 - f11) / (c0187i.f466m - f11);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public final void cancel() {
        Iterator it = this.f3475b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        m1834a(m1848f());
        m1849h(true);
    }

    /* renamed from: d */
    public final float m1846d() {
        C0187i c0187i = this.f3496l;
        if (c0187i == null) {
            return 0.0f;
        }
        float f10 = this.f3495k;
        if (f10 == 2.1474836E9f) {
            return c0187i.f466m;
        }
        return f10;
    }

    /* renamed from: e */
    public final float m1847e() {
        C0187i c0187i = this.f3496l;
        if (c0187i == null) {
            return 0.0f;
        }
        float f10 = this.f3494j;
        if (f10 == -2.1474836E9f) {
            return c0187i.f465l;
        }
        return f10;
    }

    /* renamed from: f */
    public final boolean m1848f() {
        if (this.f3488d < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.animation.ValueAnimator
    @FloatRange
    public final float getAnimatedFraction() {
        float m1847e;
        float m1846d;
        float m1847e2;
        if (this.f3496l == null) {
            return 0.0f;
        }
        if (m1848f()) {
            m1847e = m1846d() - this.f3492h;
            m1846d = m1846d();
            m1847e2 = m1847e();
        } else {
            m1847e = this.f3492h - m1847e();
            m1846d = m1846d();
            m1847e2 = m1847e();
        }
        return m1847e / (m1846d - m1847e2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        if (this.f3496l == null) {
            return 0L;
        }
        return r0.m169b();
    }

    /* renamed from: i */
    public final void m1850i(float f10) {
        if (this.f3491g == f10) {
            return;
        }
        float m1853b = C1299k.m1853b(f10, m1847e(), m1846d());
        this.f3491g = m1853b;
        if (this.f3498n) {
            m1853b = (float) Math.floor(m1853b);
        }
        this.f3492h = m1853b;
        this.f3490f = 0L;
        m1835b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f3497m;
    }

    /* renamed from: j */
    public final void m1851j(float f10, float f11) {
        float f12;
        float f13;
        if (f10 <= f11) {
            C0187i c0187i = this.f3496l;
            if (c0187i == null) {
                f12 = -3.4028235E38f;
            } else {
                f12 = c0187i.f465l;
            }
            if (c0187i == null) {
                f13 = Float.MAX_VALUE;
            } else {
                f13 = c0187i.f466m;
            }
            float m1853b = C1299k.m1853b(f10, f12, f13);
            float m1853b2 = C1299k.m1853b(f11, f12, f13);
            if (m1853b != this.f3494j || m1853b2 != this.f3495k) {
                this.f3494j = m1853b;
                this.f3495k = m1853b2;
                m1850i((int) C1299k.m1853b(this.f3492h, m1853b, m1853b2));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("minFrame (" + f10 + ") must be <= maxFrame (" + f11 + ")");
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(m1845c());
    }

    @MainThread
    /* renamed from: h */
    public final void m1849h(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f3497m = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 != 2 && this.f3489e) {
            this.f3489e = false;
            this.f3488d = -this.f3488d;
        }
    }
}
