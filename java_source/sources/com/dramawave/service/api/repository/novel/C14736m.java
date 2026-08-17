package com.dramawave.service.api.repository.novel;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Novel;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$loadMoreFeed$1", m256f = "NovelRepository.kt", m257l = {34}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.m */
/* loaded from: classes.dex */
public final class C14736m extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Novel>>, Object> {

    /* renamed from: a */
    int f74125a;

    /* renamed from: b */
    final /* synthetic */ int f74126b;

    /* renamed from: c */
    final /* synthetic */ String f74127c;

    /* renamed from: d */
    final /* synthetic */ NovelRepository f74128d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14736m(int i10, String str, NovelRepository novelRepository, InterfaceC27211e<? super C14736m> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74126b = i10;
        this.f74127c = str;
        this.f74128d = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14736m(this.f74126b, this.f74127c, this.f74128d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e) {
        return ((C14736m) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74125a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put("module_id", new Integer(this.f74126b));
            hashMap.put(C8478v.f45196f, this.f74127c);
            interfaceC1178c = this.f74128d.f74080a;
            this.f74125a = 1;
            obj = interfaceC1178c.m1685a(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
