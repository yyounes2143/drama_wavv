package androidx.compose.p326ui.node;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnPositionedDispatcher.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/node/OnPositionedDispatcher;", "", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,96:1\n1101#2:97\n1083#2,2:98\n519#3:100\n641#3,2:101\n641#3,2:103\n472#3:105\n423#3,9:107\n207#4:106\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:97\n26#1:98,2\n29#1:100\n32#1:101,2\n42#1:103,2\n61#1:105\n79#1:107,9\n79#1:106\n*E\n"})
/* loaded from: classes2.dex */
public final class OnPositionedDispatcher {

    /* renamed from: a */
    @NotNull
    public final MutableVector<LayoutNode> f21980a = new MutableVector<>(new LayoutNode[16], 0);

    /* renamed from: b */
    @Nullable
    public LayoutNode[] f21981b;

    /* compiled from: OnPositionedDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;", "", "()V", "MinArraySize", "", "DepthComparator", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: OnPositionedDispatcher.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/node/LayoutNode;", "Lkotlin/Comparator;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class DepthComparator implements Comparator<LayoutNode> {

            /* renamed from: a */
            @NotNull
            public static final DepthComparator f21982a = new DepthComparator();

            @Override // java.util.Comparator
            public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
                LayoutNode layoutNode3 = layoutNode;
                LayoutNode layoutNode4 = layoutNode2;
                int compare = Intrinsics.compare(layoutNode4.f21731r, layoutNode3.f21731r);
                if (compare == 0) {
                    return Intrinsics.compare(layoutNode3.hashCode(), layoutNode4.hashCode());
                }
                return compare;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: a */
    public static void m8208a(LayoutNode layoutNode) {
        if (layoutNode.f21704I.f21765d == LayoutNode.LayoutState.f21745e && !layoutNode.m8073z() && !layoutNode.m8030A() && !layoutNode.f21713R && layoutNode.mo7877m()) {
            Modifier.Node node = layoutNode.f21703H.f21897e;
            if ((node.f19665d & 256) != 0) {
                while (node != null) {
                    if ((node.f19664c & 256) != 0) {
                        DelegatingNode delegatingNode = node;
                        ?? r52 = 0;
                        while (delegatingNode != 0) {
                            if (delegatingNode instanceof GlobalPositionAwareModifierNode) {
                                GlobalPositionAwareModifierNode globalPositionAwareModifierNode = (GlobalPositionAwareModifierNode) delegatingNode;
                                globalPositionAwareModifierNode.mo4753D(DelegatableNodeKt.m7985e(globalPositionAwareModifierNode, 256));
                            } else if ((delegatingNode.f19664c & 256) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                Modifier.Node node2 = delegatingNode.f21644p;
                                int i10 = 0;
                                delegatingNode = delegatingNode;
                                r52 = r52;
                                while (node2 != null) {
                                    if ((node2.f19664c & 256) != 0) {
                                        i10++;
                                        r52 = r52;
                                        if (i10 == 1) {
                                            delegatingNode = node2;
                                        } else {
                                            if (r52 == 0) {
                                                r52 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (delegatingNode != 0) {
                                                r52.m6692b(delegatingNode);
                                                delegatingNode = 0;
                                            }
                                            r52.m6692b(node2);
                                        }
                                    }
                                    node2 = node2.f19667f;
                                    delegatingNode = delegatingNode;
                                    r52 = r52;
                                }
                                if (i10 == 1) {
                                }
                            }
                            delegatingNode = DelegatableNodeKt.m7982b(r52);
                        }
                    }
                    if ((node.f19665d & 256) == 0) {
                        break;
                    } else {
                        node = node.f19667f;
                    }
                }
            }
        }
        layoutNode.f21712Q = false;
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i11 = m8041L.f19217c;
        for (int i12 = 0; i12 < i11; i12++) {
            m8208a(layoutNodeArr[i12]);
        }
    }
}
