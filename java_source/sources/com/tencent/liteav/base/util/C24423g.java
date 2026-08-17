package com.tencent.liteav.base.util;

import android.graphics.PointF;
import java.util.List;

/* renamed from: com.tencent.liteav.base.util.g */
/* loaded from: classes6.dex */
public final class C24423g {
    /* renamed from: a */
    public static boolean m46717a(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-6f;
    }

    /* renamed from: a */
    public static float[] m46718a(List<PointF> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        int size = list.size();
        float[] fArr = new float[size * 2];
        for (int i10 = 0; i10 < size; i10++) {
            PointF pointF = list.get(i10);
            int i11 = i10 * 2;
            fArr[i11] = pointF.x;
            fArr[i11 + 1] = pointF.y;
        }
        return fArr;
    }
}
