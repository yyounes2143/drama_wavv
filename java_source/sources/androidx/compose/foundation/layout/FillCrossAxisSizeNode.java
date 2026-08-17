package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ParentDataModifierNode;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FlowLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FillCrossAxisSizeNode extends Modifier.Node implements ParentDataModifierNode {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.node.ParentDataModifierNode
    /* renamed from: B */
    public final Object mo5055B(Density density, Object obj) {
        RowColumnParentData rowColumnParentData;
        if (obj instanceof RowColumnParentData) {
            rowColumnParentData = (RowColumnParentData) obj;
        } else {
            rowColumnParentData = null;
        }
        if (rowColumnParentData == null) {
            rowColumnParentData = new RowColumnParentData(0);
        }
        FlowLayoutData flowLayoutData = rowColumnParentData.f11314d;
        FlowLayoutData flowLayoutData2 = flowLayoutData;
        if (flowLayoutData == null) {
            flowLayoutData2 = new Object();
        }
        rowColumnParentData.f11314d = flowLayoutData2;
        Intrinsics.checkNotNull(flowLayoutData2);
        return rowColumnParentData;
    }
}
