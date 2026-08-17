package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Slider.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class SliderKt$RangeSlider$9 extends Lambda implements InterfaceC1015n<RangeSliderState, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RangeSliderState rangeSliderState, Composer composer, Integer num) {
        RangeSliderState rangeSliderState2 = rangeSliderState;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-429193201, intValue, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:529)");
        }
        SliderDefaults.f16951a.m6146b(rangeSliderState2, null, false, null, null, null, 0.0f, 0.0f, composer2, (intValue & 14) | 100663296, 242);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }
}
