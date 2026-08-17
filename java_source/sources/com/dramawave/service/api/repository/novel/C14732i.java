package com.dramawave.service.api.repository.novel;

import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$getNovelAuthContent$1", m256f = "NovelRepository.kt", m257l = {136}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNovelRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelRepository.kt\ncom/dramawave/service/api/repository/novel/NovelRepository$getNovelAuthContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"})
/* renamed from: com.dramawave.service.api.repository.novel.i */
/* loaded from: classes.dex */
public final class C14732i extends AbstractC0273j implements Function1<InterfaceC27211e<? super AuthContentBean>, Object> {

    /* renamed from: a */
    Object f74110a;

    /* renamed from: b */
    int f74111b;

    /* renamed from: c */
    final /* synthetic */ NovelRepository f74112c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14732i(NovelRepository novelRepository, InterfaceC27211e<? super C14732i> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74112c = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14732i(this.f74112c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super AuthContentBean> interfaceC27211e) {
        return ((C14732i) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AuthContentBean authContentBean;
        InterfaceC1178c interfaceC1178c;
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74111b;
        if (i10 != 0) {
            if (i10 == 1) {
                novelRepository = (NovelRepository) this.f74110a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            authContentBean = this.f74112c.f74081b;
            if (authContentBean == null) {
                NovelRepository novelRepository2 = this.f74112c;
                interfaceC1178c = novelRepository2.f74080a;
                this.f74110a = novelRepository2;
                this.f74111b = 1;
                Object m1693i = interfaceC1178c.m1693i(this);
                if (m1693i == enumC0226a) {
                    return enumC0226a;
                }
                novelRepository = novelRepository2;
                obj = m1693i;
            } else {
                return authContentBean;
            }
        }
        AuthContentBean authContentBean2 = (AuthContentBean) obj;
        novelRepository.f74081b = authContentBean2;
        return authContentBean2;
    }
}
