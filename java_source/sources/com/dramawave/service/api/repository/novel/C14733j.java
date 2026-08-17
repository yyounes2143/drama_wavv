package com.dramawave.service.api.repository.novel;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p114J4.C0700c;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$getNovelCompletedList$1", m256f = "NovelRepository.kt", m257l = {121}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.j */
/* loaded from: classes.dex */
public final class C14733j extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Novel>>, Object> {

    /* renamed from: a */
    int f74113a;

    /* renamed from: b */
    final /* synthetic */ int f74114b;

    /* renamed from: c */
    final /* synthetic */ String f74115c;

    /* renamed from: d */
    final /* synthetic */ NovelRepository f74116d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14733j(int i10, String str, NovelRepository novelRepository, InterfaceC27211e<? super C14733j> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74114b = i10;
        this.f74115c = str;
        this.f74116d = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14733j(this.f74114b, this.f74115c, this.f74116d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e) {
        return ((C14733j) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74113a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C0700c c0700c = new C0700c(this.f74114b, this.f74115c);
            interfaceC1178c = this.f74116d.f74080a;
            this.f74113a = 1;
            obj = interfaceC1178c.m1691g(c0700c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
