package com.google.android.material.transition;

import android.graphics.RectF;

/* loaded from: classes3.dex */
class FitModeEvaluators {

    /* renamed from: a */
    public static final C220751 f99122a = new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.1
        @Override // com.google.android.material.transition.FitModeEvaluator
        public FitModeResult evaluate(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float m38047d = TransitionUtils.m38047d(f13, f15, f11, f12, f10, true);
            float f17 = m38047d / f13;
            float f18 = m38047d / f15;
            return new FitModeResult(f17, f18, m38047d, f14 * f17, m38047d, f16 * f18);
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public void applyMask(RectF rectF, float f10, FitModeResult fitModeResult) {
            rectF.bottom -= Math.abs(fitModeResult.f99129f - fitModeResult.f99127d) * f10;
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            if (fitModeResult.f99127d > fitModeResult.f99129f) {
                return true;
            }
            return false;
        }
    };

    /* renamed from: b */
    public static final C220762 f99123b = new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.2
        @Override // com.google.android.material.transition.FitModeEvaluator
        public FitModeResult evaluate(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float m38047d = TransitionUtils.m38047d(f14, f16, f11, f12, f10, true);
            float f17 = m38047d / f14;
            float f18 = m38047d / f16;
            return new FitModeResult(f17, f18, f13 * f17, m38047d, f15 * f18, m38047d);
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public void applyMask(RectF rectF, float f10, FitModeResult fitModeResult) {
            float abs = (Math.abs(fitModeResult.f99128e - fitModeResult.f99126c) / 2.0f) * f10;
            rectF.left += abs;
            rectF.right -= abs;
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            if (fitModeResult.f99126c > fitModeResult.f99128e) {
                return true;
            }
            return false;
        }
    };
}
