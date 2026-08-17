package com.tencent.liteav.videobase.utils;

import android.graphics.PointF;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.C24423g;
import java.util.List;

@JNINamespace("liteav::video")
/* loaded from: classes2.dex */
public class PerspectiveTransformMatrixCalculator {
    public static native float[] nativeGetPerspectiveTransformMatrix(float[] fArr, float[] fArr2);

    public static float[] getPerspectiveTransformMatrix(List<PointF> list, List<PointF> list2) {
        return nativeGetPerspectiveTransformMatrix(C24423g.m46718a(list), C24423g.m46718a(list2));
    }
}
