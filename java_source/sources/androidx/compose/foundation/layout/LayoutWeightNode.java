package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ParentDataModifierNode;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/LayoutWeightNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class LayoutWeightNode extends Modifier.Node implements ParentDataModifierNode {

    /* renamed from: o */
    public float f11243o;

    /* renamed from: p */
    public boolean f11244p;

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
        rowColumnParentData.f11311a = this.f11243o;
        rowColumnParentData.f11312b = this.f11244p;
        return rowColumnParentData;
    }
}
