package androidx.compose.material3.pulltorefresh;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: PullToRefresh.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1", m256f = "PullToRefresh.kt", m257l = {333, 335}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class PullToRefreshModifierNode$update$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f18208a;

    /* renamed from: b */
    public final /* synthetic */ PullToRefreshModifierNode f18209b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullToRefreshModifierNode$update$1(PullToRefreshModifierNode pullToRefreshModifierNode, InterfaceC27211e<? super PullToRefreshModifierNode$update$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f18209b = pullToRefreshModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new PullToRefreshModifierNode$update$1(this.f18209b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((PullToRefreshModifierNode$update$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f18208a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            PullToRefreshModifierNode pullToRefreshModifierNode = this.f18209b;
            if (!pullToRefreshModifierNode.f18180q) {
                this.f18208a = 1;
                if (pullToRefreshModifierNode.m6290P1(this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                this.f18208a = 2;
                if (pullToRefreshModifierNode.m6291Q1(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
