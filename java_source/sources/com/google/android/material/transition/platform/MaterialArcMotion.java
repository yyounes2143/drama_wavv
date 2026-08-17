package com.google.android.material.transition.platform;

import android.graphics.Path;
import android.graphics.PointF;
import android.transition.PathMotion;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
public final class MaterialArcMotion extends PathMotion {
    @Override // android.transition.PathMotion
    @NonNull
    public Path getPath(float f10, float f11, float f12, float f13) {
        PointF pointF;
        Path path = new Path();
        path.moveTo(f10, f11);
        if (f11 > f13) {
            pointF = new PointF(f12, f11);
        } else {
            pointF = new PointF(f10, f13);
        }
        path.quadTo(pointF.x, pointF.y, f12, f13);
        return path;
    }
}
