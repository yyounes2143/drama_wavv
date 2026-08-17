package androidx.compose.p326ui.layout;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.LayoutNodeKt;
import androidx.compose.p326ui.spatial.ThrottledCallbacks;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnLayoutRectChangedModifier.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/OnLayoutRectChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class OnLayoutRectChangedNode extends Modifier.Node {

    /* renamed from: o */
    @Nullable
    public ThrottledCallbacks.Entry f21551o;

    public OnLayoutRectChangedNode() {
        throw null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        ThrottledCallbacks.Entry entry = this.f21551o;
        if (entry != null) {
            entry.m8529a();
        }
    }

    /* renamed from: M1 */
    public final void m7902M1() {
        ThrottledCallbacks.Entry entry = this.f21551o;
        if (entry != null) {
            entry.m8529a();
        }
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        int i10 = m7987g.f21715b;
        ThrottledCallbacks throttledCallbacks = LayoutNodeKt.m8082a(m7987g).getRectManager().f22907b;
        throttledCallbacks.getClass();
        ThrottledCallbacks.Entry entry2 = new ThrottledCallbacks.Entry(i10, 0L, this);
        MutableIntObjectMap<ThrottledCallbacks.Entry> mutableIntObjectMap = throttledCallbacks.f22918a;
        ThrottledCallbacks.Entry m4283b = mutableIntObjectMap.m4283b(i10);
        if (m4283b == null) {
            mutableIntObjectMap.m4322h(i10, entry2);
            m4283b = entry2;
        }
        ThrottledCallbacks.Entry entry3 = m4283b;
        if (entry3 != entry2) {
            while (true) {
                ThrottledCallbacks.Entry entry4 = entry3.f22926d;
                if (entry4 == null) {
                    break;
                }
                Intrinsics.checkNotNull(entry4);
                entry3 = entry4;
            }
            entry3.f22926d = entry2;
        }
        this.f21551o = entry2;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m7902M1();
    }
}
