package com.google.android.material.shape;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class OffsetEdgeTreatment extends EdgeTreatment {

    /* renamed from: a */
    public final EdgeTreatment f98269a;

    /* renamed from: b */
    public final float f98270b;

    @Override // com.google.android.material.shape.EdgeTreatment
    /* renamed from: a */
    public final boolean mo37805a() {
        return this.f98269a.mo37805a();
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public void getEdgePath(float f10, float f11, float f12, @NonNull ShapePath shapePath) {
        this.f98269a.getEdgePath(f10, f11 - this.f98270b, f12, shapePath);
    }

    public OffsetEdgeTreatment(@NonNull EdgeTreatment edgeTreatment, float f10) {
        this.f98269a = edgeTreatment;
        this.f98270b = f10;
    }
}
