package com.dramawave.service.api.repository;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.MixedContentItem;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$loadMixTabFeed$1", m256f = "TheaterRepository.kt", m257l = {56}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.A3 */
/* loaded from: classes9.dex */
public final class C14522A3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<MixedContentItem>>, Object> {

    /* renamed from: a */
    int f73461a;

    /* renamed from: b */
    final /* synthetic */ int f73462b;

    /* renamed from: c */
    final /* synthetic */ String f73463c;

    /* renamed from: d */
    final /* synthetic */ TheaterRepository f73464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14522A3(int i10, String str, TheaterRepository theaterRepository, InterfaceC27211e<? super C14522A3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73462b = i10;
        this.f73463c = str;
        this.f73464d = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14522A3(this.f73462b, this.f73463c, this.f73464d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<MixedContentItem>> interfaceC27211e) {
        return ((C14522A3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73461a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put("module_id", new Integer(this.f73462b));
            hashMap.put(C8478v.f45196f, this.f73463c);
            interfaceC0364x = this.f73464d.f73772a;
            this.f73461a = 1;
            obj = interfaceC0364x.m608k(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
