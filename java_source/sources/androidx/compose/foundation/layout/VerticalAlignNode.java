package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ParentDataModifierNode;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/VerticalAlignNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class VerticalAlignNode extends Modifier.Node implements ParentDataModifierNode {

    /* renamed from: o */
    @NotNull
    public Alignment.Vertical f11360o;

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
        rowColumnParentData.f11313c = CrossAxisAlignment.f11055a.vertical$foundation_layout_release(this.f11360o);
        return rowColumnParentData;
    }
}
