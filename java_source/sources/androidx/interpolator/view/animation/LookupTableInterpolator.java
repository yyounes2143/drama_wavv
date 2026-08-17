package androidx.interpolator.view.animation;

import android.view.animation.Interpolator;
import androidx.appcompat.graphics.drawable.C2576a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public abstract class LookupTableInterpolator implements Interpolator {

    /* renamed from: a */
    public final float[] f29024a;

    /* renamed from: b */
    public final float f29025b;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f29024a;
        int min = Math.min((int) ((fArr.length - 1) * f10), fArr.length - 2);
        float f11 = this.f29025b;
        float f12 = (f10 - (min * f11)) / f11;
        float f13 = fArr[min];
        return C2576a.m3599a(fArr[min + 1], f13, f12, f13);
    }

    public LookupTableInterpolator(float[] fArr) {
        this.f29024a = fArr;
        this.f29025b = 1.0f / (fArr.length - 1);
    }
}
