package androidx.compose.p326ui.node;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: LayoutNode.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class LayoutNode$_foldedChildren$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ LayoutNode f21753a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutNode$_foldedChildren$1(LayoutNode layoutNode) {
        super(0);
        this.f21753a = layoutNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21753a.f21704I;
        layoutNodeLayoutDelegate.f21777p.f21851A = true;
        LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.f21819u = true;
        }
        return Unit.f119604a;
    }
}
