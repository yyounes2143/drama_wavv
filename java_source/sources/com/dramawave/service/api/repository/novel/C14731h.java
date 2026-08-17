package com.dramawave.service.api.repository.novel;

import com.dramawave.shared.models.novel.NovelInfoBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$getLastViewNovel$1", m256f = "NovelRepository.kt", m257l = {113}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.h */
/* loaded from: classes.dex */
public final class C14731h extends AbstractC0273j implements Function1<InterfaceC27211e<? super NovelInfoBean>, Object> {

    /* renamed from: a */
    int f74108a;

    /* renamed from: b */
    final /* synthetic */ NovelRepository f74109b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14731h(NovelRepository novelRepository, InterfaceC27211e<? super C14731h> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74109b = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14731h(this.f74109b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super NovelInfoBean> interfaceC27211e) {
        return ((C14731h) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74108a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1178c = this.f74109b.f74080a;
            this.f74108a = 1;
            obj = interfaceC1178c.m1695k(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
