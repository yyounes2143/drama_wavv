package com.google.android.material.transition.platform;

import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.C2576a;

@RequiresApi
/* loaded from: classes.dex */
class FadeModeEvaluators {

    /* renamed from: a */
    public static final C220861 f99256a = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(255, TransitionUtils.m38069e(f11, f12, f10, 0, 255), true);
        }
    };

    /* renamed from: b */
    public static final C220872 f99257b = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(TransitionUtils.m38069e(f11, f12, f10, 255, 0), 255, false);
        }
    };

    /* renamed from: c */
    public static final C220883 f99258c = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(TransitionUtils.m38069e(f11, f12, f10, 255, 0), TransitionUtils.m38069e(f11, f12, f10, 0, 255), false);
        }
    };

    /* renamed from: d */
    public static final C220894 f99259d = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            float m3599a = C2576a.m3599a(f12, f11, f13, f11);
            return new FadeModeResult(TransitionUtils.m38069e(f11, m3599a, f10, 255, 0), TransitionUtils.m38069e(m3599a, f12, f10, 0, 255), false);
        }
    };
}
