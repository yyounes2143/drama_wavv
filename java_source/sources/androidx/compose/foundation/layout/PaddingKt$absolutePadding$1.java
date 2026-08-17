package androidx.compose.foundation.layout;

import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.ValueElementSequence;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Padding.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/InspectorInfo;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class PaddingKt$absolutePadding$1 extends Lambda implements Function1<InspectorInfo, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InspectorInfo inspectorInfo) {
        InspectorInfo inspectorInfo2 = inspectorInfo;
        inspectorInfo2.getClass();
        C3782Dp c3782Dp = new C3782Dp(0.0f);
        ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
        valueElementSequence.m8397c(c3782Dp, "left");
        valueElementSequence.m8397c(new C3782Dp(0.0f), "top");
        valueElementSequence.m8397c(new C3782Dp(0.0f), "right");
        valueElementSequence.m8397c(new C3782Dp(0.0f), "bottom");
        return Unit.f119604a;
    }
}
