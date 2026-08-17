package com.google.android.material.transition.platform;

import android.graphics.RectF;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes5.dex */
class FitModeEvaluators {

    /* renamed from: a */
    public static final C220941 f99278a = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public FitModeResult evaluate(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float m38068d = TransitionUtils.m38068d(f13, f15, f11, f12, f10, true);
            float f17 = m38068d / f13;
            float f18 = m38068d / f15;
            return new FitModeResult(f17, f18, m38068d, f14 * f17, m38068d, f16 * f18);
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public void applyMask(RectF rectF, float f10, FitModeResult fitModeResult) {
            rectF.bottom -= Math.abs(fitModeResult.f99285f - fitModeResult.f99283d) * f10;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            if (fitModeResult.f99283d > fitModeResult.f99285f) {
                return true;
            }
            return false;
        }
    };

    /* renamed from: b */
    public static final C220952 f99279b = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public FitModeResult evaluate(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float m38068d = TransitionUtils.m38068d(f14, f16, f11, f12, f10, true);
            float f17 = m38068d / f14;
            float f18 = m38068d / f16;
            return new FitModeResult(f17, f18, f13 * f17, m38068d, f15 * f18, m38068d);
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public void applyMask(RectF rectF, float f10, FitModeResult fitModeResult) {
            float abs = (Math.abs(fitModeResult.f99284e - fitModeResult.f99282c) / 2.0f) * f10;
            rectF.left += abs;
            rectF.right -= abs;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            if (fitModeResult.f99282c > fitModeResult.f99284e) {
                return true;
            }
            return false;
        }
    };
}
