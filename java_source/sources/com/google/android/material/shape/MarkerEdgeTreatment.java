package com.google.android.material.shape;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class MarkerEdgeTreatment extends EdgeTreatment {

    /* renamed from: a */
    public final float f98221a;

    @Override // com.google.android.material.shape.EdgeTreatment
    public void getEdgePath(float f10, float f11, float f12, @NonNull ShapePath shapePath) {
        float f13 = this.f98221a;
        float sqrt = (float) ((Math.sqrt(2.0d) * f13) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(f13, 2.0d) - Math.pow(sqrt, 2.0d));
        shapePath.reset(f11 - sqrt, ((float) (-((Math.sqrt(2.0d) * f13) - f13))) + sqrt2);
        shapePath.lineTo(f11, (float) (-((Math.sqrt(2.0d) * f13) - f13)));
        shapePath.lineTo(f11 + sqrt, ((float) (-((Math.sqrt(2.0d) * f13) - f13))) + sqrt2);
    }

    public MarkerEdgeTreatment(float f10) {
        this.f98221a = f10 - 0.001f;
    }
}
