package com.google.android.material.bottomappbar;

import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;
import com.google.android.material.shape.EdgeTreatment;
import com.google.android.material.shape.ShapePath;

/* loaded from: classes2.dex */
public class BottomAppBarTopEdgeTreatment extends EdgeTreatment implements Cloneable {

    /* renamed from: a */
    public float f96428a;

    /* renamed from: b */
    public float f96429b;

    /* renamed from: c */
    public float f96430c;

    /* renamed from: d */
    public float f96431d;

    /* renamed from: e */
    public float f96432e;

    /* renamed from: f */
    public float f96433f = -1.0f;

    /* renamed from: b */
    public final void m37435b(@FloatRange float f10) {
        if (f10 >= 0.0f) {
            this.f96431d = f10;
            return;
        }
        throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public void getEdgePath(float f10, float f11, float f12, @NonNull ShapePath shapePath) {
        boolean z10;
        float f13;
        float f14;
        float f15 = this.f96430c;
        if (f15 == 0.0f) {
            shapePath.lineTo(f10, 0.0f);
            return;
        }
        float f16 = ((this.f96429b * 2.0f) + f15) / 2.0f;
        float f17 = f12 * this.f96428a;
        float f18 = f11 + this.f96432e;
        float m3599a = C2576a.m3599a(1.0f, f12, f16, this.f96431d * f12);
        if (m3599a / f16 >= 1.0f) {
            shapePath.lineTo(f10, 0.0f);
            return;
        }
        float f19 = this.f96433f;
        float f20 = f19 * f12;
        if (f19 != -1.0f && Math.abs((f19 * 2.0f) - f15) >= 0.1f) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = z10;
        if (!z11) {
            f14 = 1.75f;
            f13 = 0.0f;
        } else {
            f13 = m3599a;
            f14 = 0.0f;
        }
        float f21 = f16 + f17;
        float f22 = f13 + f17;
        float sqrt = (float) Math.sqrt((f21 * f21) - (f22 * f22));
        float f23 = f18 - sqrt;
        float f24 = f18 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f22));
        float f25 = (90.0f - degrees) + f14;
        shapePath.lineTo(f23, 0.0f);
        float f26 = f17 * 2.0f;
        shapePath.addArc(f23 - f17, 0.0f, f23 + f17, f26, 270.0f, degrees);
        if (z11) {
            shapePath.addArc(f18 - f16, (-f16) - f13, f18 + f16, f16 - f13, 180.0f - f25, (f25 * 2.0f) - 180.0f);
        } else {
            float f27 = this.f96429b;
            float f28 = f20 * 2.0f;
            float f29 = f18 - f16;
            shapePath.addArc(f29, -(f20 + f27), f29 + f27 + f28, f27 + f20, 180.0f - f25, ((f25 * 2.0f) - 180.0f) / 2.0f);
            float f30 = f18 + f16;
            float f31 = this.f96429b;
            shapePath.lineTo(f30 - ((f31 / 2.0f) + f20), f31 + f20);
            float f32 = this.f96429b;
            shapePath.addArc(f30 - (f28 + f32), -(f20 + f32), f30, f32 + f20, 90.0f, f25 - 90.0f);
        }
        shapePath.addArc(f24 - f17, 0.0f, f24 + f17, f26, 270.0f - degrees, degrees);
        shapePath.lineTo(f10, 0.0f);
    }

    public float getFabCornerRadius() {
        return this.f96433f;
    }

    @RestrictTo
    public float getFabDiameter() {
        return this.f96430c;
    }

    @RestrictTo
    public float getHorizontalOffset() {
        return this.f96432e;
    }

    public void setFabCornerSize(float f10) {
        this.f96433f = f10;
    }

    @RestrictTo
    public void setFabDiameter(float f10) {
        this.f96430c = f10;
    }

    public BottomAppBarTopEdgeTreatment(float f10, float f11, float f12) {
        this.f96429b = f10;
        this.f96428a = f11;
        m37435b(f12);
        this.f96432e = 0.0f;
    }
}
