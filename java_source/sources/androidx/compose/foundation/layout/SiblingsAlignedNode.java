package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.AlignmentLineProvider;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ParentDataModifierNode;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "WithAlignmentLineBlockNode", "WithAlignmentLineNode", "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class SiblingsAlignedNode extends Modifier.Node implements ParentDataModifierNode {

    /* compiled from: RowColumnImpl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class WithAlignmentLineBlockNode extends SiblingsAlignedNode {
        public WithAlignmentLineBlockNode() {
            throw null;
        }

        @Override // androidx.compose.p326ui.node.ParentDataModifierNode
        @NotNull
        /* renamed from: B */
        public final Object mo5055B(@NotNull Density density, @Nullable Object obj) {
            RowColumnParentData rowColumnParentData;
            if (obj instanceof RowColumnParentData) {
                rowColumnParentData = (RowColumnParentData) obj;
            } else {
                rowColumnParentData = null;
            }
            if (rowColumnParentData == null) {
                rowColumnParentData = new RowColumnParentData(0);
            }
            rowColumnParentData.f11313c = CrossAxisAlignment.f11055a.Relative$foundation_layout_release(new AlignmentLineProvider());
            return rowColumnParentData;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class WithAlignmentLineNode extends SiblingsAlignedNode {
        @Override // androidx.compose.p326ui.node.ParentDataModifierNode
        @NotNull
        /* renamed from: B */
        public final Object mo5055B(@NotNull Density density, @Nullable Object obj) {
            RowColumnParentData rowColumnParentData;
            if (obj instanceof RowColumnParentData) {
                rowColumnParentData = (RowColumnParentData) obj;
            } else {
                rowColumnParentData = null;
            }
            if (rowColumnParentData == null) {
                rowColumnParentData = new RowColumnParentData(0);
            }
            rowColumnParentData.f11313c = CrossAxisAlignment.f11055a.Relative$foundation_layout_release(new AlignmentLineProvider.Value(null));
            return rowColumnParentData;
        }
    }
}
