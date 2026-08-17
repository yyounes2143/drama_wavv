package com.dramawave.service.api.repository.novel;

import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;
import p198Q5.C1220a;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$getPagedChapters$1", m256f = "NovelRepository.kt", m257l = {50}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.l */
/* loaded from: classes.dex */
public final class C14735l extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1220a<Chapter>>, Object> {

    /* renamed from: a */
    int f74120a;

    /* renamed from: b */
    final /* synthetic */ NovelRepository f74121b;

    /* renamed from: c */
    final /* synthetic */ String f74122c;

    /* renamed from: d */
    final /* synthetic */ String f74123d;

    /* renamed from: e */
    final /* synthetic */ NovelRepository.EnumC14723a f74124e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14735l(NovelRepository novelRepository, String str, String str2, NovelRepository.EnumC14723a enumC14723a, InterfaceC27211e<? super C14735l> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74121b = novelRepository;
        this.f74122c = str;
        this.f74123d = str2;
        this.f74124e = enumC14723a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14735l(this.f74121b, this.f74122c, this.f74123d, this.f74124e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1220a<Chapter>> interfaceC27211e) {
        return ((C14735l) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74120a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1178c = this.f74121b.f74080a;
            String str = this.f74122c;
            String str2 = this.f74123d;
            String m29883a = this.f74124e.m29883a();
            this.f74120a = 1;
            obj = interfaceC1178c.m1692h(str, str2, m29883a, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
