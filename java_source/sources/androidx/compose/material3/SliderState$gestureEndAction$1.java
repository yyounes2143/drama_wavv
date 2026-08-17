package androidx.compose.material3;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class SliderState$gestureEndAction$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ SliderState f17146a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderState$gestureEndAction$1(SliderState sliderState) {
        super(0);
        this.f17146a = sliderState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Function0<Unit> function0;
        SliderState sliderState = this.f17146a;
        if (!((Boolean) ((SnapshotMutableStateImpl) sliderState.f17135j).getF23441a()).booleanValue() && (function0 = sliderState.f17127b) != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }
}
