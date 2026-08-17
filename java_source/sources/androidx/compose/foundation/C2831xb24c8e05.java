package androidx.compose.foundation;

import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.ValueElementSequence;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: InspectableValue.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003¨\u0006\u0004"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/InspectorInfo;", "invoke", "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,110:1\n303#2,9:111\n*E\n"})
/* renamed from: androidx.compose.foundation.ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1 */
/* loaded from: classes8.dex */
public final class C2831xb24c8e05 extends Lambda implements Function1<InspectorInfo, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InspectorInfo inspectorInfo) {
        InspectorInfo inspectorInfo2 = inspectorInfo;
        inspectorInfo2.getClass();
        Boolean bool = Boolean.FALSE;
        ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
        valueElementSequence.m8397c(bool, "enabled");
        valueElementSequence.m8397c(null, "onClickLabel");
        valueElementSequence.m8397c(null, "role");
        valueElementSequence.m8397c(null, "onClick");
        valueElementSequence.m8397c(null, "onDoubleClick");
        valueElementSequence.m8397c(null, "onLongClick");
        valueElementSequence.m8397c(null, "onLongClickLabel");
        return Unit.f119604a;
    }
}
