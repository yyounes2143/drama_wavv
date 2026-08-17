package com.google.android.material.shape;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class TriangleEdgeTreatment extends EdgeTreatment {

    /* renamed from: a */
    public final float f98344a;

    /* renamed from: b */
    public final boolean f98345b;

    @Override // com.google.android.material.shape.EdgeTreatment
    public void getEdgePath(float f10, float f11, float f12, @NonNull ShapePath shapePath) {
        boolean z10 = this.f98345b;
        float f13 = this.f98344a;
        if (z10) {
            shapePath.lineTo(f11 - (f13 * f12), 0.0f);
            shapePath.lineTo(f11, f13 * f12, (f13 * f12) + f11, 0.0f);
            shapePath.lineTo(f10, 0.0f);
        } else {
            shapePath.lineTo(f11 - (f13 * f12), 0.0f, f11, (-f13) * f12);
            shapePath.lineTo((f13 * f12) + f11, 0.0f, f10, 0.0f);
        }
    }

    public TriangleEdgeTreatment(float f10, boolean z10) {
        this.f98344a = f10;
        this.f98345b = z10;
    }
}
