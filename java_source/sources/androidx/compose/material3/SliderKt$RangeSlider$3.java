package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "rangeSliderState", "Landroidx/compose/material3/RangeSliderState;", "invoke", "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class SliderKt$RangeSlider$3 extends Lambda implements InterfaceC1015n<RangeSliderState, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RangeSliderState rangeSliderState, Composer composer, Integer num) {
        RangeSliderState rangeSliderState2 = rangeSliderState;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(377064480, intValue, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:438)");
        }
        SliderDefaults.f16951a.m6146b(rangeSliderState2, null, false, null, null, null, 0.0f, 0.0f, composer2, (intValue & 14) | 100663296, 242);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }
}
