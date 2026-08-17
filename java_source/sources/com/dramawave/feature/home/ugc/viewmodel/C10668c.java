package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.app.C7868N;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.UgcVideo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$initCurrentVideo$1", m256f = "UGCHostLinker.kt", m257l = {50}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.c */
/* loaded from: classes4.dex */
public final class C10668c extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55275a;

    /* renamed from: b */
    private /* synthetic */ Object f55276b;

    /* renamed from: c */
    final /* synthetic */ UGCHostLinker f55277c;

    /* renamed from: d */
    final /* synthetic */ UgcVideo f55278d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10668c(UGCHostLinker uGCHostLinker, UgcVideo ugcVideo, InterfaceC27211e<? super C10668c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55277c = uGCHostLinker;
        this.f55278d = ugcVideo;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10668c c10668c = new C10668c(this.f55277c, this.f55278d, interfaceC27211e);
        c10668c.f55276b = obj;
        return c10668c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10668c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55275a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55276b;
            C7868N c7868n = new C7868N(this.f55278d, 1);
            this.f55275a = 1;
            if (C8365h.m22218o(c8358a, c7868n, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        UGCHostLinker.m25354c(this.f55277c, this.f55278d, false);
        return Unit.f119604a;
    }
}
