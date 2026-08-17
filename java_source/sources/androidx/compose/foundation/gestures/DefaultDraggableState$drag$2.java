package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2", m256f = "Draggable.kt", m257l = {612}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultDraggableState$drag$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10160a;

    /* renamed from: b */
    public final /* synthetic */ DefaultDraggableState f10161b;

    /* renamed from: c */
    public final /* synthetic */ MutatePriority f10162c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f10163d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultDraggableState$drag$2(DefaultDraggableState defaultDraggableState, MutatePriority mutatePriority, Function2<? super DragScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super DefaultDraggableState$drag$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10161b = defaultDraggableState;
        this.f10162c = mutatePriority;
        this.f10163d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new DefaultDraggableState$drag$2(this.f10161b, this.f10162c, this.f10163d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DefaultDraggableState$drag$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10160a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DefaultDraggableState defaultDraggableState = this.f10161b;
            MutatorMutex mutatorMutex = defaultDraggableState.f10159c;
            DefaultDraggableState$dragScope$1 defaultDraggableState$dragScope$1 = defaultDraggableState.f10158b;
            this.f10160a = 1;
            if (mutatorMutex.m4783c(defaultDraggableState$dragScope$1, this.f10162c, this.f10163d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
