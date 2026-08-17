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
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$getNovelInfo$1", m256f = "NovelRepository.kt", m257l = {45}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.k */
/* loaded from: classes.dex */
public final class C14734k extends AbstractC0273j implements Function1<InterfaceC27211e<? super NovelInfoBean>, Object> {

    /* renamed from: a */
    int f74117a;

    /* renamed from: b */
    final /* synthetic */ NovelRepository f74118b;

    /* renamed from: c */
    final /* synthetic */ String f74119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14734k(NovelRepository novelRepository, String str, InterfaceC27211e<? super C14734k> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74118b = novelRepository;
        this.f74119c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14734k(this.f74118b, this.f74119c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super NovelInfoBean> interfaceC27211e) {
        return ((C14734k) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74117a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1178c = this.f74118b.f74080a;
            String str = this.f74119c;
            this.f74117a = 1;
            obj = interfaceC1178c.m1687c(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
