package androidx.compose.p326ui.node;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: NodeCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class NodeCoordinator$invalidateParentLayer$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ NodeCoordinator f21946a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NodeCoordinator$invalidateParentLayer$1(NodeCoordinator nodeCoordinator) {
        super(0);
        this.f21946a = nodeCoordinator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        NodeCoordinator nodeCoordinator = this.f21946a.f21931q;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8183s1();
        }
        return Unit.f119604a;
    }
}
