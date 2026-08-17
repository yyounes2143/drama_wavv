package com.dramawave.service.api.repository.novel;

import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0914h;
import p150M4.C0915i;
import p185P4.InterfaceC1177b;

/* compiled from: NovelSearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelSearchRepository$novelSearchByQuery$1", m256f = "NovelSearchRepository.kt", m257l = {30}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.u */
/* loaded from: classes.dex */
public final class C14744u extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0915i<Novel>>, Object> {

    /* renamed from: a */
    int f74156a;

    /* renamed from: b */
    final /* synthetic */ C14747x f74157b;

    /* renamed from: c */
    final /* synthetic */ String f74158c;

    /* renamed from: d */
    final /* synthetic */ String f74159d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14744u(C14747x c14747x, String str, String str2, InterfaceC27211e<? super C14744u> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74157b = c14747x;
        this.f74158c = str;
        this.f74159d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14744u(this.f74157b, this.f74158c, this.f74159d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0915i<Novel>> interfaceC27211e) {
        return ((C14744u) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1177b interfaceC1177b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74156a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1177b = this.f74157b.f74164a;
            C0914h c0914h = new C0914h(this.f74158c, this.f74159d, String.valueOf(System.currentTimeMillis()));
            this.f74156a = 1;
            obj = interfaceC1177b.m1682c(c0914h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
