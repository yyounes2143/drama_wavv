package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DelegatingNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:308\n240#1,6:314\n240#1,6:320\n240#1,6:326\n240#1,6:332\n56#2,5:292\n56#2,5:303\n83#3:297\n83#3:299\n83#3:301\n64#4:298\n64#4:300\n64#4:302\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:308,6\n260#1:314,6\n266#1:320,6\n270#1:326,6\n276#1:332,6\n90#1:292,5\n187#1:303,5\n112#1:297\n168#1:299\n182#1:301\n112#1:298\n168#1:300\n182#1:302\n*E\n"})
/* loaded from: classes5.dex */
public abstract class DelegatingNode extends Modifier.Node {

    /* renamed from: o */
    public final int f21643o = NodeKindKt.m8199e(this);

    /* renamed from: p */
    @Nullable
    public Modifier.Node f21644p;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: B1 */
    public final void mo6984B1() {
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6984B1();
        }
        super.mo6984B1();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: I1 */
    public final void mo6986I1() {
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6986I1();
        }
        super.mo6986I1();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: K1 */
    public final void mo6988K1(@NotNull Modifier.Node node) {
        this.f19662a = node;
        for (Modifier.Node node2 = this.f21644p; node2 != null; node2 = node2.f19667f) {
            node2.mo6988K1(node);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: L1 */
    public final void mo6989L1(@Nullable NodeCoordinator nodeCoordinator) {
        this.f19669h = nodeCoordinator;
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6989L1(nodeCoordinator);
        }
    }

    /* renamed from: N1 */
    public final void m7991N1(@NotNull DelegatableNode delegatableNode) {
        Modifier.Node node = null;
        for (Modifier.Node node2 = this.f21644p; node2 != null; node2 = node2.f19667f) {
            if (node2 == delegatableNode) {
                boolean z10 = node2.f19675n;
                if (z10) {
                    MutableObjectIntMap<Object> mutableObjectIntMap = NodeKindKt.f21965a;
                    if (!z10) {
                        InlineClassHelperKt.m7836b("autoInvalidateRemovedNode called on unattached node");
                    }
                    NodeKindKt.m8195a(node2, -1, 2);
                    node2.mo6987J1();
                    node2.mo6984B1();
                }
                node2.mo6988K1(node2);
                node2.f19665d = 0;
                if (node == null) {
                    this.f21644p = node2.f19667f;
                } else {
                    node.f19667f = node2.f19667f;
                }
                node2.f19667f = null;
                node2.f19666e = null;
                int i10 = this.f19664c;
                int m8200f = NodeKindKt.m8200f(this);
                m7992O1(m8200f, true);
                if (this.f19675n && (i10 & 2) != 0 && (m8200f & 2) == 0) {
                    NodeChain nodeChain = DelegatableNodeKt.m7987g(this).f21703H;
                    this.f19662a.mo6989L1(null);
                    nodeChain.m8156h();
                    return;
                }
                return;
            }
            node = node2;
        }
        throw new IllegalStateException(("Could not find delegate: " + delegatableNode).toString());
    }

    /* renamed from: O1 */
    public final void m7992O1(int i10, boolean z10) {
        int i11;
        Modifier.Node node;
        int i12 = this.f19664c;
        this.f19664c = i10;
        if (i12 != i10) {
            Modifier.Node node2 = this.f19662a;
            if (node2 == this) {
                this.f19665d = i10;
            }
            if (this.f19675n) {
                Modifier.Node node3 = this;
                while (node3 != null) {
                    i10 |= node3.f19664c;
                    node3.f19664c = i10;
                    if (node3 == node2) {
                        break;
                    } else {
                        node3 = node3.f19666e;
                    }
                }
                if (z10 && node3 == node2) {
                    i10 = NodeKindKt.m8200f(node2);
                    node2.f19664c = i10;
                }
                if (node3 != null && (node = node3.f19667f) != null) {
                    i11 = node.f19665d;
                } else {
                    i11 = 0;
                }
                int i13 = i10 | i11;
                while (node3 != null) {
                    i13 |= node3.f19664c;
                    node3.f19665d = i13;
                    node3 = node3.f19666e;
                }
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: A1 */
    public final void mo6983A1() {
        super.mo6983A1();
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6989L1(this.f19669h);
            if (!node.f19675n) {
                node.mo6983A1();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: H1 */
    public final void mo6985H1() {
        super.mo6985H1();
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6985H1();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: J1 */
    public final void mo6987J1() {
        super.mo6987J1();
        for (Modifier.Node node = this.f21644p; node != null; node = node.f19667f) {
            node.mo6987J1();
        }
    }

    @NotNull
    /* renamed from: M1 */
    public final <T extends DelegatableNode> T m7990M1(@NotNull T t3) {
        Modifier.Node node;
        Modifier.Node f19662a = t3.getF19662a();
        Modifier.Node node2 = null;
        if (f19662a != t3) {
            if (t3 instanceof Modifier.Node) {
                node = (Modifier.Node) t3;
            } else {
                node = null;
            }
            if (node != null) {
                node2 = node.f19666e;
            }
            if (f19662a == this.f19662a && Intrinsics.areEqual(node2, this)) {
                return t3;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (f19662a.f19675n) {
            InlineClassHelperKt.m7836b("Cannot delegate to an already attached node");
        }
        f19662a.mo6988K1(this.f19662a);
        int i10 = this.f19664c;
        int m8200f = NodeKindKt.m8200f(f19662a);
        f19662a.f19664c = m8200f;
        int i11 = this.f19664c;
        int i12 = m8200f & 2;
        if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof LayoutModifierNode)) {
            InlineClassHelperKt.m7836b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + f19662a);
        }
        f19662a.f19667f = this.f21644p;
        this.f21644p = f19662a;
        f19662a.f19666e = this;
        m7992O1(m8200f | this.f19664c, false);
        if (this.f19675n) {
            if (i12 != 0 && (i10 & 2) == 0) {
                NodeChain nodeChain = DelegatableNodeKt.m7987g(this).f21703H;
                this.f19662a.mo6989L1(null);
                nodeChain.m8156h();
            } else {
                mo6989L1(this.f19669h);
            }
            f19662a.mo6983A1();
            f19662a.mo6986I1();
            if (!f19662a.f19675n) {
                InlineClassHelperKt.m7836b("autoInvalidateInsertedNode called on unattached node");
            }
            NodeKindKt.m8195a(f19662a, -1, 1);
        }
        return t3;
    }
}
