package androidx.compose.material3.pulltorefresh;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullToRefresh.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", m256f = "PullToRefresh.kt", m257l = {406}, m258m = "animateToHidden")
/* loaded from: classes9.dex */
public final class PullToRefreshModifierNode$animateToHidden$1 extends AbstractC0267d {

    /* renamed from: a */
    public PullToRefreshModifierNode f18188a;

    /* renamed from: b */
    public /* synthetic */ Object f18189b;

    /* renamed from: c */
    public final /* synthetic */ PullToRefreshModifierNode f18190c;

    /* renamed from: d */
    public int f18191d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullToRefreshModifierNode$animateToHidden$1(PullToRefreshModifierNode pullToRefreshModifierNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f18190c = pullToRefreshModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18189b = obj;
        this.f18191d |= Integer.MIN_VALUE;
        return this.f18190c.m6290P1(this);
    }
}
