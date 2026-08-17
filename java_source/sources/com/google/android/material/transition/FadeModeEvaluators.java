package com.google.android.material.transition;

import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes7.dex */
class FadeModeEvaluators {

    /* renamed from: a */
    public static final C220671 f99100a = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(255, TransitionUtils.m38048e(f11, f12, f10, 0, 255), true);
        }
    };

    /* renamed from: b */
    public static final C220682 f99101b = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(TransitionUtils.m38048e(f11, f12, f10, 255, 0), 255, false);
        }
    };

    /* renamed from: c */
    public static final C220693 f99102c = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return new FadeModeResult(TransitionUtils.m38048e(f11, f12, f10, 255, 0), TransitionUtils.m38048e(f11, f12, f10, 0, 255), false);
        }
    };

    /* renamed from: d */
    public static final C220704 f99103d = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            float m3599a = C2576a.m3599a(f12, f11, f13, f11);
            return new FadeModeResult(TransitionUtils.m38048e(f11, m3599a, f10, 255, 0), TransitionUtils.m38048e(m3599a, f12, f10, 0, 255), false);
        }
    };
}
