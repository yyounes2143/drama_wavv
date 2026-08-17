package androidx.compose.material3.pulltorefresh;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullToRefresh.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", m256f = "PullToRefresh.kt", m257l = {359, 362}, m258m = "onRelease")
/* loaded from: classes3.dex */
public final class PullToRefreshModifierNode$onRelease$1 extends AbstractC0267d {

    /* renamed from: a */
    public PullToRefreshModifierNode f18203a;

    /* renamed from: b */
    public float f18204b;

    /* renamed from: c */
    public /* synthetic */ Object f18205c;

    /* renamed from: d */
    public final /* synthetic */ PullToRefreshModifierNode f18206d;

    /* renamed from: e */
    public int f18207e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullToRefreshModifierNode$onRelease$1(PullToRefreshModifierNode pullToRefreshModifierNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f18206d = pullToRefreshModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18205c = obj;
        this.f18207e |= Integer.MIN_VALUE;
        return this.f18206d.m6294T1(0.0f, this);
    }
}
