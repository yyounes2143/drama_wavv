package androidx.compose.foundation.gestures;

import android.content.Context;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: BringIntoViewSpec.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class BringIntoViewSpec_androidKt {

    /* renamed from: a */
    @NotNull
    public static final ComputedProvidableCompositionLocal f10119a = new ComputedProvidableCompositionLocal(new Function1<CompositionLocalAccessorScope, BringIntoViewSpec>() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1
        @Override // kotlin.jvm.functions.Function1
        public final BringIntoViewSpec invoke(CompositionLocalAccessorScope compositionLocalAccessorScope) {
            if (!((Context) compositionLocalAccessorScope.mo6465b(AndroidCompositionLocals_androidKt.f22241b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                return BringIntoViewSpec.f10118a.getDefaultBringIntoViewSpec$foundation_release();
            }
            return BringIntoViewSpec_androidKt.f10120b;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1 f10120b = new BringIntoViewSpec() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1
        @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
        /* renamed from: a */
        public final float mo4881a(float f10, float f11, float f12) {
            boolean z10;
            float abs = Math.abs((f11 + f10) - f10);
            if (abs <= f12) {
                z10 = true;
            } else {
                z10 = false;
            }
            float f13 = (0.3f * f12) - (0.0f * abs);
            float f14 = f12 - f13;
            if (z10 && f14 < abs) {
                f13 = f12 - abs;
            }
            return f10 - f13;
        }
    };
}
