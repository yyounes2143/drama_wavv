package com.google.android.material.transition.platform;

import android.graphics.RectF;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes4.dex */
interface FitModeEvaluator {
    void applyMask(RectF rectF, float f10, FitModeResult fitModeResult);

    FitModeResult evaluate(float f10, float f11, float f12, float f13, float f14, float f15, float f16);

    boolean shouldMaskStartBounds(FitModeResult fitModeResult);
}
