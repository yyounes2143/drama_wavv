package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.BeyondBoundsLayout;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TwoDimensionalFocusSearch.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,438:1\n1083#2,2:439\n1083#2,2:445\n1101#2:460\n1083#2,2:461\n1101#2:538\n1083#2,2:539\n340#3:441\n516#3:442\n472#3:443\n519#3:466\n44#3:468\n519#3:524\n519#3:544\n44#3:546\n423#3,9:606\n1#4:444\n119#5:447\n119#5:525\n283#6,5:448\n148#6:453\n149#6:459\n150#6,3:463\n153#6:467\n154#6,9:469\n437#6,6:478\n447#6,2:485\n449#6,17:490\n466#6,8:510\n163#6,6:518\n283#6,5:526\n148#6:531\n149#6:537\n150#6,3:541\n153#6:545\n154#6,9:547\n437#6,6:556\n447#6,2:563\n449#6,17:568\n466#6,8:588\n163#6,6:596\n56#7,5:454\n56#7,5:532\n246#8:484\n246#8:562\n240#9,3:487\n243#9,3:507\n240#9,3:565\n243#9,3:585\n56#10:602\n56#10:603\n61#10:604\n61#10:605\n61#10:616\n56#10:617\n69#11:615\n69#11:618\n69#11:619\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n127#1:439,2\n200#1:445,2\n201#1:460\n201#1:461,2\n230#1:538\n230#1:539,2\n132#1:441\n132#1:442\n132#1:443\n201#1:466\n201#1:468\n207#1:524\n230#1:544\n230#1:546\n262#1:606,9\n201#1:447\n230#1:525\n201#1:448,5\n201#1:453\n201#1:459\n201#1:463,3\n201#1:467\n201#1:469,9\n201#1:478,6\n201#1:485,2\n201#1:490,17\n201#1:510,8\n201#1:518,6\n230#1:526,5\n230#1:531\n230#1:537\n230#1:541,3\n230#1:545\n230#1:547,9\n230#1:556,6\n230#1:563,2\n230#1:568,17\n230#1:588,8\n230#1:596,6\n201#1:454,5\n230#1:532,5\n201#1:484\n230#1:562\n201#1:487,3\n201#1:507,3\n230#1:565,3\n230#1:585,3\n254#1:602\n255#1:603\n256#1:604\n257#1:605\n321#1:616\n324#1:617\n312#1:615\n391#1:618\n406#1:619\n*E\n"})
/* loaded from: classes3.dex */
public final class TwoDimensionalFocusSearchKt {

    /* compiled from: TwoDimensionalFocusSearch.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: b */
    public static final boolean m7197b(int i10, Rect rect, Rect rect2) {
        boolean m7112a;
        boolean m7112a2;
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            m7112a = true;
        } else {
            m7112a = FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s());
        }
        if (m7112a) {
            if (rect.f20021d > rect2.f20019b && rect.f20019b < rect2.f20021d) {
                return true;
            }
        } else {
            if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
                m7112a2 = true;
            } else {
                m7112a2 = FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s());
            }
            if (m7112a2) {
                if (rect.f20020c > rect2.f20018a && rect.f20018a < rect2.f20020c) {
                    return true;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
        }
        return false;
    }

    /* renamed from: c */
    public static final void m7198c(FocusTargetNode focusTargetNode, MutableVector mutableVector) {
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusTargetNode.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector2, node);
        } else {
            mutableVector2.m6692b(node2);
        }
        while (true) {
            int i10 = mutableVector2.f19217c;
            if (i10 != 0) {
                Modifier.Node node3 = (Modifier.Node) mutableVector2.m6701k(i10 - 1);
                if ((node3.f19665d & 1024) == 0) {
                    DelegatableNodeKt.m7981a(mutableVector2, node3);
                } else {
                    while (true) {
                        if (node3 == null) {
                            break;
                        }
                        if ((node3.f19664c & 1024) != 0) {
                            MutableVector mutableVector3 = null;
                            while (node3 != null) {
                                if (node3 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) node3;
                                    if (focusTargetNode2.f19675n && !DelegatableNodeKt.m7987g(focusTargetNode2).f21713R) {
                                        if (focusTargetNode2.m7169O1().f19940a) {
                                            mutableVector.m6692b(focusTargetNode2);
                                        } else {
                                            m7198c(focusTargetNode2, mutableVector);
                                        }
                                    }
                                } else if ((node3.f19664c & 1024) != 0 && (node3 instanceof DelegatingNode)) {
                                    int i11 = 0;
                                    for (Modifier.Node node4 = ((DelegatingNode) node3).f21644p; node4 != null; node4 = node4.f19667f) {
                                        if ((node4.f19664c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                node3 = node4;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node3 != null) {
                                                    mutableVector3.m6692b(node3);
                                                    node3 = null;
                                                }
                                                mutableVector3.m6692b(node4);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                node3 = DelegatableNodeKt.m7982b(mutableVector3);
                            }
                        } else {
                            node3 = node3.f19667f;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public static final FocusTargetNode m7199d(MutableVector<FocusTargetNode> mutableVector, Rect rect, int i10) {
        Rect m7236j;
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            m7236j = rect.m7236j((rect.f20020c - rect.f20018a) + 1, 0.0f);
        } else if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            m7236j = rect.m7236j(-((rect.f20020c - rect.f20018a) + 1), 0.0f);
        } else if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
            m7236j = rect.m7236j(0.0f, (rect.f20021d - rect.f20019b) + 1);
        } else if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
            m7236j = rect.m7236j(0.0f, -((rect.f20021d - rect.f20019b) + 1));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        FocusTargetNode[] focusTargetNodeArr = mutableVector.f19215a;
        int i11 = mutableVector.f19217c;
        FocusTargetNode focusTargetNode = null;
        for (int i12 = 0; i12 < i11; i12++) {
            FocusTargetNode focusTargetNode2 = focusTargetNodeArr[i12];
            if (FocusTraversalKt.m7188d(focusTargetNode2)) {
                Rect m7186b = FocusTraversalKt.m7186b(focusTargetNode2);
                if (m7202g(m7186b, m7236j, rect, i10)) {
                    focusTargetNode = focusTargetNode2;
                    m7236j = m7186b;
                }
            }
        }
        return focusTargetNode;
    }

    /* renamed from: e */
    public static final boolean m7200e(@NotNull FocusTargetNode focusTargetNode, int i10, @NotNull Function1<? super FocusTargetNode, Boolean> function1) {
        boolean m7112a;
        Rect rect;
        Object obj;
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        m7198c(focusTargetNode, mutableVector);
        int i11 = mutableVector.f19217c;
        boolean z10 = true;
        if (i11 <= 1) {
            if (i11 == 0) {
                obj = null;
            } else {
                obj = mutableVector.f19215a[0];
            }
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) obj;
            if (focusTargetNode2 == null) {
                return false;
            }
            return function1.invoke(focusTargetNode2).booleanValue();
        }
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54147getEnterdhqQ8s())) {
            i10 = companion.m54152getRightdhqQ8s();
        }
        if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            m7112a = true;
        } else {
            m7112a = FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s());
        }
        if (m7112a) {
            Rect m7186b = FocusTraversalKt.m7186b(focusTargetNode);
            float f10 = m7186b.f20018a;
            float f11 = m7186b.f20019b;
            rect = new Rect(f10, f11, f10, f11);
        } else {
            if (!FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
                z10 = FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s());
            }
            if (z10) {
                Rect m7186b2 = FocusTraversalKt.m7186b(focusTargetNode);
                float f12 = m7186b2.f20020c;
                float f13 = m7186b2.f20021d;
                rect = new Rect(f12, f13, f12, f13);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
        }
        FocusTargetNode m7199d = m7199d(mutableVector, rect, i10);
        if (m7199d == null) {
            return false;
        }
        return function1.invoke(m7199d).booleanValue();
    }

    /* renamed from: h */
    public static final boolean m7203h(int i10, Rect rect, Rect rect2) {
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            float f10 = rect2.f20020c;
            float f11 = rect.f20020c;
            float f12 = rect2.f20018a;
            if ((f10 <= f11 && f12 < f11) || f12 <= rect.f20018a) {
                return false;
            }
        } else if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            float f13 = rect2.f20018a;
            float f14 = rect.f20018a;
            float f15 = rect2.f20020c;
            if ((f13 >= f14 && f15 > f14) || f15 >= rect.f20020c) {
                return false;
            }
        } else if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
            float f16 = rect2.f20021d;
            float f17 = rect.f20021d;
            float f18 = rect2.f20019b;
            if ((f16 <= f17 && f18 < f17) || f18 <= rect.f20019b) {
                return false;
            }
        } else if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
            float f19 = rect2.f20019b;
            float f20 = rect.f20019b;
            float f21 = rect2.f20021d;
            if ((f19 >= f20 && f21 > f20) || f21 >= rect.f20021d) {
                return false;
            }
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        return true;
    }

    /* renamed from: i */
    public static final long m7204i(int i10, Rect rect, Rect rect2) {
        float f10;
        float f11;
        boolean m7112a;
        float f12;
        float f13;
        float f14;
        float f15;
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            f10 = rect.f20018a;
            f11 = rect2.f20020c;
        } else if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            f10 = rect2.f20018a;
            f11 = rect.f20020c;
        } else if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
            f10 = rect.f20019b;
            f11 = rect2.f20021d;
        } else if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
            f10 = rect2.f20019b;
            f11 = rect.f20021d;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f16 = f10 - f11;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        long j10 = f16;
        boolean z10 = true;
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            m7112a = true;
        } else {
            m7112a = FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s());
        }
        if (m7112a) {
            float f17 = rect.f20021d;
            float f18 = rect.f20019b;
            f12 = 2;
            f13 = ((f17 - f18) / f12) + f18;
            f14 = rect2.f20021d;
            f15 = rect2.f20019b;
        } else {
            if (!FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
                z10 = FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s());
            }
            if (z10) {
                float f19 = rect.f20020c;
                float f20 = rect.f20018a;
                f12 = 2;
                f13 = ((f19 - f20) / f12) + f20;
                f14 = rect2.f20020c;
                f15 = rect2.f20018a;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
        }
        long j11 = f13 - (((f14 - f15) / f12) + f15);
        return (j11 * j11) + (13 * j10 * j10);
    }

    /* renamed from: j */
    public static final boolean m7205j(int i10, FocusTargetNode focusTargetNode, Rect rect, Function1 function1) {
        FocusTargetNode m7199d;
        MutableVector mutableVector = new MutableVector(new FocusTargetNode[16], 0);
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = focusTargetNode.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector2, node);
        } else {
            mutableVector2.m6692b(node2);
        }
        while (true) {
            int i11 = mutableVector2.f19217c;
            if (i11 == 0) {
                break;
            }
            Modifier.Node node3 = (Modifier.Node) mutableVector2.m6701k(i11 - 1);
            if ((node3.f19665d & 1024) == 0) {
                DelegatableNodeKt.m7981a(mutableVector2, node3);
            } else {
                while (true) {
                    if (node3 == null) {
                        break;
                    }
                    if ((node3.f19664c & 1024) != 0) {
                        MutableVector mutableVector3 = null;
                        while (node3 != null) {
                            if (node3 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) node3;
                                if (focusTargetNode2.f19675n) {
                                    mutableVector.m6692b(focusTargetNode2);
                                }
                            } else if ((node3.f19664c & 1024) != 0 && (node3 instanceof DelegatingNode)) {
                                int i12 = 0;
                                for (Modifier.Node node4 = ((DelegatingNode) node3).f21644p; node4 != null; node4 = node4.f19667f) {
                                    if ((node4.f19664c & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            node3 = node4;
                                        } else {
                                            if (mutableVector3 == null) {
                                                mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node3 != null) {
                                                mutableVector3.m6692b(node3);
                                                node3 = null;
                                            }
                                            mutableVector3.m6692b(node4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            node3 = DelegatableNodeKt.m7982b(mutableVector3);
                        }
                    } else {
                        node3 = node3.f19667f;
                    }
                }
            }
        }
        while (mutableVector.f19217c != 0 && (m7199d = m7199d(mutableVector, rect, i10)) != null) {
            if (m7199d.m7169O1().f19940a) {
                return ((Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(m7199d)).booleanValue();
            }
            if (m7201f(i10, m7199d, rect, function1)) {
                return true;
            }
            mutableVector.m6700j(m7199d);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54149getLeftdhqQ8s()) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54152getRightdhqQ8s()) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54149getLeftdhqQ8s()) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
    
        r13 = r12 - r13.f20020c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b1, code lost:
    
        if (r13 >= 0.0f) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b3, code lost:
    
        r13 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bc, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54149getLeftdhqQ8s()) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00be, code lost:
    
        r12 = r12 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ea, code lost:
    
        if (r12 >= 1.0f) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ec, code lost:
    
        r12 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ef, code lost:
    
        if (r13 >= r12) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54152getRightdhqQ8s()) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ca, code lost:
    
        r12 = r14 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54153getUpdhqQ8s()) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        r12 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e2, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54146getDowndhqQ8s()) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        r12 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54152getRightdhqQ8s()) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        r13 = r13.f20018a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54153getUpdhqQ8s()) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
    
        r13 = r9 - r13.f20021d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
    
        if (androidx.compose.p326ui.focus.FocusDirection.m7112a(r15, r0.m54146getDowndhqQ8s()) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
    
        r13 = r13.f20019b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x003f, code lost:
    
        if (r10 <= r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x004e, code lost:
    
        if (r9 >= r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005d, code lost:
    
        if (r8 <= r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r12 >= r14) goto L26;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m7196a(androidx.compose.p326ui.geometry.Rect r12, androidx.compose.p326ui.geometry.Rect r13, androidx.compose.p326ui.geometry.Rect r14, int r15) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.TwoDimensionalFocusSearchKt.m7196a(androidx.compose.ui.geometry.Rect, androidx.compose.ui.geometry.Rect, androidx.compose.ui.geometry.Rect, int):boolean");
    }

    /* renamed from: f */
    public static final boolean m7201f(final int i10, final FocusTargetNode focusTargetNode, final Rect rect, final Function1 function1) {
        if (m7205j(i10, focusTargetNode, rect, function1)) {
            return true;
        }
        final FocusTransactionManager f19927h = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().getF19927h();
        final int i11 = f19927h.f19987d;
        final FocusTargetNode f19931l = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().getF19931l();
        Boolean bool = (Boolean) BeyondBoundsLayoutKt.m7108a(focusTargetNode, i10, new Function1<BeyondBoundsLayout.BeyondBoundsScope, Boolean>() { // from class: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
            
                if (r3 != androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r1).getFocusOwner().getF19931l()) goto L15;
             */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope r5) {
                /*
                    r4 = this;
                    androidx.compose.ui.layout.BeyondBoundsLayout$BeyondBoundsScope r5 = (androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope) r5
                    androidx.compose.ui.focus.FocusTransactionManager r0 = r2
                    int r0 = r0.f19987d
                    int r1 = r1
                    if (r1 != r0) goto L3a
                    boolean r0 = androidx.compose.p326ui.ComposeUiFlags.f19655d
                    androidx.compose.ui.focus.FocusTargetNode r1 = r4
                    if (r0 == 0) goto L21
                    androidx.compose.ui.node.Owner r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r1)
                    androidx.compose.ui.focus.FocusOwner r0 = r0.getFocusOwner()
                    androidx.compose.ui.focus.FocusTargetNode r0 = r0.getF19931l()
                    androidx.compose.ui.focus.FocusTargetNode r2 = r3
                    if (r2 == r0) goto L21
                    goto L3a
                L21:
                    kotlin.jvm.functions.Function1<androidx.compose.ui.focus.FocusTargetNode, java.lang.Boolean> r0 = r7
                    androidx.compose.ui.geometry.Rect r2 = r5
                    int r3 = r6
                    boolean r0 = androidx.compose.p326ui.focus.TwoDimensionalFocusSearchKt.m7205j(r3, r1, r2, r0)
                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
                    if (r0 != 0) goto L3c
                    boolean r5 = r5.mo5350a()
                    if (r5 != 0) goto L38
                    goto L3c
                L38:
                    r1 = 0
                    goto L3c
                L3a:
                    java.lang.Boolean r1 = java.lang.Boolean.TRUE
                L3c:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1.invoke(java.lang.Object):java.lang.Object");
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m7202g(@NotNull Rect rect, @NotNull Rect rect2, @NotNull Rect rect3, int i10) {
        if (!m7203h(i10, rect, rect3)) {
            return false;
        }
        if (m7203h(i10, rect2, rect3) && !m7196a(rect3, rect, rect2, i10) && (m7196a(rect3, rect2, rect, i10) || m7204i(i10, rect3, rect) >= m7204i(i10, rect3, rect2))) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: k */
    public static final Boolean m7206k(int i10, @NotNull FocusTargetNode focusTargetNode, @Nullable Rect rect, @NotNull Function1 function1) {
        int ordinal = focusTargetNode.mo7163Q().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (focusTargetNode.m7169O1().f19940a) {
                            return (Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(focusTargetNode);
                        }
                        if (rect == null) {
                            return Boolean.valueOf(m7200e(focusTargetNode, i10, function1));
                        }
                        return Boolean.valueOf(m7205j(i10, focusTargetNode, rect, function1));
                    }
                    throw new RuntimeException();
                }
            } else {
                FocusTargetNode m7187c = FocusTraversalKt.m7187c(focusTargetNode);
                if (m7187c != null) {
                    int ordinal2 = m7187c.mo7163Q().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean m7206k = m7206k(i10, m7187c, rect, function1);
                            if (!Intrinsics.areEqual(m7206k, Boolean.FALSE)) {
                                return m7206k;
                            }
                            if (rect == null) {
                                if (m7187c.mo7163Q() == FocusStateImpl.f19970b) {
                                    FocusTargetNode m7185a = FocusTraversalKt.m7185a(m7187c);
                                    if (m7185a != null) {
                                        rect = FocusTraversalKt.m7186b(m7185a);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(m7201f(i10, focusTargetNode, rect, function1));
                        }
                    }
                    if (rect == null) {
                        rect = FocusTraversalKt.m7186b(m7187c);
                    }
                    return Boolean.valueOf(m7201f(i10, focusTargetNode, rect, function1));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(m7200e(focusTargetNode, i10, function1));
    }
}
