package com.dramawave.service.api.repository;

import com.dramawave.shared.models.Episode;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;
import p090H4.C0578y;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$unlockEpisode$1", m256f = "UnlockRepository.kt", m257l = {21}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.T3 */
/* loaded from: classes.dex */
public final class C14616T3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Episode>, Object> {

    /* renamed from: a */
    int f73766a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73767b;

    /* renamed from: c */
    final /* synthetic */ C0578y f73768c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73766a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73767b.m29872a();
            Map<String, Object> m51489h = C27158Q.m51489h(new Pair("series_id", this.f73768c.m1022j()), new Pair("episode_id", this.f73768c.m1019g()), new Pair("auto_unlock", new Integer(this.f73768c.m1014b())), new Pair("check_auto_unlock", new Integer(this.f73768c.m1016d())), new Pair("diamond_auto_unlock", new Integer(this.f73768c.m1018f())), new Pair("check_diamond_auto_unlock", new Integer(this.f73768c.m1017e())));
            this.f73766a = 1;
            obj = m29872a.m625g(m51489h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14616T3(C14631W3 c14631w3, C0578y c0578y, InterfaceC27211e<? super C14616T3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73767b = c14631w3;
        this.f73768c = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14616T3(this.f73767b, this.f73768c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Episode> interfaceC27211e) {
        return ((C14616T3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
