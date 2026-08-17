package com.unity3d.ads.adplayer;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1499t;

/* compiled from: Invocation.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.Invocation$handle$3", m256f = "Invocation.kt", m257l = {23}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class Invocation$handle$3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Function1<InterfaceC27211e<Object>, Object> $handler;
    int label;
    final /* synthetic */ Invocation this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Invocation$handle$3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Invocation$handle$3(Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, Invocation invocation, InterfaceC27211e<? super Invocation$handle$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$handler = function1;
        this.this$0 = invocation;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new Invocation$handle$3(this.$handler, this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC1499t interfaceC1499t;
        InterfaceC1499t interfaceC1499t2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Function1<InterfaceC27211e<Object>, Object> function1 = this.$handler;
                this.label = 1;
                obj = function1.invoke(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            interfaceC1499t2 = this.this$0.completableDeferred;
            interfaceC1499t2.m2242r(obj);
        } catch (Throwable th) {
            interfaceC1499t = this.this$0.completableDeferred;
            interfaceC1499t.mo2241q(th);
        }
        return Unit.f119604a;
    }
}
