package com.google.android.material.shape;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class EdgeTreatment {
    @Deprecated
    public void getEdgePath(float f10, float f11, @NonNull ShapePath shapePath) {
        getEdgePath(f10, f10 / 2.0f, f11, shapePath);
    }

    /* renamed from: a */
    public boolean mo37805a() {
        return this instanceof MarkerEdgeTreatment;
    }

    public void getEdgePath(float f10, float f11, float f12, @NonNull ShapePath shapePath) {
        shapePath.lineTo(f10, 0.0f);
    }
}
