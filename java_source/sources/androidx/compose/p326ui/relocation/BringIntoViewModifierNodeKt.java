package androidx.compose.p326ui.relocation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;

/* compiled from: BringIntoViewModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n277#3:77\n247#3,5:78\n90#3:83\n91#3,8:89\n437#3,5:97\n278#3:102\n442#3:103\n447#3,2:105\n449#3,8:110\n457#3,9:121\n466#3,8:133\n100#3,7:141\n280#3:148\n56#4,5:84\n246#5:104\n240#6,3:107\n243#6,3:130\n1101#7:118\n1083#7,2:119\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:89,8\n64#1:97,5\n64#1:102\n64#1:103\n64#1:105,2\n64#1:110,8\n64#1:121,9\n64#1:133,8\n64#1:141,7\n64#1:148\n64#1:84,5\n64#1:104\n64#1:107,3\n64#1:130,3\n64#1:118\n64#1:119,2\n*E\n"})
/* loaded from: classes.dex */
public final class BringIntoViewModifierNodeKt {
    @Nullable
    /* renamed from: a */
    public static final Object m8452a(@NotNull DelegatableNode delegatableNode, @Nullable final Function0 function0, @NotNull AbstractC0267d abstractC0267d) {
        Object obj;
        NodeChain nodeChain;
        if (!delegatableNode.getF19662a().f19675n) {
            return Unit.f119604a;
        }
        if (!delegatableNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = delegatableNode.getF19662a().f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(delegatableNode);
        loop0: while (true) {
            obj = null;
            if (m7987g == null) {
                break;
            }
            if ((m7987g.f21703H.f21897e.f19665d & 524288) != 0) {
                while (node != null) {
                    if ((node.f19664c & 524288) != 0) {
                        Modifier.Node node2 = node;
                        MutableVector mutableVector = null;
                        while (node2 != null) {
                            if (node2 instanceof BringIntoViewModifierNode) {
                                obj = node2;
                                break loop0;
                            }
                            if ((node2.f19664c & 524288) != 0 && (node2 instanceof DelegatingNode)) {
                                int i10 = 0;
                                for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                    if ((node3.f19664c & 524288) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            node2 = node3;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node2 != null) {
                                                mutableVector.m6692b(node2);
                                                node2 = null;
                                            }
                                            mutableVector.m6692b(node3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            node2 = DelegatableNodeKt.m7982b(mutableVector);
                        }
                    }
                    node = node.f19666e;
                }
            }
            m7987g = m7987g.m8038I();
            if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                node = nodeChain.f21896d;
            } else {
                node = null;
            }
        }
        BringIntoViewModifierNode bringIntoViewModifierNode = (BringIntoViewModifierNode) obj;
        if (bringIntoViewModifierNode == null) {
            return Unit.f119604a;
        }
        final NodeCoordinator m7986f = DelegatableNodeKt.m7986f(delegatableNode);
        Object mo5492b1 = bringIntoViewModifierNode.mo5492b1(m7986f, new Function0<Rect>(m7986f, function0) { // from class: androidx.compose.ui.relocation.BringIntoViewModifierNodeKt$bringIntoView$2

            /* renamed from: a */
            public final /* synthetic */ Lambda f22700a;

            /* renamed from: b */
            public final /* synthetic */ NodeCoordinator f22701b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f22700a = (Lambda) function0;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function0
            public final Rect invoke() {
                Rect rect;
                ?? r02 = this.f22700a;
                if (r02 == 0 || (rect = (Rect) r02.invoke()) == null) {
                    NodeCoordinator nodeCoordinator = this.f22701b;
                    if (!nodeCoordinator.mo8010W0().f19675n) {
                        nodeCoordinator = null;
                    }
                    if (nodeCoordinator == null) {
                        return null;
                    }
                    return SizeKt.m7252c(IntSizeKt.m8901d(nodeCoordinator.f21563c));
                }
                return rect;
            }
        }, abstractC0267d);
        if (mo5492b1 == EnumC0226a.f605a) {
            return mo5492b1;
        }
        return Unit.f119604a;
    }
}
