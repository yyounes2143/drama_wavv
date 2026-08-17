package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Measurable;", FirebaseAnalytics.Param.INDEX, "", "info", "Landroidx/compose/foundation/layout/FlowLineInfo;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class FlowMeasureLazyPolicy$measure$measurablesIterator$1 extends Lambda implements Function2<Integer, FlowLineInfo, List<? extends Measurable>> {
    @Override // kotlin.jvm.functions.Function2
    public final List<? extends Measurable> invoke(Integer num, FlowLineInfo flowLineInfo) {
        final int intValue = num.intValue();
        final FlowLineInfo flowLineInfo2 = flowLineInfo;
        final FlowMeasureLazyPolicy flowMeasureLazyPolicy = null;
        new ComposableLambdaImpl(-195060736, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasureLazyPolicy$measure$measurablesIterator$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num2) {
                Composer composer2 = composer;
                int intValue2 = num2.intValue();
                boolean z10 = false;
                if ((intValue2 & 3) != 2) {
                    z10 = true;
                }
                if (composer2.mo6346p(intValue2 & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-195060736, intValue2, -1, "androidx.compose.foundation.layout.FlowMeasureLazyPolicy.measure.<anonymous>.<anonymous> (ContextualFlowLayout.kt:496)");
                    }
                    throw null;
                }
                composer2.mo6322E();
                return Unit.f119604a;
            }
        }, true);
        throw null;
    }
}
