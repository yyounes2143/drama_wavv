package com.dramawave.shared.ad;

import com.dramawave.shared.analytics.C15050q;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdTrace.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdTrace$adDevTrace$1", m256f = "AdTrace.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.h */
/* loaded from: classes5.dex */
public final class C14953h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75156a;

    /* renamed from: b */
    final /* synthetic */ String f75157b;

    /* renamed from: c */
    final /* synthetic */ Pair<String, Object>[] f75158c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14953h(String str, Pair<String, ? extends Object>[] pairArr, InterfaceC27211e<? super C14953h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75157b = str;
        this.f75158c = pairArr;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14953h(this.f75157b, this.f75158c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14953h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f75156a == 0) {
            C27136b.m51416b(obj);
            String str = this.f75157b;
            Pair<String, Object>[] pairArr = this.f75158c;
            C15050q.m30442b(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
