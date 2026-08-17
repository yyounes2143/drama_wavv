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

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2", m256f = "MouseWheelScrollable.kt", m257l = {122}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class MouseWheelScrollingLogic$userScroll$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10518a;

    /* renamed from: b */
    public final /* synthetic */ ScrollingLogic f10519b;

    /* renamed from: c */
    public final /* synthetic */ Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> f10520c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$userScroll$2(ScrollingLogic scrollingLogic, InterfaceC27211e interfaceC27211e, Function2 function2) {
        super(2, interfaceC27211e);
        this.f10519b = scrollingLogic;
        this.f10520c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new MouseWheelScrollingLogic$userScroll$2(this.f10519b, interfaceC27211e, this.f10520c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$userScroll$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10518a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MutatePriority mutatePriority = MutatePriority.f9751b;
            this.f10518a = 1;
            if (this.f10519b.m4952f(mutatePriority, this.f10520c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
