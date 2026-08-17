package com.dramawave.feature.home.ad;

import com.dramawave.shared.player.view.ShortVideoPageView;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$blockTouch$1", m256f = "PlayDetailAdUtil.kt", m257l = {1547}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.o */
/* loaded from: classes6.dex */
public final class C9205o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48555a;

    /* renamed from: b */
    final /* synthetic */ int f48556b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailAdUtil f48557c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9205o(int i10, PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super C9205o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48556b = i10;
        this.f48557c = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9205o(this.f48556b, this.f48557c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9205o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ShortVideoPageView shortVideoPageView;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48555a;
        try {
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    long j10 = this.f48556b;
                    this.f48555a = 1;
                    if (C1446X.m2162b(j10, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            return Unit.f119604a;
        } finally {
            this.f48557c.m23061Y();
            shortVideoPageView = this.f48557c.f48482b;
            shortVideoPageView.getMViewPager().setUserInputEnabled(true);
            this.f48557c.m23060X();
        }
    }
}
