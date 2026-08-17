package com.google.android.material.shape;

import androidx.annotation.NonNull;

/* loaded from: classes7.dex */
public class CutCornerTreatment extends CornerTreatment {

    /* renamed from: a */
    public final float f98213a;

    public CutCornerTreatment() {
        this.f98213a = -1.0f;
    }

    @Override // com.google.android.material.shape.CornerTreatment
    public void getCornerPath(@NonNull ShapePath shapePath, float f10, float f11, float f12) {
        shapePath.reset(0.0f, f12 * f11, 180.0f, 180.0f - f10);
        double d10 = f12;
        double d11 = f11;
        shapePath.lineTo((float) (Math.sin(Math.toRadians(f10)) * d10 * d11), (float) (Math.sin(Math.toRadians(90.0f - f10)) * d10 * d11));
    }

    @Deprecated
    public CutCornerTreatment(float f10) {
        this.f98213a = f10;
    }
}
