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
import p185P4.InterfaceC1176a;

/* compiled from: NovelMyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelMyListRepository$getBookShelfList$1", m256f = "NovelMyListRepository.kt", m257l = {24}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.d */
/* loaded from: classes.dex */
public final class C14727d extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Novel>>, Object> {

    /* renamed from: a */
    int f74099a;

    /* renamed from: b */
    final /* synthetic */ C14730g f74100b;

    /* renamed from: c */
    final /* synthetic */ String f74101c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14727d(C14730g c14730g, String str, InterfaceC27211e<? super C14727d> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74100b = c14730g;
        this.f74101c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14727d(this.f74100b, this.f74101c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e) {
        return ((C14727d) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1176a interfaceC1176a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74099a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1176a = this.f74100b.f74107a;
            String str = this.f74101c;
            this.f74099a = 1;
            obj = interfaceC1176a.m1674a(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
