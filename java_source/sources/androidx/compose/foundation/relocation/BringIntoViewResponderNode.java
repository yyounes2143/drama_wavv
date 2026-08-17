package androidx.compose.foundation.relocation;

import androidx.compose.foundation.gestures.ContentInViewNode;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.relocation.BringIntoViewModifierNode;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p227Sa.C1425M;

/* compiled from: BringIntoViewResponder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode extends Modifier.Node implements BringIntoViewModifierNode, LayoutAwareModifierNode {

    /* renamed from: o */
    @NotNull
    public ContentInViewNode f12660o;

    /* renamed from: p */
    public boolean f12661p;

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final /* synthetic */ void mo4842m(long j10) {
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final void mo4843n(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f12661p = true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* renamed from: M1 */
    public static final Rect m5491M1(BringIntoViewResponderNode bringIntoViewResponderNode, NodeCoordinator nodeCoordinator, Function0 function0) {
        Rect rect;
        if (!bringIntoViewResponderNode.f19675n || !bringIntoViewResponderNode.f12661p) {
            return null;
        }
        NodeCoordinator m7986f = DelegatableNodeKt.m7986f(bringIntoViewResponderNode);
        if (!nodeCoordinator.mo8010W0().f19675n) {
            nodeCoordinator = null;
        }
        if (nodeCoordinator == null || (rect = (Rect) function0.invoke()) == null) {
            return null;
        }
        return rect.m7237k(m7986f.mo7859H(nodeCoordinator, false).m7232f());
    }

    @Override // androidx.compose.p326ui.relocation.BringIntoViewModifierNode
    @Nullable
    /* renamed from: b1 */
    public final Object mo5492b1(@NotNull final NodeCoordinator nodeCoordinator, @NotNull final Function0 function0, @NotNull AbstractC0267d abstractC0267d) {
        Object m2146d = C1425M.m2146d(new BringIntoViewResponderNode$bringIntoView$2(this, nodeCoordinator, function0, new Function0<Rect>() { // from class: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$parentRect$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Rect invoke() {
                NodeCoordinator nodeCoordinator2 = nodeCoordinator;
                Function0<Rect> function02 = function0;
                BringIntoViewResponderNode bringIntoViewResponderNode = BringIntoViewResponderNode.this;
                Rect m5491M1 = BringIntoViewResponderNode.m5491M1(bringIntoViewResponderNode, nodeCoordinator2, function02);
                if (m5491M1 != null) {
                    ContentInViewNode contentInViewNode = bringIntoViewResponderNode.f12660o;
                    if (IntSize.m8896b(contentInViewNode.f10130w, IntSize.f23789b.m54854getZeroYbymL2g())) {
                        InlineClassHelperKt.m5019c("Expected BringIntoViewRequester to not be used before parents are placed.");
                    }
                    long m4887R1 = contentInViewNode.m4887R1(contentInViewNode.f10130w, m5491M1) ^ (-9223372034707292160L);
                    Offset.Companion companion = Offset.f20012b;
                    return m5491M1.m7237k(m4887R1);
                }
                return null;
            }
        }, null), abstractC0267d);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    public BringIntoViewResponderNode(@NotNull ContentInViewNode contentInViewNode) {
        this.f12660o = contentInViewNode;
    }
}
