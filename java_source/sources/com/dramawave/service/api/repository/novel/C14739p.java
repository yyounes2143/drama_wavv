package com.dramawave.service.api.repository.novel;

import com.dramawave.shared.models.NovelReader;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0560g;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$remind$1", m256f = "NovelRepository.kt", m257l = {97}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.p */
/* loaded from: classes.dex */
public final class C14739p extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f74138a;

    /* renamed from: b */
    final /* synthetic */ String f74139b;

    /* renamed from: c */
    final /* synthetic */ NovelRepository f74140c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14739p(NovelRepository novelRepository, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74139b = str;
        this.f74140c = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14739p(this.f74140c, this.f74139b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14739p) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put(NovelReader.PARAMS_CHAPTER_KEY, this.f74139b);
            interfaceC1178c = this.f74140c.f74080a;
            this.f74138a = 1;
            obj = interfaceC1178c.m1689e(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
