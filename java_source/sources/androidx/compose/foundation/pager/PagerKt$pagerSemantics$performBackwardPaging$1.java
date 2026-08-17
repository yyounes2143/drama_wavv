package androidx.compose.foundation.pager;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Pager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performBackwardPaging$1", m256f = "Pager.kt", m257l = {554}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class PagerKt$pagerSemantics$performBackwardPaging$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12490a;

    /* renamed from: b */
    public final /* synthetic */ PagerState f12491b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerKt$pagerSemantics$performBackwardPaging$1(PagerState pagerState, InterfaceC27211e<? super PagerKt$pagerSemantics$performBackwardPaging$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12491b = pagerState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new PagerKt$pagerSemantics$performBackwardPaging$1(this.f12491b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((PagerKt$pagerSemantics$performBackwardPaging$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3 = EnumC0226a.f605a;
        int i10 = this.f12490a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f12490a = 1;
            float f10 = PagerStateKt.f12633a;
            PagerState pagerState = this.f12491b;
            if (pagerState.m5476j() - 1 >= 0) {
                obj2 = PagerState.m5471g(pagerState, pagerState.m5476j() - 1, null, this, 6);
                if (obj2 != obj3) {
                    obj2 = Unit.f119604a;
                }
            } else {
                obj2 = Unit.f119604a;
            }
            if (obj2 == obj3) {
                return obj3;
            }
        }
        return Unit.f119604a;
    }
}
