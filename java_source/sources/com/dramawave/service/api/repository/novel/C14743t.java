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
import p150M4.C0911e;
import p185P4.InterfaceC1177b;

/* compiled from: NovelSearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelSearchRepository$novelHotSearchBoardList$1", m256f = "NovelSearchRepository.kt", m257l = {21}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.t */
/* loaded from: classes.dex */
public final class C14743t extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Novel>>, Object> {

    /* renamed from: a */
    int f74153a;

    /* renamed from: b */
    final /* synthetic */ C14747x f74154b;

    /* renamed from: c */
    final /* synthetic */ String f74155c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14743t(C14747x c14747x, String str, InterfaceC27211e<? super C14743t> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74154b = c14747x;
        this.f74155c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14743t(this.f74154b, this.f74155c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e) {
        return ((C14743t) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1177b interfaceC1177b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74153a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1177b = this.f74154b.f74164a;
            C0911e c0911e = new C0911e(this.f74155c, 2);
            this.f74153a = 1;
            obj = interfaceC1177b.m1684e(c0911e, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
