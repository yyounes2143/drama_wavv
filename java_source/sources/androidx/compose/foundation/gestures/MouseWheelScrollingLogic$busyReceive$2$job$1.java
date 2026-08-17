package androidx.compose.foundation.gestures;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1410E0;
import p227Sa.InterfaceC1423L;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1", m256f = "MouseWheelScrollable.kt", m257l = {166}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class MouseWheelScrollingLogic$busyReceive$2$job$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10470a;

    /* renamed from: b */
    public /* synthetic */ Object f10471b;

    public MouseWheelScrollingLogic$busyReceive$2$job$1() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f10471b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$busyReceive$2$job$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10470a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f10471b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1423L = (InterfaceC1423L) this.f10471b;
        }
        while (C1410E0.m2088g(interfaceC1423L.getF29095b())) {
            C28811 c28811 = new Function1<Long, Unit>() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1.1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Long l) {
                    l.longValue();
                    return Unit.f119604a;
                }
            };
            this.f10471b = interfaceC1423L;
            this.f10470a = 1;
            if (MonotonicFrameClockKt.m6500a(getContext()).mo6313n(c28811, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
