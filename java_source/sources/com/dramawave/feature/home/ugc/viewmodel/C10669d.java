package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2215A;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$publishStoriesLink$1", m256f = "UGCHostLinker.kt", m257l = {153}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.d */
/* loaded from: classes4.dex */
public final class C10669d extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55279a;

    /* renamed from: b */
    private /* synthetic */ Object f55280b;

    /* renamed from: c */
    final /* synthetic */ C10687v f55281c;

    /* renamed from: d */
    final /* synthetic */ C2215A f55282d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10669d(C10687v c10687v, C2215A c2215a, InterfaceC27211e<? super C10669d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55281c = c10687v;
        this.f55282d = c2215a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10669d c10669d = new C10669d(this.f55281c, this.f55282d, interfaceC27211e);
        c10669d.f55280b = obj;
        return c10669d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10669d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55279a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55280b;
            AbstractC10664a.j jVar = new AbstractC10664a.j(this.f55281c, this.f55282d);
            this.f55279a = 1;
            if (C8365h.m22216m(c8358a, jVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
