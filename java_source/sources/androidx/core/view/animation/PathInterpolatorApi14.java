package androidx.core.view.animation;

import android.view.animation.Interpolator;

/* loaded from: classes4.dex */
class PathInterpolatorApi14 implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        throw null;
    }
}
