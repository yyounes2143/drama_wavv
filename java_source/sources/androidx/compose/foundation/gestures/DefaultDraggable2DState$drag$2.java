package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable2D.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultDraggable2DState$drag$2", m256f = "Draggable2D.kt", m257l = {320}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class DefaultDraggable2DState$drag$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10151a;

    /* renamed from: b */
    public final /* synthetic */ DefaultDraggable2DState f10152b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Drag2DScope, InterfaceC27211e<? super Unit>, Object> f10153c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDraggable2DState$drag$2(DefaultDraggable2DState defaultDraggable2DState, Function2 function2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        MutatePriority mutatePriority = MutatePriority.f9750a;
        this.f10152b = defaultDraggable2DState;
        this.f10153c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutatePriority mutatePriority = MutatePriority.f9750a;
        return new DefaultDraggable2DState$drag$2(this.f10152b, this.f10153c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DefaultDraggable2DState$drag$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10151a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        this.f10152b.getClass();
        this.f10151a = 1;
        throw null;
    }
}
