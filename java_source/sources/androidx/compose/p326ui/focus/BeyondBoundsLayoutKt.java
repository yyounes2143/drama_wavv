package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.BeyondBoundsLayout;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BeyondBoundsLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n277#3:61\n247#3,5:62\n90#3:67\n91#3,8:73\n437#3,5:81\n278#3:86\n442#3:87\n447#3,2:89\n449#3,8:94\n457#3,9:105\n466#3,8:117\n100#3,7:125\n280#3:132\n56#4,5:68\n246#5:88\n240#6,3:91\n243#6,3:114\n1101#7:102\n1083#7,2:103\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,5\n39#1:67\n39#1:73,8\n39#1:81,5\n39#1:86\n39#1:87\n39#1:89,2\n39#1:94,8\n39#1:105,9\n39#1:117,8\n39#1:125,7\n39#1:132\n39#1:68,5\n39#1:88\n39#1:91,3\n39#1:114,3\n39#1:102\n39#1:103,2\n*E\n"})
/* loaded from: classes9.dex */
public final class BeyondBoundsLayoutKt {
    @Nullable
    /* renamed from: a */
    public static final <T> T m7108a(@NotNull FocusTargetNode focusTargetNode, int i10, @NotNull Function1<? super BeyondBoundsLayout.BeyondBoundsScope, ? extends T> function1) {
        Modifier.Node node;
        int m54658getBeforehoxUOeE;
        NodeChain nodeChain;
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = focusTargetNode.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode);
        loop0: while (true) {
            if (m7987g != null) {
                if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                    while (node2 != null) {
                        if ((node2.f19664c & 1024) != 0) {
                            node = node2;
                            MutableVector mutableVector = null;
                            while (node != null) {
                                if (node instanceof FocusTargetNode) {
                                    break loop0;
                                }
                                if ((node.f19664c & 1024) != 0 && (node instanceof DelegatingNode)) {
                                    int i11 = 0;
                                    for (Modifier.Node node3 = ((DelegatingNode) node).f21644p; node3 != null; node3 = node3.f19667f) {
                                        if ((node3.f19664c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                node = node3;
                                            } else {
                                                if (mutableVector == null) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node != null) {
                                                    mutableVector.m6692b(node);
                                                    node = null;
                                                }
                                                mutableVector.m6692b(node3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                node = DelegatableNodeKt.m7982b(mutableVector);
                            }
                        }
                        node2 = node2.f19666e;
                    }
                }
                m7987g = m7987g.m8038I();
                if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                    node2 = nodeChain.f21896d;
                } else {
                    node2 = null;
                }
            } else {
                node = null;
                break;
            }
        }
        FocusTargetNode focusTargetNode2 = (FocusTargetNode) node;
        if (focusTargetNode2 != null) {
            ProvidableModifierLocal<BeyondBoundsLayout> providableModifierLocal = androidx.compose.p326ui.layout.BeyondBoundsLayoutKt.f21450a;
            if (Intrinsics.areEqual((BeyondBoundsLayout) C3650a.m7950a(focusTargetNode2, providableModifierLocal), (BeyondBoundsLayout) C3650a.m7950a(focusTargetNode, providableModifierLocal))) {
                return null;
            }
        }
        BeyondBoundsLayout beyondBoundsLayout = (BeyondBoundsLayout) C3650a.m7950a(focusTargetNode, androidx.compose.p326ui.layout.BeyondBoundsLayoutKt.f21450a);
        if (beyondBoundsLayout == null) {
            return null;
        }
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54656getAbovehoxUOeE();
        } else if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54659getBelowhoxUOeE();
        } else if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54660getLefthoxUOeE();
        } else if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54661getRighthoxUOeE();
        } else if (FocusDirection.m7112a(i10, companion.m54150getNextdhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54657getAfterhoxUOeE();
        } else if (FocusDirection.m7112a(i10, companion.m54151getPreviousdhqQ8s())) {
            m54658getBeforehoxUOeE = BeyondBoundsLayout.LayoutDirection.f21443a.m54658getBeforehoxUOeE();
        } else {
            throw new IllegalStateException("Unsupported direction for beyond bounds layout");
        }
        return (T) beyondBoundsLayout.mo5349Y(m54658getBeforehoxUOeE, function1);
    }
}
