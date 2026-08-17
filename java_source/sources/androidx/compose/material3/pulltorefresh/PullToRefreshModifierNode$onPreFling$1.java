package androidx.compose.material3.pulltorefresh;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PullToRefresh.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", m256f = "PullToRefresh.kt", m257l = {327}, m258m = "onPreFling-QWom1Mo")
/* loaded from: classes6.dex */
public final class PullToRefreshModifierNode$onPreFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f18200a;

    /* renamed from: b */
    public final /* synthetic */ PullToRefreshModifierNode f18201b;

    /* renamed from: c */
    public int f18202c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullToRefreshModifierNode$onPreFling$1(PullToRefreshModifierNode pullToRefreshModifierNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f18201b = pullToRefreshModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18200a = obj;
        this.f18202c |= Integer.MIN_VALUE;
        return this.f18201b.mo4941g1(0L, this);
    }
}
