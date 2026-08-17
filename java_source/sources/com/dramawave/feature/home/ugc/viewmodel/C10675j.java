package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcVideo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$storeInitialInteractionStatus$1", m256f = "UGCHostLinker.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.j */
/* loaded from: classes4.dex */
public final class C10675j extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55295a;

    /* renamed from: b */
    final /* synthetic */ UGCHostLinker f55296b;

    /* renamed from: c */
    final /* synthetic */ UgcVideo f55297c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10675j(UGCHostLinker uGCHostLinker, UgcVideo ugcVideo, InterfaceC27211e<? super C10675j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55296b = uGCHostLinker;
        this.f55297c = ugcVideo;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10675j(this.f55296b, this.f55297c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10675j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f55295a == 0) {
            C27136b.m51416b(obj);
            UGCHostLinker.m25354c(this.f55296b, this.f55297c, false);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
