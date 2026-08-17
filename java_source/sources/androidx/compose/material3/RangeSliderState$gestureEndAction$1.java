package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class RangeSliderState$gestureEndAction$1 extends Lambda implements Function1<Boolean, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RangeSliderState f16739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSliderState$gestureEndAction$1(RangeSliderState rangeSliderState) {
        super(1);
        this.f16739a = rangeSliderState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        bool.booleanValue();
        Function0<Unit> function0 = this.f16739a.f16724b;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }
}
