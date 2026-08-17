package com.dramawave.feature.hotList;

import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.hotList.viewmodel.AbstractC10766a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HotListContentView.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.hotList.HotListContentView$bindViewModel$1", m256f = "HotListContentView.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.hotList.a */
/* loaded from: classes3.dex */
public final class C10756a extends AbstractC0273j implements Function2<AbstractC10766a, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55811a;

    /* renamed from: b */
    /* synthetic */ Object f55812b;

    /* renamed from: c */
    final /* synthetic */ HotListContentView f55813c;

    /* renamed from: d */
    final /* synthetic */ HotListContentView.InterfaceC10748a f55814d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10756a(HotListContentView hotListContentView, HotListContentView.InterfaceC10748a interfaceC10748a, InterfaceC27211e<? super C10756a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55813c = hotListContentView;
        this.f55814d = interfaceC10748a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10756a c10756a = new C10756a(this.f55813c, this.f55814d, interfaceC27211e);
        c10756a.f55812b = obj;
        return c10756a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10766a abstractC10766a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10756a) create(abstractC10766a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f55811a == 0) {
            C27136b.m51416b(obj);
            AbstractC10766a abstractC10766a = (AbstractC10766a) this.f55812b;
            if (abstractC10766a instanceof AbstractC10766a.a) {
                HotListContentView.access$handleTabData(this.f55813c, (AbstractC10766a.a) abstractC10766a, this.f55814d);
            } else if (abstractC10766a instanceof AbstractC10766a.b) {
                HotListContentView.access$handleFailure(this.f55813c);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
