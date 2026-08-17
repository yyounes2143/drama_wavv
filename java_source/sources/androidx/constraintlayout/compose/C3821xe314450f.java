package androidx.constraintlayout.compose;

import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.ValueElementSequence;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: InspectableValue.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003¨\u0006\u0004"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/InspectorInfo;", "invoke", "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n*L\n1#1,178:1\n706#2,4:179\n*E\n"})
/* renamed from: androidx.constraintlayout.compose.MotionLayoutScope$onStartEndBoundsChanged$$inlined$debugInspectorInfo$1 */
/* loaded from: classes9.dex */
public final class C3821xe314450f extends Lambda implements Function1<InspectorInfo, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InspectorInfo inspectorInfo) {
        InspectorInfo inspectorInfo2 = inspectorInfo;
        inspectorInfo2.getClass();
        ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
        valueElementSequence.m8397c(null, "layoutId");
        valueElementSequence.m8397c(null, "onBoundsChanged");
        return Unit.f119604a;
    }
}
