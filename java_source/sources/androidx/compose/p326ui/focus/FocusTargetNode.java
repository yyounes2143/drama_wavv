package androidx.compose.p326ui.focus;

import android.os.Trace;
import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.InputMode;
import androidx.compose.p326ui.input.InputModeManager;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.EmptyMap;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusTargetNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "FocusTargetElement", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 10 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,433:1\n232#1,19:613\n232#1,19:632\n119#2:434\n123#2:536\n119#2:537\n127#2:658\n119#2:659\n127#2:735\n119#2:736\n119#2:827\n119#2:897\n247#3,5:435\n90#3:440\n91#3,8:446\n437#3,6:454\n447#3,2:461\n449#3,8:466\n457#3,9:477\n466#3,8:489\n100#3,7:497\n258#3,2:538\n90#3:540\n91#3,8:546\n260#3:554\n261#3,2:556\n437#3,12:558\n449#3,8:573\n457#3,9:584\n466#3,8:596\n264#3:604\n100#3,7:605\n265#3:612\n258#3,2:660\n90#3:662\n91#3,8:668\n260#3:676\n261#3,2:678\n437#3,12:680\n449#3,8:695\n457#3,9:706\n466#3,8:718\n264#3:726\n100#3,7:727\n265#3:734\n258#3,2:737\n90#3:739\n91#3,8:745\n260#3:753\n261#3,2:755\n437#3,12:757\n449#3,8:772\n457#3,9:783\n466#3,8:795\n264#3:803\n100#3,7:804\n265#3:811\n247#3,5:828\n90#3:833\n91#3,8:839\n437#3,6:847\n447#3,2:854\n449#3,8:859\n457#3,9:870\n466#3,8:882\n100#3,7:890\n298#3,6:898\n179#3:904\n180#3:910\n181#3,3:914\n184#3,6:918\n304#3:924\n437#3,6:925\n447#3,2:932\n449#3,17:937\n466#3,8:957\n305#3:965\n190#3,8:966\n306#3:974\n56#4,5:441\n56#4,5:541\n76#4,7:651\n56#4,5:663\n56#4,5:740\n56#4,5:834\n56#4,5:905\n246#5:460\n246#5:555\n246#5:677\n246#5:754\n246#5:853\n246#5:931\n240#6,3:463\n243#6,3:486\n240#6,3:570\n243#6,3:593\n240#6,3:692\n243#6,3:715\n240#6,3:769\n243#6,3:792\n240#6,3:856\n243#6,3:879\n240#6,3:934\n243#6,3:954\n1101#7:474\n1083#7,2:475\n1101#7:581\n1083#7,2:582\n1101#7:703\n1083#7,2:704\n1101#7:780\n1083#7,2:781\n1101#7:867\n1083#7,2:868\n1101#7:911\n1083#7,2:912\n1#8:504\n1#8:514\n1#8:529\n1#8:820\n26#9,5:505\n52#10,4:510\n56#10,4:517\n48#10,8:521\n56#10,4:532\n48#10,8:812\n56#10,4:823\n641#11,2:515\n641#11,2:530\n641#11,2:821\n519#11:917\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n269#1:613,19\n293#1:632,19\n79#1:434\n221#1:536\n221#1:537\n341#1:658\n341#1:659\n352#1:735\n352#1:736\n382#1:827\n396#1:897\n79#1:435,5\n79#1:440\n79#1:446,8\n79#1:454,6\n79#1:461,2\n79#1:466,8\n79#1:477,9\n79#1:489,8\n79#1:497,7\n221#1:538,2\n221#1:540\n221#1:546,8\n221#1:554\n221#1:556,2\n221#1:558,12\n221#1:573,8\n221#1:584,9\n221#1:596,8\n221#1:604\n221#1:605,7\n221#1:612\n341#1:660,2\n341#1:662\n341#1:668,8\n341#1:676\n341#1:678,2\n341#1:680,12\n341#1:695,8\n341#1:706,9\n341#1:718,8\n341#1:726\n341#1:727,7\n341#1:734\n352#1:737,2\n352#1:739\n352#1:745,8\n352#1:753\n352#1:755,2\n352#1:757,12\n352#1:772,8\n352#1:783,9\n352#1:795,8\n352#1:803\n352#1:804,7\n352#1:811\n382#1:828,5\n382#1:833\n382#1:839,8\n382#1:847,6\n382#1:854,2\n382#1:859,8\n382#1:870,9\n382#1:882,8\n382#1:890,7\n396#1:898,6\n396#1:904\n396#1:910\n396#1:914,3\n396#1:918,6\n396#1:924\n396#1:925,6\n396#1:932,2\n396#1:937,17\n396#1:957,8\n396#1:965\n396#1:966,8\n396#1:974\n79#1:441,5\n221#1:541,5\n303#1:651,7\n341#1:663,5\n352#1:740,5\n382#1:834,5\n396#1:905,5\n79#1:460\n221#1:555\n341#1:677\n352#1:754\n382#1:853\n396#1:931\n79#1:463,3\n79#1:486,3\n221#1:570,3\n221#1:593,3\n341#1:692,3\n341#1:715,3\n352#1:769,3\n352#1:792,3\n382#1:856,3\n382#1:879,3\n396#1:934,3\n396#1:954,3\n79#1:474\n79#1:475,2\n221#1:581\n221#1:582,2\n341#1:703\n341#1:704,2\n352#1:780\n352#1:781,2\n382#1:867\n382#1:868,2\n396#1:911\n396#1:912,2\n117#1:514\n205#1:529\n412#1:820\n107#1:505,5\n117#1:510,4\n117#1:517,4\n205#1:521,8\n205#1:532,4\n412#1:812,8\n412#1:823,4\n117#1:515,2\n205#1:530,2\n412#1:821,2\n396#1:917\n*E\n"})
/* loaded from: classes2.dex */
public final class FocusTargetNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, FocusTargetModifierNode, ObserverModifierNode, ModifierLocalModifierNode {

    /* renamed from: o */
    @Nullable
    public final Function2<FocusState, FocusState, Unit> f19974o;

    /* renamed from: p */
    public boolean f19975p;

    /* renamed from: q */
    public boolean f19976q;

    /* renamed from: r */
    @Nullable
    public FocusStateImpl f19977r;

    /* renamed from: s */
    public final int f19978s;

    /* renamed from: t */
    public int f19979t;

    /* compiled from: FocusTargetNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class FocusTargetElement extends ModifierNodeElement<FocusTargetNode> {

        /* renamed from: a */
        @NotNull
        public static final FocusTargetElement f19980a = new FocusTargetElement();

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: a */
        public final FocusTargetNode getF22764a() {
            return new FocusTargetNode(0, null, 7);
        }

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ void mo4461b(FocusTargetNode focusTargetNode) {
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        private FocusTargetElement() {
        }

        public final int hashCode() {
            return 1739042953;
        }
    }

    public FocusTargetNode() {
        throw null;
    }

    public FocusTargetNode(int i10, Function2 function2, int i11) {
        i10 = (i11 & 1) != 0 ? Focusability.f19989a.m54154getAlwaysLCbbffg() : i10;
        this.f19974o = (i11 & 2) != 0 ? null : function2;
        this.f19978s = i10;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* compiled from: FocusTargetNode.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                CustomDestinationResult customDestinationResult = CustomDestinationResult.f19887a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                CustomDestinationResult customDestinationResult2 = CustomDestinationResult.f19887a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                CustomDestinationResult customDestinationResult3 = CustomDestinationResult.f19887a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr2[1] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: Q1 */
    public static final boolean m7165Q1(FocusTargetNode focusTargetNode) {
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusTargetNode.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector, node);
        } else {
            mutableVector.m6692b(node2);
        }
        while (true) {
            int i10 = mutableVector.f19217c;
            if (i10 == 0) {
                return false;
            }
            Modifier.Node node3 = (Modifier.Node) mutableVector.m6701k(i10 - 1);
            if ((node3.f19665d & 1024) != 0) {
                for (Modifier.Node node4 = node3; node4 != null; node4 = node4.f19667f) {
                    if ((node4.f19664c & 1024) != 0) {
                        Modifier.Node node5 = node4;
                        MutableVector mutableVector2 = null;
                        while (node5 != null) {
                            if (node5 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) node5;
                                if (focusTargetNode2.m7173U1()) {
                                    int ordinal = focusTargetNode2.mo7163Q().ordinal();
                                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                        break;
                                    }
                                    if (ordinal != 3) {
                                        throw new RuntimeException();
                                    }
                                }
                            } else if ((node5.f19664c & 1024) != 0 && (node5 instanceof DelegatingNode)) {
                                int i11 = 0;
                                for (Modifier.Node node6 = ((DelegatingNode) node5).f21644p; node6 != null; node6 = node6.f19667f) {
                                    if ((node6.f19664c & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            node5 = node6;
                                        } else {
                                            if (mutableVector2 == null) {
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node5 != null) {
                                                mutableVector2.m6692b(node5);
                                                node5 = null;
                                            }
                                            mutableVector2.m6692b(node6);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            node5 = DelegatableNodeKt.m7982b(mutableVector2);
                        }
                    }
                }
            }
            DelegatableNodeKt.m7981a(mutableVector, node3);
        }
    }

    /* renamed from: R1 */
    public static final boolean m7166R1(FocusTargetNode focusTargetNode) {
        NodeChain nodeChain;
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = focusTargetNode.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                while (node != null) {
                    if ((node.f19664c & 1024) != 0) {
                        Modifier.Node node2 = node;
                        MutableVector mutableVector = null;
                        while (node2 != null) {
                            if (node2 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) node2;
                                if (focusTargetNode2.m7173U1()) {
                                    int ordinal = focusTargetNode2.mo7163Q().ordinal();
                                    if (ordinal == 0) {
                                        return false;
                                    }
                                    if (ordinal == 1) {
                                        return true;
                                    }
                                    if (ordinal == 2 || ordinal == 3) {
                                        return false;
                                    }
                                    throw new RuntimeException();
                                }
                            } else if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                int i10 = 0;
                                for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                    if ((node3.f19664c & 1024) != 0) {
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
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        if (ComposeUiFlags.f19655d) {
            return;
        }
        DelegatableNodeKt.m7988h(this).getFocusOwner().mo7131g(this);
    }

    @Override // androidx.compose.p326ui.focus.FocusTargetModifierNode
    /* renamed from: F */
    public final boolean mo7162F(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean z10 = false;
            if (!m7169O1().f19940a) {
                Trace.endSection();
                return false;
            }
            if (ComposeUiFlags.f19655d) {
                int ordinal = FocusTransactionsKt.m7182e(this, i10).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            z10 = true;
                        }
                    }
                } else {
                    z10 = FocusTransactionsKt.m7183f(this);
                }
            } else {
                FocusTransactionManager mo7127b = DelegatableNodeKt.m7988h(this).getFocusOwner().mo7127b();
                Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTargetNode$requestFocus$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        FocusTargetNode focusTargetNode = FocusTargetNode.this;
                        if (focusTargetNode.f19662a.f19675n) {
                            focusTargetNode.m7167M1();
                        }
                        return Unit.f119604a;
                    }
                };
                try {
                    if (mo7127b.f19986c) {
                        FocusTransactionManager.m7176a(mo7127b);
                    }
                    mo7127b.f19986c = true;
                    mo7127b.f19985b.m6692b(function0);
                    int ordinal2 = FocusTransactionsKt.m7182e(this, i10).ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                            } else {
                                z10 = true;
                            }
                        }
                    } else {
                        z10 = FocusTransactionsKt.m7183f(this);
                    }
                } finally {
                    FocusTransactionManager.m7177b(mo7127b);
                }
            }
            return z10;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.runtime.collection.MutableVector] */
    /* renamed from: M1 */
    public final void m7167M1() {
        NodeChain nodeChain;
        Function2<FocusState, FocusState, Unit> function2;
        FocusStateImpl focusStateImpl = this.f19977r;
        if (focusStateImpl == null) {
            focusStateImpl = FocusStateImpl.f19972d;
        }
        FocusStateImpl mo7163Q = mo7163Q();
        if (focusStateImpl != mo7163Q && (function2 = this.f19974o) != null) {
            function2.invoke(focusStateImpl, mo7163Q);
        }
        Modifier.Node node = this.f19662a;
        if (!node.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = this.f19662a;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 5120) != 0) {
                while (node2 != null) {
                    int i10 = node2.f19664c;
                    if ((i10 & 5120) != 0) {
                        if (node2 == node || (i10 & 1024) == 0) {
                            if ((i10 & 4096) != 0) {
                                DelegatingNode delegatingNode = node2;
                                ?? r52 = 0;
                                while (delegatingNode != 0) {
                                    if (delegatingNode instanceof FocusEventModifierNode) {
                                        FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) delegatingNode;
                                        focusEventModifierNode.mo4778s(FocusEventModifierNodeKt.m7115a(focusEventModifierNode));
                                    } else if ((delegatingNode.f19664c & 4096) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                        Modifier.Node node3 = delegatingNode.f21644p;
                                        int i11 = 0;
                                        delegatingNode = delegatingNode;
                                        r52 = r52;
                                        while (node3 != null) {
                                            if ((node3.f19664c & 4096) != 0) {
                                                i11++;
                                                r52 = r52;
                                                if (i11 == 1) {
                                                    delegatingNode = node3;
                                                } else {
                                                    if (r52 == 0) {
                                                        r52 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (delegatingNode != 0) {
                                                        r52.m6692b(delegatingNode);
                                                        delegatingNode = 0;
                                                    }
                                                    r52.m6692b(node3);
                                                }
                                            }
                                            node3 = node3.f19667f;
                                            delegatingNode = delegatingNode;
                                            r52 = r52;
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    delegatingNode = DelegatableNodeKt.m7982b(r52);
                                }
                            }
                        } else {
                            return;
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
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.collection.MutableVector] */
    @NotNull
    /* renamed from: O1 */
    public final FocusPropertiesImpl m7169O1() {
        boolean z10;
        boolean z11;
        NodeChain nodeChain;
        FocusPropertiesImpl focusPropertiesImpl = new FocusPropertiesImpl();
        int i10 = Focusability.f19990b;
        int i11 = this.f19978s;
        if (Focusability.m7189a(i11, i10)) {
            z10 = true;
        } else if (Focusability.m7189a(i11, 0)) {
            if (((InputModeManager) CompositionLocalConsumerModifierNodeKt.m7980a(this, CompositionLocalsKt.f22374m)).mo7740a() == InputMode.f20899b.m54340getTouchaOaMEAU()) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 = !z11;
        } else if (Focusability.m7189a(i11, Focusability.f19991c)) {
            z10 = false;
        } else {
            throw new IllegalStateException("Unknown Focusability");
        }
        focusPropertiesImpl.f19940a = z10;
        Modifier.Node node = this.f19662a;
        if (!node.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = this.f19662a;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        loop0: while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 3072) != 0) {
                while (node2 != null) {
                    int i12 = node2.f19664c;
                    if ((i12 & 3072) != 0) {
                        if (node2 != node && (i12 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i12 & 2048) != 0) {
                            DelegatingNode delegatingNode = node2;
                            ?? r82 = 0;
                            while (delegatingNode != 0) {
                                if (delegatingNode instanceof FocusPropertiesModifierNode) {
                                    ((FocusPropertiesModifierNode) delegatingNode).mo7151L0(focusPropertiesImpl);
                                } else if ((delegatingNode.f19664c & 2048) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                    Modifier.Node node3 = delegatingNode.f21644p;
                                    int i13 = 0;
                                    delegatingNode = delegatingNode;
                                    r82 = r82;
                                    while (node3 != null) {
                                        if ((node3.f19664c & 2048) != 0) {
                                            i13++;
                                            r82 = r82;
                                            if (i13 == 1) {
                                                delegatingNode = node3;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (delegatingNode != 0) {
                                                    r82.m6692b(delegatingNode);
                                                    delegatingNode = 0;
                                                }
                                                r82.m6692b(node3);
                                            }
                                        }
                                        node3 = node3.f19667f;
                                        delegatingNode = delegatingNode;
                                        r82 = r82;
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                delegatingNode = DelegatableNodeKt.m7982b(r82);
                            }
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
        }
        return focusPropertiesImpl;
    }

    @Override // androidx.compose.p326ui.focus.FocusTargetModifierNode
    @NotNull
    /* renamed from: P1, reason: merged with bridge method [inline-methods] */
    public final FocusStateImpl mo7163Q() {
        NodeChain nodeChain;
        if (ComposeUiFlags.f19655d) {
            if (!this.f19675n) {
                return FocusStateImpl.f19972d;
            }
            FocusOwner focusOwner = DelegatableNodeKt.m7988h(this).getFocusOwner();
            FocusTargetNode mo7129e = focusOwner.mo7129e();
            if (mo7129e == null) {
                return FocusStateImpl.f19972d;
            }
            if (this == mo7129e) {
                if (focusOwner.mo7136l()) {
                    return FocusStateImpl.f19971c;
                }
                return FocusStateImpl.f19969a;
            }
            if (mo7129e.f19675n) {
                if (!mo7129e.f19662a.f19675n) {
                    InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                }
                Modifier.Node node = mo7129e.f19662a.f19666e;
                LayoutNode m7987g = DelegatableNodeKt.m7987g(mo7129e);
                while (m7987g != null) {
                    if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                        while (node != null) {
                            if ((node.f19664c & 1024) != 0) {
                                Modifier.Node node2 = node;
                                MutableVector mutableVector = null;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        if (this == ((FocusTargetNode) node2)) {
                                            return FocusStateImpl.f19970b;
                                        }
                                    } else if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                        int i10 = 0;
                                        for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                            if ((node3.f19664c & 1024) != 0) {
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
            }
            return FocusStateImpl.f19972d;
        }
        FocusTransactionManager m7175a = FocusTargetNodeKt.m7175a(this);
        if (m7175a != null) {
            if (!ComposeUiFlags.f19655d) {
                FocusStateImpl m4401e = m7175a.f19984a.m4401e(this);
                if (m4401e != null) {
                    return m4401e;
                }
            } else {
                throw new IllegalStateException("uncommittedFocusState must not be accessed when isTrackFocusEnabled is on");
            }
        }
        FocusStateImpl focusStateImpl = this.f19977r;
        if (focusStateImpl == null) {
            return FocusStateImpl.f19972d;
        }
        return focusStateImpl;
    }

    /* renamed from: U1 */
    public final boolean m7173U1() {
        if (ComposeUiFlags.f19655d || this.f19977r != null) {
            return true;
        }
        return false;
    }

    /* renamed from: V1 */
    public final void m7174V1(@NotNull FocusStateImpl focusStateImpl) {
        boolean z10 = ComposeUiFlags.f19655d;
        if (!z10) {
            FocusTransactionManager mo7127b = DelegatableNodeKt.m7988h(this).getFocusOwner().mo7127b();
            mo7127b.getClass();
            if (!z10) {
                MutableScatterMap<FocusTargetNode, FocusStateImpl> mutableScatterMap = mo7127b.f19984a;
                FocusStateImpl m4401e = mutableScatterMap.m4401e(this);
                if (m4401e == null) {
                    m4401e = FocusStateImpl.f19972d;
                }
                if (m4401e != focusStateImpl) {
                    mo7127b.f19987d++;
                }
                mutableScatterMap.m4372m(this, focusStateImpl);
            }
        }
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return EmptyMap.f21597a;
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        if (ComposeUiFlags.f19655d) {
            m7172T1();
            return;
        }
        FocusStateImpl mo7163Q = mo7163Q();
        m7172T1();
        if (mo7163Q != mo7163Q()) {
            m7167M1();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L24;
     */
    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo4502E1() {
        /*
            r4 = this;
            androidx.compose.ui.focus.FocusStateImpl r0 = r4.mo7163Q()
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L3c
            if (r0 == r1) goto L11
            r2 = 2
            if (r0 == r2) goto L3c
            goto L61
        L11:
            boolean r0 = androidx.compose.p326ui.ComposeUiFlags.f19655d
            if (r0 != 0) goto L61
            androidx.compose.ui.node.Owner r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r4)
            androidx.compose.ui.focus.FocusOwner r0 = r0.getFocusOwner()
            androidx.compose.ui.focus.FocusTransactionManager r0 = r0.mo7127b()
            boolean r2 = r0.f19986c     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L2b
            androidx.compose.p326ui.focus.FocusTransactionManager.m7176a(r0)     // Catch: java.lang.Throwable -> L29
            goto L2b
        L29:
            r1 = move-exception
            goto L38
        L2b:
            r0.f19986c = r1     // Catch: java.lang.Throwable -> L29
            androidx.compose.ui.focus.FocusStateImpl r1 = androidx.compose.p326ui.focus.FocusStateImpl.f19972d     // Catch: java.lang.Throwable -> L29
            r4.m7174V1(r1)     // Catch: java.lang.Throwable -> L29
            kotlin.Unit r1 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L29
            androidx.compose.p326ui.focus.FocusTransactionManager.m7177b(r0)
            goto L61
        L38:
            androidx.compose.p326ui.focus.FocusTransactionManager.m7177b(r0)
            throw r1
        L3c:
            androidx.compose.ui.node.Owner r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r4)
            androidx.compose.ui.focus.FocusOwner r0 = r0.getFocusOwner()
            androidx.compose.ui.focus.FocusDirection$Companion r2 = androidx.compose.p326ui.focus.FocusDirection.f19895b
            int r2 = r2.m54148getExitdhqQ8s()
            r3 = 0
            r0.mo7140p(r2, r1, r3)
            boolean r1 = androidx.compose.p326ui.ComposeUiFlags.f19655d
            if (r1 == 0) goto L56
            r0.mo7132h()
            goto L61
        L56:
            androidx.compose.ui.node.Owner r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r4)
            androidx.compose.ui.focus.FocusOwner r0 = r0.getFocusOwner()
            r0.mo7131g(r4)
        L61:
            r0 = 0
            r4.f19977r = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusTargetNode.mo4502E1():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.runtime.collection.MutableVector] */
    /* renamed from: N1 */
    public final void m7168N1(@NotNull FocusStateImpl focusStateImpl, @NotNull FocusStateImpl focusStateImpl2) {
        NodeChain nodeChain;
        Function2<FocusState, FocusState, Unit> function2;
        FocusOwner focusOwner = DelegatableNodeKt.m7988h(this).getFocusOwner();
        FocusTargetNode mo7129e = focusOwner.mo7129e();
        if (!Intrinsics.areEqual(focusStateImpl, focusStateImpl2) && (function2 = this.f19974o) != null) {
            function2.invoke(focusStateImpl, focusStateImpl2);
        }
        Modifier.Node node = this.f19662a;
        if (!node.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = this.f19662a;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 5120) != 0) {
                while (node2 != null) {
                    int i10 = node2.f19664c;
                    if ((i10 & 5120) != 0) {
                        if (node2 == node || (i10 & 1024) == 0) {
                            if ((i10 & 4096) != 0) {
                                DelegatingNode delegatingNode = node2;
                                ?? r62 = 0;
                                while (delegatingNode != 0) {
                                    if (delegatingNode instanceof FocusEventModifierNode) {
                                        FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) delegatingNode;
                                        if (mo7129e == focusOwner.mo7129e()) {
                                            focusEventModifierNode.mo4778s(focusStateImpl2);
                                        }
                                    } else if ((delegatingNode.f19664c & 4096) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                        Modifier.Node node3 = delegatingNode.f21644p;
                                        int i11 = 0;
                                        delegatingNode = delegatingNode;
                                        r62 = r62;
                                        while (node3 != null) {
                                            if ((node3.f19664c & 4096) != 0) {
                                                i11++;
                                                r62 = r62;
                                                if (i11 == 1) {
                                                    delegatingNode = node3;
                                                } else {
                                                    if (r62 == 0) {
                                                        r62 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (delegatingNode != 0) {
                                                        r62.m6692b(delegatingNode);
                                                        delegatingNode = 0;
                                                    }
                                                    r62.m6692b(node3);
                                                }
                                            }
                                            node3 = node3.f19667f;
                                            delegatingNode = delegatingNode;
                                            r62 = r62;
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    delegatingNode = DelegatableNodeKt.m7982b(r62);
                                }
                            }
                        } else {
                            return;
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
        }
    }

    /* renamed from: S1 */
    public final void m7171S1(@Nullable FocusStateImpl focusStateImpl) {
        if (!m7173U1()) {
            if (!ComposeUiFlags.f19655d) {
                FocusTransactionManager mo7127b = DelegatableNodeKt.m7988h(this).getFocusOwner().mo7127b();
                try {
                    if (mo7127b.f19986c) {
                        FocusTransactionManager.m7176a(mo7127b);
                    }
                    mo7127b.f19986c = true;
                    if (focusStateImpl == null) {
                        if (m7166R1(this) && m7165Q1(this)) {
                            focusStateImpl = FocusStateImpl.f19970b;
                        } else {
                            focusStateImpl = FocusStateImpl.f19972d;
                        }
                    }
                    m7174V1(focusStateImpl);
                    Unit unit = Unit.f119604a;
                    FocusTransactionManager.m7177b(mo7127b);
                    return;
                } catch (Throwable th) {
                    FocusTransactionManager.m7177b(mo7127b);
                    throw th;
                }
            }
            return;
        }
        throw new IllegalStateException("Re-initializing focus target node.");
    }

    /* renamed from: T1 */
    public final void m7172T1() {
        FocusProperties focusProperties = null;
        if (!m7173U1()) {
            m7171S1(null);
        }
        int ordinal = mo7163Q().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.focus.FocusPropertiesImpl, T] */
                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    objectRef.element = this.m7169O1();
                    return Unit.f119604a;
                }
            });
            T t3 = objectRef.element;
            if (t3 == 0) {
                Intrinsics.throwUninitializedPropertyAccessException("focusProperties");
            } else {
                focusProperties = (FocusProperties) t3;
            }
            if (!focusProperties.getF19940a()) {
                DelegatableNodeKt.m7988h(this).getFocusOwner().mo7124s(true);
            }
        }
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }
}
