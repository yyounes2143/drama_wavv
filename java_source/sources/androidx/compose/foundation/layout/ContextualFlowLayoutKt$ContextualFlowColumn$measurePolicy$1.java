package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1016o;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"<anonymous>", "", FirebaseAnalytics.Param.INDEX, "", "info", "Landroidx/compose/foundation/layout/FlowLineInfo;", "invoke", "(ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1 extends Lambda implements InterfaceC1016o<Integer, FlowLineInfo, Composer, Integer, Unit> {
    public ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1() {
        throw null;
    }

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(Integer num, FlowLineInfo flowLineInfo, Composer composer, Integer num2) {
        num.intValue();
        FlowLineInfo flowLineInfo2 = flowLineInfo;
        int intValue = num2.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1048264111, intValue, -1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:173)");
        }
        int i10 = flowLineInfo2.f11159a;
        new ContextualFlowColumnScopeImpl();
        throw null;
    }
}
