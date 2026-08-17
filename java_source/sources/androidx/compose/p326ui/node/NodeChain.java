package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.compose.p326ui.Actual_jvmKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NodeChain.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/NodeChain;", "", "Differ", "Logger", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,807:1\n712#1,6:861\n683#1,6:867\n683#1,6:873\n691#1,3:880\n694#1,3:886\n712#1,6:889\n712#1,6:895\n662#1,6:908\n683#1,3:914\n668#1,2:917\n671#1,2:962\n686#1,3:964\n673#1:967\n663#1:968\n666#1,2:969\n683#1,3:971\n668#1,2:974\n671#1,2:1019\n686#1,3:1021\n673#1:1024\n683#1,6:1025\n703#1,12:1031\n715#1,3:1086\n709#1:1089\n712#1,6:1090\n699#1,16:1096\n715#1,3:1155\n709#1:1158\n700#1:1159\n662#1,6:1160\n683#1,3:1166\n668#1,2:1169\n671#1,2:1214\n686#1,3:1216\n673#1:1219\n663#1:1220\n691#1,6:1221\n56#2,5:808\n56#2,5:813\n56#2,5:818\n76#2,7:826\n76#2,7:835\n76#2,7:842\n76#2,7:850\n56#2,5:903\n1101#3:823\n1083#3,2:824\n1083#3,2:858\n1084#3:879\n1101#3:939\n1083#3,2:940\n1101#3:996\n1083#3,2:997\n1101#3:1063\n1083#3,2:1064\n1101#3:1132\n1083#3,2:1133\n1101#3:1191\n1083#3,2:1192\n472#4:833\n472#4:834\n472#4:849\n472#4:857\n472#4:883\n641#4,2:884\n1#5:860\n83#6:901\n246#7:902\n246#7:925\n246#7:982\n246#7:1049\n246#7:1118\n246#7:1177\n437#8,6:919\n447#8,2:926\n449#8,8:931\n457#8,9:942\n466#8,8:954\n437#8,6:976\n447#8,2:983\n449#8,8:988\n457#8,9:999\n466#8,8:1011\n437#8,6:1043\n447#8,2:1050\n449#8,8:1055\n457#8,9:1066\n466#8,8:1078\n437#8,6:1112\n447#8,2:1119\n449#8,8:1124\n457#8,9:1135\n466#8,8:1147\n437#8,6:1171\n447#8,2:1178\n449#8,8:1183\n457#8,9:1194\n466#8,8:1206\n240#9,3:928\n243#9,3:951\n240#9,3:985\n243#9,3:1008\n240#9,3:1052\n243#9,3:1075\n240#9,3:1121\n243#9,3:1144\n240#9,3:1180\n243#9,3:1203\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n226#1:861,6\n285#1:867,6\n302#1:873,6\n327#1:880,3\n327#1:886,3\n366#1:889,6\n370#1:895,6\n657#1:908,6\n657#1:914,3\n657#1:917,2\n657#1:962,2\n657#1:964,3\n657#1:967\n657#1:968\n662#1:969,2\n662#1:971,3\n662#1:974,2\n662#1:1019,2\n662#1:1021,3\n662#1:1024\n667#1:1025,6\n699#1:1031,12\n699#1:1086,3\n699#1:1089\n704#1:1090,6\n720#1:1096,16\n720#1:1155,3\n720#1:1158\n720#1:1159\n727#1:1160,6\n727#1:1166,3\n727#1:1169,2\n727#1:1214,2\n727#1:1216,3\n727#1:1219\n727#1:1220\n743#1:1221,6\n69#1:808,5\n77#1:813,5\n85#1:818,5\n131#1:826,7\n161#1:835,7\n162#1:842,7\n191#1:850,7\n599#1:903,5\n121#1:823\n121#1:824,2\n203#1:858,2\n325#1:879\n657#1:939\n657#1:940,2\n662#1:996\n662#1:997,2\n699#1:1063\n699#1:1064,2\n720#1:1132\n720#1:1133,2\n727#1:1191\n727#1:1192,2\n132#1:833\n133#1:834\n183#1:849\n195#1:857\n360#1:883\n360#1:884,2\n420#1:901\n420#1:902\n657#1:925\n662#1:982\n699#1:1049\n720#1:1118\n727#1:1177\n657#1:919,6\n657#1:926,2\n657#1:931,8\n657#1:942,9\n657#1:954,8\n662#1:976,6\n662#1:983,2\n662#1:988,8\n662#1:999,9\n662#1:1011,8\n699#1:1043,6\n699#1:1050,2\n699#1:1055,8\n699#1:1066,9\n699#1:1078,8\n720#1:1112,6\n720#1:1119,2\n720#1:1124,8\n720#1:1135,9\n720#1:1147,8\n727#1:1171,6\n727#1:1178,2\n727#1:1183,8\n727#1:1194,9\n727#1:1206,8\n657#1:928,3\n657#1:951,3\n662#1:985,3\n662#1:1008,3\n699#1:1052,3\n699#1:1075,3\n720#1:1121,3\n720#1:1144,3\n727#1:1180,3\n727#1:1203,3\n*E\n"})
/* loaded from: classes4.dex */
public final class NodeChain {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21893a;

    /* renamed from: b */
    @NotNull
    public final InnerNodeCoordinator f21894b;

    /* renamed from: c */
    @NotNull
    public NodeCoordinator f21895c;

    /* renamed from: d */
    @NotNull
    public final TailModifierNode f21896d;

    /* renamed from: e */
    @NotNull
    public Modifier.Node f21897e;

    /* renamed from: f */
    @Nullable
    public MutableVector<Modifier.Element> f21898f;

    /* renamed from: g */
    @Nullable
    public MutableVector<Modifier.Element> f21899g;

    /* renamed from: h */
    @Nullable
    public Differ f21900h;

    /* compiled from: NodeChain.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/NodeChain$Differ;", "Landroidx/compose/ui/node/DiffCallback;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,807:1\n472#2:808\n472#2:809\n472#2:810\n472#2:811\n472#2:814\n472#2:815\n83#3:812\n246#4:813\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n434#1:808\n441#1:809\n442#1:810\n467#1:811\n483#1:814\n484#1:815\n468#1:812\n468#1:813\n*E\n"})
    /* loaded from: classes4.dex */
    public final class Differ implements DiffCallback {

        /* renamed from: a */
        @NotNull
        public Modifier.Node f21901a;

        /* renamed from: b */
        public int f21902b;

        /* renamed from: c */
        @NotNull
        public MutableVector<Modifier.Element> f21903c;

        /* renamed from: d */
        @NotNull
        public MutableVector<Modifier.Element> f21904d;

        /* renamed from: e */
        public boolean f21905e;

        /* renamed from: a */
        public final boolean m8157a(int i10, int i11) {
            MutableVector<Modifier.Element> mutableVector = this.f21903c;
            int i12 = this.f21902b;
            Modifier.Element element = mutableVector.f19215a[i10 + i12];
            Modifier.Element element2 = this.f21904d.f19215a[i12 + i11];
            NodeChainKt$SentinelHead$1 nodeChainKt$SentinelHead$1 = NodeChainKt.f21907a;
            if (Intrinsics.areEqual(element, element2) || Actual_jvmKt.m6975a(element, element2)) {
                return true;
            }
            return false;
        }

        public Differ(@NotNull Modifier.Node node, int i10, @NotNull MutableVector<Modifier.Element> mutableVector, @NotNull MutableVector<Modifier.Element> mutableVector2, boolean z10) {
            this.f21901a = node;
            this.f21902b = i10;
            this.f21903c = mutableVector;
            this.f21904d = mutableVector2;
            this.f21905e = z10;
        }
    }

    /* compiled from: NodeChain.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/NodeChain$Logger;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface Logger {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.BackwardsCompatNode, androidx.compose.ui.Modifier$Node] */
    /* renamed from: b */
    public static Modifier.Node m8149b(Modifier.Element element, Modifier.Node node) {
        Modifier.Node node2;
        if (element instanceof ModifierNodeElement) {
            node2 = ((ModifierNodeElement) element).getF22764a();
            node2.f19664c = NodeKindKt.m8200f(node2);
        } else {
            ?? node3 = new Modifier.Node();
            node3.f19664c = NodeKindKt.m8198d(element);
            node3.f21618o = element;
            node3.f21619p = true;
            node3.f21621r = new HashSet<>();
            node2 = node3;
        }
        if (node2.f19675n) {
            InlineClassHelperKt.m7836b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        node2.f19670i = true;
        Modifier.Node node4 = node.f19667f;
        if (node4 != null) {
            node4.f19666e = node2;
            node2.f19667f = node4;
        }
        node.f19667f = node2;
        node2.f19666e = node;
        return node2;
    }

    /* renamed from: c */
    public static Modifier.Node m8150c(Modifier.Node node) {
        boolean z10 = node.f19675n;
        if (z10) {
            MutableObjectIntMap<Object> mutableObjectIntMap = NodeKindKt.f21965a;
            if (!z10) {
                InlineClassHelperKt.m7836b("autoInvalidateRemovedNode called on unattached node");
            }
            NodeKindKt.m8195a(node, -1, 2);
            node.mo6987J1();
            node.mo6984B1();
        }
        Modifier.Node node2 = node.f19667f;
        Modifier.Node node3 = node.f19666e;
        if (node2 != null) {
            node2.f19666e = node3;
            node.f19667f = null;
        }
        if (node3 != null) {
            node3.f19667f = node2;
            node.f19666e = null;
        }
        Intrinsics.checkNotNull(node3);
        return node3;
    }

    /* renamed from: i */
    public static void m8151i(Modifier.Element element, Modifier.Element element2, Modifier.Node node) {
        if ((element instanceof ModifierNodeElement) && (element2 instanceof ModifierNodeElement)) {
            NodeChainKt$SentinelHead$1 nodeChainKt$SentinelHead$1 = NodeChainKt.f21907a;
            Intrinsics.checkNotNull(node, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((ModifierNodeElement) element2).mo4461b(node);
            if (node.f19675n) {
                NodeKindKt.m8197c(node);
                return;
            } else {
                node.f19671j = true;
                return;
            }
        }
        if (node instanceof BackwardsCompatNode) {
            BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) node;
            if (backwardsCompatNode.f19675n) {
                backwardsCompatNode.m7969N1();
            }
            backwardsCompatNode.f21618o = element2;
            backwardsCompatNode.f19664c = NodeKindKt.m8198d(element2);
            if (backwardsCompatNode.f19675n) {
                backwardsCompatNode.m7968M1(false);
            }
            if (node.f19675n) {
                NodeKindKt.m8197c(node);
                return;
            } else {
                node.f19671j = true;
                return;
            }
        }
        InlineClassHelperKt.m7836b("Unknown Modifier.Node type");
    }

    /* renamed from: d */
    public final boolean m8152d(int i10) {
        if ((i10 & this.f21897e.f19665d) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m8153e() {
        InnerNodeCoordinator innerNodeCoordinator;
        NodeCoordinator nodeCoordinator = this.f21895c;
        while (true) {
            innerNodeCoordinator = this.f21894b;
            if (nodeCoordinator == innerNodeCoordinator) {
                break;
            }
            nodeCoordinator.m8186w1();
            nodeCoordinator = nodeCoordinator.f21930p;
            Intrinsics.checkNotNull(nodeCoordinator);
        }
        innerNodeCoordinator.m8186w1();
        for (Modifier.Node node = this.f21897e; node != null; node = node.f19667f) {
            node.mo6986I1();
            if (node.f19670i) {
                MutableObjectIntMap<Object> mutableObjectIntMap = NodeKindKt.f21965a;
                if (!node.f19675n) {
                    InlineClassHelperKt.m7836b("autoInvalidateInsertedNode called on unattached node");
                }
                NodeKindKt.m8195a(node, -1, 1);
            }
            if (node.f19671j) {
                NodeKindKt.m8197c(node);
            }
            node.f19670i = false;
            node.f19671j = false;
        }
    }

    /* renamed from: f */
    public final void m8154f() {
        for (Modifier.Node node = this.f21896d; node != null; node = node.f19666e) {
            if (node.f19675n) {
                node.mo6987J1();
            }
        }
        NodeCoordinator nodeCoordinator = this.f21895c;
        NodeCoordinator nodeCoordinator2 = this.f21894b;
        while (nodeCoordinator2 != nodeCoordinator) {
            OwnedLayer ownedLayer = nodeCoordinator2.f21925I;
            if (ownedLayer != null) {
                ownedLayer.destroy();
            }
            nodeCoordinator2.f21925I = null;
            nodeCoordinator2 = nodeCoordinator2.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator2);
        }
        OwnedLayer ownedLayer2 = nodeCoordinator.f21925I;
        if (ownedLayer2 != null) {
            ownedLayer2.destroy();
        }
        nodeCoordinator.f21925I = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b2, code lost:
    
        if (r14 <= r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b4, code lost:
    
        r24 = r12;
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c2, code lost:
    
        if (r0.m8157a(r5 - 1, r14 - 1) == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c4, code lost:
    
        r5 = r5 - 1;
        r14 = r14 - 1;
        r12 = r24;
        r13 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d0, code lost:
    
        r9[r18 + r2] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d4, code lost:
    
        if (r1 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d6, code lost:
    
        r12 = r20 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d8, code lost:
    
        if (r12 < r7) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01da, code lost:
    
        if (r12 > r3) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e0, code lost:
    
        if (r8[r18 + r12] < r5) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e2, code lost:
    
        r12 = 0;
        r10[0] = r5;
        r1 = 1;
        r10[1] = r14;
        r2 = 2;
        r10[2] = r4;
        r3 = 3;
        r10[3] = r15;
        r10[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0279, code lost:
    
        r2 = r2 + 2;
        r21 = r21;
        r26 = r26;
        r12 = r24;
        r13 = r25;
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01cc, code lost:
    
        r24 = r12;
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ab, code lost:
    
        r24 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01a5, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0195, code lost:
    
        r4 = r9[(r2 + 1) + r18];
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028d, code lost:
    
        r3 = r3 + r19;
        r7 = r31;
        r15 = r33;
        r13 = r13;
        r1 = r22;
        r2 = r23;
        r14 = r32;
        r5 = r21;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0175, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ce, code lost:
    
        if (r8[(r15 + 1) + r18] > r8[(r15 - 1) + r18]) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0164, code lost:
    
        r22 = r1;
        r23 = r2;
        r26 = r4;
        r21 = r5;
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0170, code lost:
    
        if ((r20 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0172, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0176, code lost:
    
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0177, code lost:
    
        if (r2 > r3) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0179, code lost:
    
        if (r2 == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017b, code lost:
    
        if (r2 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0189, code lost:
    
        if (r9[(r2 + 1) + r18] >= r9[(r2 - 1) + r18]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018c, code lost:
    
        r4 = r9[(r2 - 1) + r18];
        r5 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019c, code lost:
    
        r14 = r12 - ((r13 - r5) - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a1, code lost:
    
        if (r3 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a3, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a6, code lost:
    
        if (r5 != r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a8, code lost:
    
        r24 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
    
        r15 = (r15 & r24) + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b0, code lost:
    
        if (r5 <= r11) goto L187;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f8  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8155g(int r29, androidx.compose.runtime.collection.MutableVector<androidx.compose.ui.Modifier.Element> r30, androidx.compose.runtime.collection.MutableVector<androidx.compose.ui.Modifier.Element> r31, androidx.compose.ui.Modifier.Node r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.NodeChain.m8155g(int, androidx.compose.runtime.collection.MutableVector, androidx.compose.runtime.collection.MutableVector, androidx.compose.ui.Modifier$Node, boolean):void");
    }

    /* renamed from: h */
    public final void m8156h() {
        LayoutNode layoutNode;
        InnerNodeCoordinator innerNodeCoordinator;
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator;
        Modifier.Node node = this.f21896d.f19666e;
        NodeCoordinator nodeCoordinator = this.f21894b;
        Modifier.Node node2 = node;
        while (true) {
            layoutNode = this.f21893a;
            if (node2 == null) {
                break;
            }
            LayoutModifierNode m7983c = DelegatableNodeKt.m7983c(node2);
            if (m7983c != null) {
                NodeCoordinator nodeCoordinator2 = node2.f19669h;
                if (nodeCoordinator2 != null) {
                    Intrinsics.checkNotNull(nodeCoordinator2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    LayoutModifierNodeCoordinator layoutModifierNodeCoordinator2 = (LayoutModifierNodeCoordinator) nodeCoordinator2;
                    LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator2.f21683S;
                    layoutModifierNodeCoordinator2.m8024M1(m7983c);
                    layoutModifierNodeCoordinator = layoutModifierNodeCoordinator2;
                    if (layoutModifierNode != node2) {
                        OwnedLayer ownedLayer = layoutModifierNodeCoordinator2.f21925I;
                        layoutModifierNodeCoordinator = layoutModifierNodeCoordinator2;
                        if (ownedLayer != null) {
                            ownedLayer.invalidate();
                            layoutModifierNodeCoordinator = layoutModifierNodeCoordinator2;
                        }
                    }
                } else {
                    LayoutModifierNodeCoordinator layoutModifierNodeCoordinator3 = new LayoutModifierNodeCoordinator(layoutNode, m7983c);
                    node2.mo6989L1(layoutModifierNodeCoordinator3);
                    layoutModifierNodeCoordinator = layoutModifierNodeCoordinator3;
                }
                nodeCoordinator.f21931q = layoutModifierNodeCoordinator;
                layoutModifierNodeCoordinator.f21930p = nodeCoordinator;
                nodeCoordinator = layoutModifierNodeCoordinator;
            } else {
                node2.mo6989L1(nodeCoordinator);
            }
            node2 = node2.f19666e;
        }
        LayoutNode m8038I = layoutNode.m8038I();
        if (m8038I != null) {
            innerNodeCoordinator = m8038I.f21703H.f21894b;
        } else {
            innerNodeCoordinator = null;
        }
        nodeCoordinator.f21931q = innerNodeCoordinator;
        this.f21895c = nodeCoordinator;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Modifier.Node node = this.f21897e;
        TailModifierNode tailModifierNode = this.f21896d;
        if (node != tailModifierNode) {
            while (true) {
                if (node == null || node == tailModifierNode) {
                    break;
                }
                sb.append(String.valueOf(node));
                if (node.f19667f == tailModifierNode) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                node = node.f19667f;
            }
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public NodeChain(@NotNull LayoutNode layoutNode) {
        this.f21893a = layoutNode;
        InnerNodeCoordinator innerNodeCoordinator = new InnerNodeCoordinator(layoutNode);
        this.f21894b = innerNodeCoordinator;
        this.f21895c = innerNodeCoordinator;
        TailModifierNode tailModifierNode = innerNodeCoordinator.f21667S;
        this.f21896d = tailModifierNode;
        this.f21897e = tailModifierNode;
    }

    /* renamed from: a */
    public static final void m8148a(NodeChain nodeChain, Modifier.Node node, NodeCoordinator nodeCoordinator) {
        InnerNodeCoordinator innerNodeCoordinator;
        nodeChain.getClass();
        for (Modifier.Node node2 = node.f19666e; node2 != null; node2 = node2.f19666e) {
            if (node2 == NodeChainKt.f21907a) {
                LayoutNode m8038I = nodeChain.f21893a.m8038I();
                if (m8038I != null) {
                    innerNodeCoordinator = m8038I.f21703H.f21894b;
                } else {
                    innerNodeCoordinator = null;
                }
                nodeCoordinator.f21931q = innerNodeCoordinator;
                nodeChain.f21895c = nodeCoordinator;
                return;
            }
            if ((node2.f19664c & 2) == 0) {
                node2.mo6989L1(nodeCoordinator);
            } else {
                return;
            }
        }
    }
}
