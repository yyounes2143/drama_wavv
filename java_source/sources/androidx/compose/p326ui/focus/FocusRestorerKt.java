package androidx.compose.p326ui.focus;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: FocusRestorer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,150:1\n119#2:151\n119#2:228\n283#3,5:152\n148#3:157\n149#3:163\n150#3,3:167\n153#3:171\n154#3,9:173\n437#3,6:182\n447#3,2:189\n449#3,17:194\n466#3,8:214\n163#3,6:222\n283#3,5:229\n148#3:234\n149#3:240\n150#3,3:244\n153#3:248\n154#3,9:250\n437#3,6:259\n447#3,2:266\n449#3,17:271\n466#3,8:291\n163#3,6:299\n56#4,5:158\n56#4,5:235\n1101#5:164\n1083#5,2:165\n1101#5:241\n1083#5,2:242\n519#6:170\n44#6:172\n519#6:247\n44#6:249\n246#7:188\n246#7:265\n240#8,3:191\n243#8,3:211\n240#8,3:268\n243#8,3:288\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n38#1:151\n58#1:228\n38#1:152,5\n38#1:157\n38#1:163\n38#1:167,3\n38#1:171\n38#1:173,9\n38#1:182,6\n38#1:189,2\n38#1:194,17\n38#1:214,8\n38#1:222,6\n58#1:229,5\n58#1:234\n58#1:240\n58#1:244,3\n58#1:248\n58#1:250,9\n58#1:259,6\n58#1:266,2\n58#1:271,17\n58#1:291,8\n58#1:299,6\n38#1:158,5\n58#1:235,5\n38#1:164\n38#1:165,2\n58#1:241\n58#1:242,2\n38#1:170\n38#1:172\n58#1:247\n58#1:249\n38#1:188\n58#1:265\n38#1:191,3\n38#1:211,3\n58#1:268,3\n58#1:288,3\n*E\n"})
/* loaded from: classes5.dex */
public final class FocusRestorerKt {
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0047, code lost:
    
        continue;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m7158a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.focus.FocusTargetNode r10) {
        /*
            int r0 = r10.f19979t
            if (r0 != 0) goto L1f
            androidx.compose.runtime.StaticProvidableCompositionLocal r0 = androidx.compose.runtime.saveable.SaveableStateRegistryKt.f19474a
            java.lang.Object r0 = androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt.m7980a(r10, r0)
            androidx.compose.runtime.saveable.SaveableStateRegistry r0 = (androidx.compose.runtime.saveable.SaveableStateRegistry) r0
            if (r0 == 0) goto L1f
            java.lang.String r1 = "previouslyFocusedChildHash"
            java.lang.Object r0 = r0.mo5400e(r1)
            if (r0 == 0) goto L1f
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r10.f19979t = r0
        L1f:
            int r0 = r10.f19979t
            r1 = 0
            if (r0 != 0) goto L25
            return r1
        L25:
            androidx.compose.ui.Modifier$Node r0 = r10.f19662a
            boolean r0 = r0.f19675n
            if (r0 != 0) goto L31
            java.lang.String r0 = "visitChildren called on an unattached node"
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r0)
        L31:
            androidx.compose.runtime.collection.MutableVector r0 = new androidx.compose.runtime.collection.MutableVector
            r2 = 16
            androidx.compose.ui.Modifier$Node[] r3 = new androidx.compose.ui.Modifier.Node[r2]
            r0.<init>(r3, r1)
            androidx.compose.ui.Modifier$Node r3 = r10.f19662a
            androidx.compose.ui.Modifier$Node r4 = r3.f19667f
            if (r4 != 0) goto L44
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r3)
            goto L47
        L44:
            r0.m6692b(r4)
        L47:
            int r3 = r0.f19217c
            if (r3 == 0) goto Lca
            int r3 = r3 + (-1)
            java.lang.Object r3 = r0.m6701k(r3)
            androidx.compose.ui.Modifier$Node r3 = (androidx.compose.ui.Modifier.Node) r3
            int r4 = r3.f19665d
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L5d
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r3)
            goto L47
        L5d:
            if (r3 == 0) goto L47
            int r4 = r3.f19664c
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lc7
            r4 = 0
            r5 = r4
        L67:
            if (r3 == 0) goto L47
            boolean r6 = r3 instanceof androidx.compose.p326ui.focus.FocusTargetNode
            r7 = 1
            if (r6 == 0) goto L8c
            androidx.compose.ui.focus.FocusTargetNode r3 = (androidx.compose.p326ui.focus.FocusTargetNode) r3
            boolean r6 = r3.f19675n
            if (r6 == 0) goto Lc2
            androidx.compose.ui.node.LayoutNode r6 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r3)
            int r6 = r6.f21721h
            int r8 = r10.f19979t
            if (r6 != r8) goto Lc2
            boolean r10 = m7158a(r3)
            if (r10 != 0) goto L8a
            boolean r10 = androidx.compose.foundation.gestures.C2902e.m4989b(r3)
            if (r10 == 0) goto L8b
        L8a:
            r1 = r7
        L8b:
            return r1
        L8c:
            int r6 = r3.f19664c
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lc2
            boolean r6 = r3 instanceof androidx.compose.p326ui.node.DelegatingNode
            if (r6 == 0) goto Lc2
            r6 = r3
            androidx.compose.ui.node.DelegatingNode r6 = (androidx.compose.p326ui.node.DelegatingNode) r6
            androidx.compose.ui.Modifier$Node r6 = r6.f21644p
            r8 = r1
        L9c:
            if (r6 == 0) goto Lbf
            int r9 = r6.f19664c
            r9 = r9 & 1024(0x400, float:1.435E-42)
            if (r9 == 0) goto Lbc
            int r8 = r8 + 1
            if (r8 != r7) goto Laa
            r3 = r6
            goto Lbc
        Laa:
            if (r5 != 0) goto Lb3
            androidx.compose.runtime.collection.MutableVector r5 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r9 = new androidx.compose.ui.Modifier.Node[r2]
            r5.<init>(r9, r1)
        Lb3:
            if (r3 == 0) goto Lb9
            r5.m6692b(r3)
            r3 = r4
        Lb9:
            r5.m6692b(r6)
        Lbc:
            androidx.compose.ui.Modifier$Node r6 = r6.f19667f
            goto L9c
        Lbf:
            if (r8 != r7) goto Lc2
            goto L67
        Lc2:
            androidx.compose.ui.Modifier$Node r3 = androidx.compose.p326ui.node.DelegatableNodeKt.m7982b(r5)
            goto L67
        Lc7:
            androidx.compose.ui.Modifier$Node r3 = r3.f19667f
            goto L5d
        Lca:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusRestorerKt.m7158a(androidx.compose.ui.focus.FocusTargetNode):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x002e, code lost:
    
        continue;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m7159b(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.focus.FocusTargetNode r10) {
        /*
            androidx.compose.ui.focus.FocusStateImpl r0 = r10.mo7163Q()
            boolean r0 = r0.mo7161b()
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            androidx.compose.ui.Modifier$Node r0 = r10.f19662a
            boolean r0 = r0.f19675n
            if (r0 != 0) goto L18
            java.lang.String r0 = "visitChildren called on an unattached node"
            androidx.compose.p326ui.internal.InlineClassHelperKt.m7836b(r0)
        L18:
            androidx.compose.runtime.collection.MutableVector r0 = new androidx.compose.runtime.collection.MutableVector
            r2 = 16
            androidx.compose.ui.Modifier$Node[] r3 = new androidx.compose.ui.Modifier.Node[r2]
            r0.<init>(r3, r1)
            androidx.compose.ui.Modifier$Node r3 = r10.f19662a
            androidx.compose.ui.Modifier$Node r4 = r3.f19667f
            if (r4 != 0) goto L2b
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r3)
            goto L2e
        L2b:
            r0.m6692b(r4)
        L2e:
            int r3 = r0.f19217c
            if (r3 == 0) goto Lbd
            int r3 = r3 + (-1)
            java.lang.Object r3 = r0.m6701k(r3)
            androidx.compose.ui.Modifier$Node r3 = (androidx.compose.ui.Modifier.Node) r3
            int r4 = r3.f19665d
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L44
            androidx.compose.p326ui.node.DelegatableNodeKt.m7981a(r0, r3)
            goto L2e
        L44:
            if (r3 == 0) goto L2e
            int r4 = r3.f19664c
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lba
            r4 = 0
            r5 = r4
        L4e:
            if (r3 == 0) goto L2e
            boolean r6 = r3 instanceof androidx.compose.p326ui.focus.FocusTargetNode
            r7 = 1
            if (r6 == 0) goto L7f
            androidx.compose.ui.focus.FocusTargetNode r3 = (androidx.compose.p326ui.focus.FocusTargetNode) r3
            androidx.compose.ui.focus.FocusStateImpl r6 = r3.mo7163Q()
            boolean r6 = r6.mo7161b()
            if (r6 == 0) goto Lb5
            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r3)
            int r0 = r0.f21721h
            r10.f19979t = r0
            androidx.compose.runtime.StaticProvidableCompositionLocal r0 = androidx.compose.runtime.saveable.SaveableStateRegistryKt.f19474a
            java.lang.Object r0 = androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt.m7980a(r10, r0)
            androidx.compose.runtime.saveable.SaveableStateRegistry r0 = (androidx.compose.runtime.saveable.SaveableStateRegistry) r0
            if (r0 == 0) goto L7e
            androidx.compose.ui.focus.FocusRestorerKt$saveFocusedChild$1$1 r1 = new androidx.compose.ui.focus.FocusRestorerKt$saveFocusedChild$1$1
            r1.<init>()
            java.lang.String r10 = "previouslyFocusedChildHash"
            r0.mo5397b(r10, r1)
        L7e:
            return r7
        L7f:
            int r6 = r3.f19664c
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lb5
            boolean r6 = r3 instanceof androidx.compose.p326ui.node.DelegatingNode
            if (r6 == 0) goto Lb5
            r6 = r3
            androidx.compose.ui.node.DelegatingNode r6 = (androidx.compose.p326ui.node.DelegatingNode) r6
            androidx.compose.ui.Modifier$Node r6 = r6.f21644p
            r8 = r1
        L8f:
            if (r6 == 0) goto Lb2
            int r9 = r6.f19664c
            r9 = r9 & 1024(0x400, float:1.435E-42)
            if (r9 == 0) goto Laf
            int r8 = r8 + 1
            if (r8 != r7) goto L9d
            r3 = r6
            goto Laf
        L9d:
            if (r5 != 0) goto La6
            androidx.compose.runtime.collection.MutableVector r5 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r9 = new androidx.compose.ui.Modifier.Node[r2]
            r5.<init>(r9, r1)
        La6:
            if (r3 == 0) goto Lac
            r5.m6692b(r3)
            r3 = r4
        Lac:
            r5.m6692b(r6)
        Laf:
            androidx.compose.ui.Modifier$Node r6 = r6.f19667f
            goto L8f
        Lb2:
            if (r8 != r7) goto Lb5
            goto L4e
        Lb5:
            androidx.compose.ui.Modifier$Node r3 = androidx.compose.p326ui.node.DelegatableNodeKt.m7982b(r5)
            goto L4e
        Lba:
            androidx.compose.ui.Modifier$Node r3 = r3.f19667f
            goto L44
        Lbd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusRestorerKt.m7159b(androidx.compose.ui.focus.FocusTargetNode):boolean");
    }
}
