package androidx.dynamicanimation.animation;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import androidx.dynamicanimation.animation.AnimationHandler;
import androidx.dynamicanimation.animation.DynamicAnimation;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class SpringAnimation extends DynamicAnimation<SpringAnimation> {

    /* renamed from: s */
    public SpringForce f28404s;

    /* renamed from: t */
    public float f28405t;

    /* renamed from: u */
    public boolean f28406u;

    public SpringAnimation() {
        throw null;
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    /* renamed from: c */
    public final boolean mo11213c(long j10) {
        if (this.f28406u) {
            float f10 = this.f28405t;
            if (f10 != Float.MAX_VALUE) {
                this.f28404s.f28415i = f10;
                this.f28405t = Float.MAX_VALUE;
            }
            this.f28388b = (float) this.f28404s.f28415i;
            this.f28387a = 0.0f;
            this.f28406u = false;
            return true;
        }
        if (this.f28405t != Float.MAX_VALUE) {
            SpringForce springForce = this.f28404s;
            double d10 = springForce.f28415i;
            long j11 = j10 / 2;
            DynamicAnimation.MassState m11219b = springForce.m11219b(this.f28388b, this.f28387a, j11);
            SpringForce springForce2 = this.f28404s;
            springForce2.f28415i = this.f28405t;
            this.f28405t = Float.MAX_VALUE;
            DynamicAnimation.MassState m11219b2 = springForce2.m11219b(m11219b.f28400a, m11219b.f28401b, j11);
            this.f28388b = m11219b2.f28400a;
            this.f28387a = m11219b2.f28401b;
        } else {
            DynamicAnimation.MassState m11219b3 = this.f28404s.m11219b(this.f28388b, this.f28387a, j10);
            this.f28388b = m11219b3.f28400a;
            this.f28387a = m11219b3.f28401b;
        }
        float max = Math.max(this.f28388b, this.f28394h);
        this.f28388b = max;
        this.f28388b = Math.min(max, this.f28393g);
        float f11 = this.f28387a;
        SpringForce springForce3 = this.f28404s;
        springForce3.getClass();
        if (Math.abs(f11) >= springForce3.f28411e || Math.abs(r1 - ((float) springForce3.f28415i)) >= springForce3.f28410d) {
            return false;
        }
        this.f28388b = (float) this.f28404s.f28415i;
        this.f28387a = 0.0f;
        return true;
    }

    /* renamed from: d */
    public final void m11216d(float f10) {
        if (this.f28392f) {
            this.f28405t = f10;
            return;
        }
        if (this.f28404s == null) {
            this.f28404s = new SpringForce(f10);
        }
        SpringForce springForce = this.f28404s;
        double d10 = f10;
        springForce.f28415i = d10;
        double d11 = (float) d10;
        if (d11 <= this.f28393g) {
            if (d11 >= this.f28394h) {
                double abs = Math.abs(this.f28396j * 0.75f);
                springForce.f28410d = abs;
                springForce.f28411e = abs * 62.5d;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    boolean z10 = this.f28392f;
                    if (!z10 && !z10) {
                        this.f28392f = true;
                        if (!this.f28389c) {
                            this.f28388b = this.f28391e.getValue(this.f28390d);
                        }
                        float f11 = this.f28388b;
                        if (f11 <= this.f28393g && f11 >= this.f28394h) {
                            ThreadLocal<AnimationHandler> threadLocal = AnimationHandler.f28370f;
                            if (threadLocal.get() == null) {
                                threadLocal.set(new AnimationHandler());
                            }
                            AnimationHandler animationHandler = threadLocal.get();
                            ArrayList<AnimationHandler.AnimationFrameCallback> arrayList = animationHandler.f28372b;
                            if (arrayList.size() == 0) {
                                if (animationHandler.f28374d == null) {
                                    animationHandler.f28374d = new AnimationHandler.FrameCallbackProvider16(animationHandler.f28373c);
                                }
                                animationHandler.f28374d.m11211a();
                            }
                            if (!arrayList.contains(this)) {
                                arrayList.add(this);
                                return;
                            }
                            return;
                        }
                        throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                    }
                    return;
                }
                throw new AndroidRuntimeException("Animations may only be started on the main thread");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
    }

    /* renamed from: e */
    public final void m11217e() {
        if (this.f28404s.f28408b > 0.0d) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (this.f28392f) {
                    this.f28406u = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
