package com.dramawave.feature.home.ad;

import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p572e5.C25959f;
import p572e5.C25963j;
import p629j$.util.Objects;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkAndSetDramaDetailScene$2", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.q */
/* loaded from: classes6.dex */
public final class C9207q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48562a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailAdUtil f48563b;

    /* renamed from: c */
    final /* synthetic */ C25963j f48564c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9207q(PlayDetailAdUtil playDetailAdUtil, C25963j c25963j, InterfaceC27211e<? super C9207q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48563b = playDetailAdUtil;
        this.f48564c = c25963j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9207q(this.f48563b, this.f48564c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9207q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f48562a == 0) {
            C27136b.m51416b(obj);
            this.f48563b.f48471F = this.f48564c.m50003d();
            if (this.f48564c.m50002c() == null) {
                this.f48563b.f48471F = false;
                this.f48563b.f48503w = null;
                this.f48563b.f48504x = null;
            } else {
                this.f48563b.f48503w = this.f48564c.m50002c();
                this.f48563b.f48504x = this.f48564c.m50001b();
                this.f48564c.getClass();
                C25959f c25959f = this.f48563b.f48503w;
                list = this.f48563b.f48504x;
                if (list != null) {
                    new Integer(list.size());
                }
                Objects.toString(c25959f);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
