package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4NewUserWatchVideo$1", m256f = "RewardViewModel.kt", m257l = {615, 622}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.D */
/* loaded from: classes2.dex */
public final class C12943D extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65630a;

    /* renamed from: b */
    private /* synthetic */ Object f65631b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f65632c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12943D(RewardSubTab rewardSubTab, InterfaceC27211e<? super C12943D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65632c = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12943D c12943d = new C12943D(this.f65632c, interfaceC27211e);
        c12943d.f65631b = obj;
        return c12943d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12943D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        AssetsResponse.Assets exchangeBean;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f65630a;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f65631b;
        Integer status = this.f65632c.getStatus();
        if (status != null && status.intValue() == 2) {
            AssetsResponse m27790c = ((C12974n) c8358a.m22197b()).m27790c();
            if (m27790c != null && (exchangeBean = m27790c.getExchangeBean()) != null) {
                str = exchangeBean.getDeeplink();
            } else {
                str = null;
            }
            AbstractC12973m.e eVar = new AbstractC12973m.e(str);
            this.f65630a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        Integer status2 = this.f65632c.getStatus();
        if (status2 != null) {
            i10 = status2.intValue();
        } else {
            i10 = 0;
        }
        if (i10 <= 1) {
            AbstractC12973m.g gVar = new AbstractC12973m.g(((C12974n) c8358a.m22197b()).m27796i(), ((C12974n) c8358a.m22197b()).m27793f());
            this.f65630a = 2;
            if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
