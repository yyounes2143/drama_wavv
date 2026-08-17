package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: Overscroll.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/OverscrollModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"})
/* loaded from: classes7.dex */
final class OverscrollModifierNode extends DelegatingNode {

    /* renamed from: q */
    @Nullable
    public DelegatableNode f9783q;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        DelegatableNode delegatableNode;
        Modifier.Node f19662a;
        DelegatableNode delegatableNode2 = this.f9783q;
        if (delegatableNode2 != null && (f19662a = delegatableNode2.getF19662a()) != null && !f19662a.f19675n) {
            delegatableNode = this.f9783q;
            Intrinsics.checkNotNull(delegatableNode);
            m7990M1(delegatableNode);
        } else {
            delegatableNode = null;
        }
        this.f9783q = delegatableNode;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        DelegatableNode delegatableNode = this.f9783q;
        if (delegatableNode != null) {
            m7991N1(delegatableNode);
        }
    }
}
