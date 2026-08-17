package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,502:1\n386#1,10:515\n386#1,10:556\n484#2,10:503\n484#2,10:535\n484#2,3:545\n487#2,7:549\n1#3:513\n91#4:514\n91#4:531\n91#4:548\n91#4:566\n423#5,6:525\n429#5,3:532\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n235#1:515,10\n369#1:556,10\n101#1:503,10\n351#1:535,10\n357#1:545,3\n357#1:549,7\n188#1:514\n277#1:531\n357#1:548\n406#1:566\n272#1:525,6\n272#1:532,3\n*E\n"})
/* loaded from: classes7.dex */
public final class SemanticsNode {

    /* renamed from: a */
    @NotNull
    public final Modifier.Node f22821a;

    /* renamed from: b */
    public final boolean f22822b;

    /* renamed from: c */
    @NotNull
    public final LayoutNode f22823c;

    /* renamed from: d */
    @NotNull
    public final SemanticsConfiguration f22824d;

    /* renamed from: e */
    public boolean f22825e;

    /* renamed from: f */
    @Nullable
    public SemanticsNode f22826f;

    /* renamed from: g */
    public final int f22827g;

    /* renamed from: h */
    public static /* synthetic */ List m8477h(int i10, SemanticsNode semanticsNode) {
        boolean z10;
        boolean z11 = false;
        if ((i10 & 1) != 0) {
            z10 = !semanticsNode.f22822b;
        } else {
            z10 = false;
        }
        if ((i10 & 2) == 0) {
            z11 = true;
        }
        return semanticsNode.m8484g(z10, z11);
    }

    /* renamed from: a */
    public final SemanticsNode m8478a(Role role, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        int i10;
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.f22817c = false;
        semanticsConfiguration.f22818d = false;
        function1.invoke(semanticsConfiguration);
        SemanticsNode$fakeSemanticsNode$fakeNode$1 semanticsNode$fakeSemanticsNode$fakeNode$1 = new SemanticsNode$fakeSemanticsNode$fakeNode$1(function1);
        int i11 = this.f22827g;
        if (role != null) {
            i10 = Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        } else {
            i10 = 2000000000;
        }
        SemanticsNode semanticsNode = new SemanticsNode(semanticsNode$fakeSemanticsNode$fakeNode$1, false, new LayoutNode(true, i11 + i10), semanticsConfiguration);
        semanticsNode.f22825e = true;
        semanticsNode.f22826f = this;
        return semanticsNode;
    }

    @Nullable
    /* renamed from: c */
    public final NodeCoordinator m8480c() {
        if (this.f22825e) {
            SemanticsNode m8486j = m8486j();
            if (m8486j != null) {
                return m8486j.m8480c();
            }
            return null;
        }
        DelegatableNode m8492b = SemanticsNodeKt.m8492b(this.f22823c);
        if (m8492b == null) {
            m8492b = this.f22821a;
        }
        return DelegatableNodeKt.m7985e(m8492b, 8);
    }

    @NotNull
    /* renamed from: g */
    public final List m8484g(boolean z10, boolean z11) {
        if (!z10 && this.f22824d.f22818d) {
            return C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList();
        if (m8487k()) {
            ArrayList arrayList2 = new ArrayList();
            m8481d(arrayList, arrayList2);
            return arrayList2;
        }
        return m8490n(arrayList, z11);
    }

    @Nullable
    /* renamed from: j */
    public final SemanticsNode m8486j() {
        LayoutNode layoutNode;
        SemanticsNode semanticsNode = this.f22826f;
        if (semanticsNode != null) {
            return semanticsNode;
        }
        LayoutNode layoutNode2 = this.f22823c;
        boolean z10 = this.f22822b;
        if (z10) {
            layoutNode = layoutNode2.m8038I();
            while (layoutNode != null) {
                SemanticsConfiguration mo8034E = layoutNode.mo8034E();
                if (mo8034E != null && mo8034E.f22817c) {
                    break;
                }
                layoutNode = layoutNode.m8038I();
            }
        }
        layoutNode = null;
        if (layoutNode == null) {
            LayoutNode m8038I = layoutNode2.m8038I();
            while (true) {
                if (m8038I != null) {
                    if (m8038I.f21703H.m8152d(8)) {
                        layoutNode = m8038I;
                        break;
                    }
                    m8038I = m8038I.m8038I();
                } else {
                    layoutNode = null;
                    break;
                }
            }
        }
        if (layoutNode == null) {
            return null;
        }
        return SemanticsNodeKt.m8491a(layoutNode, z10);
    }

    /* renamed from: k */
    public final boolean m8487k() {
        if (this.f22822b && this.f22824d.f22817c) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m8488l() {
        if (!this.f22825e && m8477h(4, this).isEmpty()) {
            LayoutNode m8038I = this.f22823c.m8038I();
            while (true) {
                if (m8038I != null) {
                    SemanticsConfiguration mo8034E = m8038I.mo8034E();
                    if (mo8034E != null && mo8034E.f22817c) {
                        break;
                    }
                    m8038I = m8038I.m8038I();
                } else {
                    m8038I = null;
                    break;
                }
            }
            if (m8038I == null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final void m8489m(ArrayList arrayList, SemanticsConfiguration semanticsConfiguration) {
        if (!this.f22824d.f22818d) {
            m8490n(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                SemanticsNode semanticsNode = (SemanticsNode) arrayList.get(size2);
                if (!semanticsNode.m8487k()) {
                    semanticsConfiguration.m8473i(semanticsNode.f22824d);
                    semanticsNode.m8489m(arrayList, semanticsConfiguration);
                }
            }
        }
    }

    @NotNull
    /* renamed from: n */
    public final List m8490n(@NotNull ArrayList arrayList, boolean z10) {
        final String str;
        if (this.f22825e) {
            return C27147F.f119627a;
        }
        m8479b(this.f22823c, arrayList);
        if (z10) {
            SemanticsProperties.f22849a.getClass();
            SemanticsPropertyKey<Role> semanticsPropertyKey = SemanticsProperties.f22872x;
            SemanticsConfiguration semanticsConfiguration = this.f22824d;
            final Role role = (Role) SemanticsConfigurationKt.m8474a(semanticsConfiguration, semanticsPropertyKey);
            if (role != null && semanticsConfiguration.f22817c && !arrayList.isEmpty()) {
                arrayList.add(m8478a(role, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, Role.this.f22782a);
                        return Unit.f119604a;
                    }
                }));
            }
            SemanticsPropertyKey<List<String>> semanticsPropertyKey2 = SemanticsProperties.f22850b;
            if (semanticsConfiguration.f22815a.m4399c(semanticsPropertyKey2) && !arrayList.isEmpty() && semanticsConfiguration.f22817c) {
                List list = (List) SemanticsConfigurationKt.m8474a(semanticsConfiguration, semanticsPropertyKey2);
                if (list != null) {
                    str = (String) CollectionsKt.firstOrNull(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, m8478a(null, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, str);
                            return Unit.f119604a;
                        }
                    }));
                }
            }
        }
        return arrayList;
    }

    public SemanticsNode(@NotNull Modifier.Node node, boolean z10, @NotNull LayoutNode layoutNode, @NotNull SemanticsConfiguration semanticsConfiguration) {
        this.f22821a = node;
        this.f22822b = z10;
        this.f22823c = layoutNode;
        this.f22824d = semanticsConfiguration;
        this.f22827g = layoutNode.f21715b;
    }

    /* renamed from: b */
    public final void m8479b(LayoutNode layoutNode, ArrayList arrayList) {
        MutableVector<LayoutNode> m8040K = layoutNode.m8040K();
        LayoutNode[] layoutNodeArr = m8040K.f19215a;
        int i10 = m8040K.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (layoutNode2.mo7876l() && !layoutNode2.f21713R) {
                if (layoutNode2.f21703H.m8152d(8)) {
                    arrayList.add(SemanticsNodeKt.m8491a(layoutNode2, this.f22822b));
                } else {
                    m8479b(layoutNode2, arrayList);
                }
            }
        }
    }

    /* renamed from: d */
    public final void m8481d(ArrayList arrayList, ArrayList arrayList2) {
        m8490n(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            SemanticsNode semanticsNode = (SemanticsNode) arrayList.get(size2);
            if (semanticsNode.m8487k()) {
                arrayList2.add(semanticsNode);
            } else if (!semanticsNode.f22824d.f22818d) {
                semanticsNode.m8481d(arrayList, arrayList2);
            }
        }
    }

    @NotNull
    /* renamed from: e */
    public final Rect m8482e() {
        Rect mo7859H;
        NodeCoordinator m8480c = m8480c();
        if (m8480c != null) {
            if (!m8480c.mo8010W0().f19675n) {
                m8480c = null;
            }
            if (m8480c != null && (mo7859H = LayoutCoordinatesKt.m7870c(m8480c).mo7859H(m8480c, true)) != null) {
                return mo7859H;
            }
        }
        return Rect.f20016e.getZero();
    }

    @NotNull
    /* renamed from: f */
    public final Rect m8483f() {
        Rect m7869b;
        NodeCoordinator m8480c = m8480c();
        if (m8480c != null) {
            if (!m8480c.mo8010W0().f19675n) {
                m8480c = null;
            }
            if (m8480c != null && (m7869b = LayoutCoordinatesKt.m7869b(m8480c)) != null) {
                return m7869b;
            }
        }
        return Rect.f20016e.getZero();
    }

    @NotNull
    /* renamed from: i */
    public final SemanticsConfiguration m8485i() {
        boolean m8487k = m8487k();
        SemanticsConfiguration semanticsConfiguration = this.f22824d;
        if (m8487k) {
            SemanticsConfiguration m8470d = semanticsConfiguration.m8470d();
            m8489m(new ArrayList(), m8470d);
            return m8470d;
        }
        return semanticsConfiguration;
    }
}
