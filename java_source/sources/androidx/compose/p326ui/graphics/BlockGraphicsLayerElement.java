package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.NodeCoordinator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsLayerModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final /* data */ class BlockGraphicsLayerElement extends ModifierNodeElement<BlockGraphicsLayerModifier> {

    /* renamed from: a */
    @NotNull
    public final Function1<GraphicsLayerScope, Unit> f20090a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockGraphicsLayerElement) && Intrinsics.areEqual(this.f20090a, ((BlockGraphicsLayerElement) obj).f20090a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BlockGraphicsLayerModifier getF22764a() {
        return new BlockGraphicsLayerModifier(this.f20090a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BlockGraphicsLayerModifier blockGraphicsLayerModifier) {
        BlockGraphicsLayerModifier blockGraphicsLayerModifier2 = blockGraphicsLayerModifier;
        blockGraphicsLayerModifier2.f20091o = this.f20090a;
        NodeCoordinator nodeCoordinator = DelegatableNodeKt.m7985e(blockGraphicsLayerModifier2, 2).f21930p;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8168I1(blockGraphicsLayerModifier2.f20091o, true);
        }
    }

    public final int hashCode() {
        return this.f20090a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f20090a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockGraphicsLayerElement(@NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
        this.f20090a = function1;
    }
}
