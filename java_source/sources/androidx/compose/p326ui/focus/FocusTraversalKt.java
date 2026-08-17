package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusTraversal.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,206:1\n1#2:207\n119#3:208\n119#3:285\n119#3:362\n283#4,5:209\n148#4:214\n149#4:220\n150#4,3:224\n153#4:228\n154#4,9:230\n437#4,6:239\n447#4,2:246\n449#4,17:251\n466#4,8:271\n163#4,6:279\n283#4,5:286\n148#4:291\n149#4:297\n150#4,3:301\n153#4:305\n154#4,9:307\n437#4,6:316\n447#4,2:323\n449#4,17:328\n466#4,8:348\n163#4,6:356\n247#4,5:363\n90#4:368\n91#4,8:374\n437#4,6:382\n447#4,2:389\n449#4,8:394\n457#4,9:405\n466#4,8:417\n100#4,7:425\n56#5,5:215\n56#5,5:292\n56#5,5:369\n1101#6:221\n1083#6,2:222\n1101#6:298\n1083#6,2:299\n1101#6:402\n1083#6,2:403\n519#7:227\n44#7:229\n519#7:304\n44#7:306\n246#8:245\n246#8:322\n246#8:388\n240#9,3:248\n243#9,3:268\n240#9,3:325\n243#9,3:345\n240#9,3:391\n243#9,3:414\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n168#1:208\n189#1:285\n203#1:362\n168#1:209,5\n168#1:214\n168#1:220\n168#1:224,3\n168#1:228\n168#1:230,9\n168#1:239,6\n168#1:246,2\n168#1:251,17\n168#1:271,8\n168#1:279,6\n189#1:286,5\n189#1:291\n189#1:297\n189#1:301,3\n189#1:305\n189#1:307,9\n189#1:316,6\n189#1:323,2\n189#1:328,17\n189#1:348,8\n189#1:356,6\n203#1:363,5\n203#1:368\n203#1:374,8\n203#1:382,6\n203#1:389,2\n203#1:394,8\n203#1:405,9\n203#1:417,8\n203#1:425,7\n168#1:215,5\n189#1:292,5\n203#1:369,5\n168#1:221\n168#1:222,2\n189#1:298\n189#1:299,2\n203#1:402\n203#1:403,2\n168#1:227\n168#1:229\n189#1:304\n189#1:306\n168#1:245\n189#1:322\n203#1:388\n168#1:248,3\n168#1:268,3\n189#1:325,3\n189#1:345,3\n203#1:391,3\n203#1:414,3\n*E\n"})
/* loaded from: classes7.dex */
public final class FocusTraversalKt {

    /* compiled from: FocusTraversal.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0056, code lost:
    
        continue;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p326ui.focus.FocusTargetNode m7185a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.focus.FocusTargetNode r9) {
        /*
            boolean r0 = androidx.compose.p326ui.ComposeUiFlags.f19655d
            r1 = 0
            if (r0 == 0) goto L19
            androidx.compose.ui.node.Owner r9 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r9)
            androidx.compose.ui.focus.FocusOwner r9 = r9.getFocusOwner()
            androidx.compose.ui.focus.FocusTargetNode r9 = r9.getF19931l()
            if (r9 == 0) goto L18
            boolean r0 = r9.f19675n
            if (r0 == 0) goto L18
            r1 = r9
        L18:
            return r1
        L19:
            androidx.compose.ui.focus.FocusStateImpl r0 = r9.mo7163Q()
            int r0 = r0.ordinal()
            if (r0 == 0) goto Lc3
            r2 = 1
            if (r0 == r2) goto L33
            r2 = 2
            if (r0 == r2) goto Lc3
            r9 = 3
            if (r0 != r9) goto L2d
            return r1
        L2d:
            B9.n r9 = new B9.n
            r9.<init>()
            throw r9
        L33:
            androidx.compose.ui.Modifier$Node r0 = r9.f19662a
            boolean r0 = r0.f19675n
            if (r0 != 0) goto L3f
            java.lang.String r0 = "visitChildren called on an unattached node"
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r0)
        L3f:
            androidx.compose.runtime.collection.MutableVector r0 = new androidx.compose.runtime.collection.MutableVector
            r3 = 16
            androidx.compose.ui.Modifier$Node[] r4 = new androidx.compose.ui.Modifier.Node[r3]
            r5 = 0
            r0.<init>(r4, r5)
            androidx.compose.ui.Modifier$Node r9 = r9.f19662a
            androidx.compose.ui.Modifier$Node r4 = r9.f19667f
            if (r4 != 0) goto L53
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r9)
            goto L56
        L53:
            r0.m6692b(r4)
        L56:
            int r9 = r0.f19217c
            if (r9 == 0) goto Lc2
            int r9 = r9 + (-1)
            java.lang.Object r9 = r0.m6701k(r9)
            androidx.compose.ui.Modifier$Node r9 = (androidx.compose.ui.Modifier.Node) r9
            int r4 = r9.f19665d
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L6c
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r9)
            goto L56
        L6c:
            if (r9 == 0) goto L56
            int r4 = r9.f19664c
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lbf
            r4 = r1
        L75:
            if (r9 == 0) goto L56
            boolean r6 = r9 instanceof androidx.compose.p326ui.focus.FocusTargetNode
            if (r6 == 0) goto L84
            androidx.compose.ui.focus.FocusTargetNode r9 = (androidx.compose.p326ui.focus.FocusTargetNode) r9
            androidx.compose.ui.focus.FocusTargetNode r9 = m7185a(r9)
            if (r9 == 0) goto Lba
            return r9
        L84:
            int r6 = r9.f19664c
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lba
            boolean r6 = r9 instanceof androidx.compose.p326ui.node.DelegatingNode
            if (r6 == 0) goto Lba
            r6 = r9
            androidx.compose.ui.node.DelegatingNode r6 = (androidx.compose.p326ui.node.DelegatingNode) r6
            androidx.compose.ui.Modifier$Node r6 = r6.f21644p
            r7 = r5
        L94:
            if (r6 == 0) goto Lb7
            int r8 = r6.f19664c
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto Lb4
            int r7 = r7 + 1
            if (r7 != r2) goto La2
            r9 = r6
            goto Lb4
        La2:
            if (r4 != 0) goto Lab
            androidx.compose.runtime.collection.MutableVector r4 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r8 = new androidx.compose.ui.Modifier.Node[r3]
            r4.<init>(r8, r5)
        Lab:
            if (r9 == 0) goto Lb1
            r4.m6692b(r9)
            r9 = r1
        Lb1:
            r4.m6692b(r6)
        Lb4:
            androidx.compose.ui.Modifier$Node r6 = r6.f19667f
            goto L94
        Lb7:
            if (r7 != r2) goto Lba
            goto L75
        Lba:
            androidx.compose.ui.Modifier$Node r9 = androidx.compose.p326ui.node.DelegatableNodeKt.m7982b(r4)
            goto L75
        Lbf:
            androidx.compose.ui.Modifier$Node r9 = r9.f19667f
            goto L6c
        Lc2:
            return r1
        Lc3:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusTraversalKt.m7185a(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    @NotNull
    /* renamed from: b */
    public static final Rect m7186b(@NotNull FocusTargetNode focusTargetNode) {
        Rect mo7859H;
        NodeCoordinator nodeCoordinator = focusTargetNode.f19669h;
        if (nodeCoordinator == null || (mo7859H = LayoutCoordinatesKt.m7870c(nodeCoordinator).mo7859H(nodeCoordinator, false)) == null) {
            return Rect.f20016e.getZero();
        }
        return mo7859H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0027, code lost:
    
        continue;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p326ui.focus.FocusTargetNode m7187c(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.focus.FocusTargetNode r9) {
        /*
            androidx.compose.ui.Modifier$Node r0 = r9.f19662a
            boolean r0 = r0.f19675n
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            if (r0 != 0) goto L10
            java.lang.String r0 = "visitChildren called on an unattached node"
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r0)
        L10:
            androidx.compose.runtime.collection.MutableVector r0 = new androidx.compose.runtime.collection.MutableVector
            r2 = 16
            androidx.compose.ui.Modifier$Node[] r3 = new androidx.compose.ui.Modifier.Node[r2]
            r4 = 0
            r0.<init>(r3, r4)
            androidx.compose.ui.Modifier$Node r9 = r9.f19662a
            androidx.compose.ui.Modifier$Node r3 = r9.f19667f
            if (r3 != 0) goto L24
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r9)
            goto L27
        L24:
            r0.m6692b(r3)
        L27:
            int r9 = r0.f19217c
            if (r9 == 0) goto La4
            int r9 = r9 + (-1)
            java.lang.Object r9 = r0.m6701k(r9)
            androidx.compose.ui.Modifier$Node r9 = (androidx.compose.ui.Modifier.Node) r9
            int r3 = r9.f19665d
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3d
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r9)
            goto L27
        L3d:
            if (r9 == 0) goto L27
            int r3 = r9.f19664c
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La1
            r3 = r1
        L46:
            if (r9 == 0) goto L27
            boolean r5 = r9 instanceof androidx.compose.p326ui.focus.FocusTargetNode
            r6 = 1
            if (r5 == 0) goto L66
            androidx.compose.ui.focus.FocusTargetNode r9 = (androidx.compose.p326ui.focus.FocusTargetNode) r9
            androidx.compose.ui.Modifier$Node r5 = r9.f19662a
            boolean r5 = r5.f19675n
            if (r5 == 0) goto L9c
            androidx.compose.ui.focus.FocusStateImpl r5 = r9.mo7163Q()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L65
            if (r5 == r6) goto L65
            r6 = 2
            if (r5 == r6) goto L65
            goto L9c
        L65:
            return r9
        L66:
            int r5 = r9.f19664c
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L9c
            boolean r5 = r9 instanceof androidx.compose.p326ui.node.DelegatingNode
            if (r5 == 0) goto L9c
            r5 = r9
            androidx.compose.ui.node.DelegatingNode r5 = (androidx.compose.p326ui.node.DelegatingNode) r5
            androidx.compose.ui.Modifier$Node r5 = r5.f21644p
            r7 = r4
        L76:
            if (r5 == 0) goto L99
            int r8 = r5.f19664c
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto L96
            int r7 = r7 + 1
            if (r7 != r6) goto L84
            r9 = r5
            goto L96
        L84:
            if (r3 != 0) goto L8d
            androidx.compose.runtime.collection.MutableVector r3 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r8 = new androidx.compose.ui.Modifier.Node[r2]
            r3.<init>(r8, r4)
        L8d:
            if (r9 == 0) goto L93
            r3.m6692b(r9)
            r9 = r1
        L93:
            r3.m6692b(r5)
        L96:
            androidx.compose.ui.Modifier$Node r5 = r5.f19667f
            goto L76
        L99:
            if (r7 != r6) goto L9c
            goto L46
        L9c:
            androidx.compose.ui.Modifier$Node r9 = androidx.compose.p326ui.node.DelegatableNodeKt.m7982b(r3)
            goto L46
        La1:
            androidx.compose.ui.Modifier$Node r9 = r9.f19667f
            goto L3d
        La4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusTraversalKt.m7187c(androidx.compose.ui.focus.FocusTargetNode):androidx.compose.ui.focus.FocusTargetNode");
    }

    /* renamed from: d */
    public static final boolean m7188d(@NotNull FocusTargetNode focusTargetNode) {
        LayoutNode layoutNode;
        NodeCoordinator nodeCoordinator;
        LayoutNode layoutNode2;
        NodeCoordinator nodeCoordinator2 = focusTargetNode.f19669h;
        if (nodeCoordinator2 != null && (layoutNode = nodeCoordinator2.f21927m) != null && layoutNode.mo7877m() && (nodeCoordinator = focusTargetNode.f19669h) != null && (layoutNode2 = nodeCoordinator.f21927m) != null && layoutNode2.mo7876l()) {
            return true;
        }
        return false;
    }
}
