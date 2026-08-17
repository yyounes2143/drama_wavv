package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9244D1;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$setContinueViewFlag$1", m256f = "NovelSubTabViewModel.kt", m257l = {200}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.s */
/* loaded from: classes9.dex */
public final class C13627s extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69017a;

    /* renamed from: b */
    private /* synthetic */ Object f69018b;

    /* renamed from: c */
    final /* synthetic */ C13618j f69019c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13627s(C13618j c13618j, InterfaceC27211e<? super C13627s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69019c = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13627s c13627s = new C13627s(this.f69019c, interfaceC27211e);
        c13627s.f69018b = obj;
        return c13627s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13627s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69017a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69018b;
            if (!((C13615g) c8358a.m22197b()).m28422b()) {
                C9244D1 c9244d1 = new C9244D1(this.f69019c, 3);
                this.f69017a = 1;
                if (C8365h.m22218o(c8358a, c9244d1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
