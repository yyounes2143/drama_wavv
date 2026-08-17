package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$checkAndRetryAdData$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.z */
/* loaded from: classes.dex */
public final class C11620z extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59965a;

    /* renamed from: b */
    final /* synthetic */ C11614w f59966b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11620z(C11614w c11614w, InterfaceC27211e<? super C11620z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59966b = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11620z(this.f59966b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11620z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Novel novel;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59965a == 0) {
            C27136b.m51416b(obj);
            C11612v c11612v = (C11612v) C8365h.m22211h(this.f59966b);
            if (c11612v.m26635b() == EnumC11576d.f59673d) {
                Objects.toString(c11612v.m26635b());
                C11614w c11614w = this.f59966b;
                novel = c11614w.args;
                C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11560S(novel.getNovelKey(), null));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
