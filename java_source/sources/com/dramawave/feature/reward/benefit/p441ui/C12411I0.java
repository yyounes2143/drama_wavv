package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27203y;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;

/* compiled from: BenefitsScrollableLayout.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitsScrollableLayoutKt$BenefitsScrollableLayout$1$1", m256f = "BenefitsScrollableLayout.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.I0 */
/* loaded from: classes9.dex */
public final class C12411I0 extends AbstractC0273j implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64004a;

    /* renamed from: b */
    /* synthetic */ Object f64005b;

    /* renamed from: c */
    final /* synthetic */ MutableState<RewardTab> f64006c;

    /* renamed from: d */
    final /* synthetic */ MutableState<RewardTab> f64007d;

    /* renamed from: e */
    final /* synthetic */ MutableState<RewardTab> f64008e;

    /* renamed from: f */
    final /* synthetic */ MutableState<RewardTab> f64009f;

    /* renamed from: g */
    final /* synthetic */ MutableState<RewardTab> f64010g;

    /* renamed from: h */
    final /* synthetic */ MutableState<List<RewardTab>> f64011h;

    /* renamed from: i */
    final /* synthetic */ MutableState<BenefitAssets> f64012i;

    /* renamed from: j */
    final /* synthetic */ MutableState<Boolean> f64013j;

    /* renamed from: k */
    final /* synthetic */ MutableState<GuideLoginModel> f64014k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12411I0(MutableState<RewardTab> mutableState, MutableState<RewardTab> mutableState2, MutableState<RewardTab> mutableState3, MutableState<RewardTab> mutableState4, MutableState<RewardTab> mutableState5, MutableState<List<RewardTab>> mutableState6, MutableState<BenefitAssets> mutableState7, MutableState<Boolean> mutableState8, MutableState<GuideLoginModel> mutableState9, InterfaceC27211e<? super C12411I0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64006c = mutableState;
        this.f64007d = mutableState2;
        this.f64008e = mutableState3;
        this.f64009f = mutableState4;
        this.f64010g = mutableState5;
        this.f64011h = mutableState6;
        this.f64012i = mutableState7;
        this.f64013j = mutableState8;
        this.f64014k = mutableState9;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12411I0 c12411i0 = new C12411I0(this.f64006c, this.f64007d, this.f64008e, this.f64009f, this.f64010g, this.f64011h, this.f64012i, this.f64013j, this.f64014k, interfaceC27211e);
        c12411i0.f64005b = obj;
        return c12411i0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12411I0) create(abstractC12577F, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object, java.util.Comparator] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64004a == 0) {
            C27136b.m51416b(obj);
            AbstractC12577F abstractC12577F = (AbstractC12577F) this.f64005b;
            if (abstractC12577F instanceof AbstractC12577F.k) {
                RewardsListResponse m27574a = ((AbstractC12577F.k) abstractC12577F).m27574a();
                MutableState<RewardTab> mutableState = this.f64006c;
                MutableState<RewardTab> mutableState2 = this.f64007d;
                MutableState<RewardTab> mutableState3 = this.f64008e;
                MutableState<RewardTab> mutableState4 = this.f64009f;
                MutableState<RewardTab> mutableState5 = this.f64010g;
                MutableState<List<RewardTab>> mutableState6 = this.f64011h;
                ArrayList arrayList = new ArrayList();
                RewardTab welcomeRewards = m27574a.getWelcomeRewards();
                if (welcomeRewards != null) {
                    mutableState.setValue(welcomeRewards);
                    arrayList.add(welcomeRewards);
                }
                RewardTab limitedRewards = m27574a.getLimitedRewards();
                if (limitedRewards != null) {
                    mutableState2.setValue(limitedRewards);
                    arrayList.add(limitedRewards);
                }
                RewardTab dailyRewards = m27574a.getDailyRewards();
                if (dailyRewards != null) {
                    mutableState3.setValue(dailyRewards);
                    arrayList.add(dailyRewards);
                }
                RewardTab exchangeRewards = m27574a.getExchangeRewards();
                if (exchangeRewards != null) {
                    mutableState4.setValue(exchangeRewards);
                    arrayList.add(exchangeRewards);
                }
                RewardTab checkInRewards = m27574a.getCheckInRewards();
                if (checkInRewards != null) {
                    mutableState5.setValue(checkInRewards);
                    arrayList.add(checkInRewards);
                }
                if (arrayList.size() > 1) {
                    C27203y.m51619u(arrayList, new Object());
                }
                mutableState6.setValue(arrayList);
            } else if (abstractC12577F instanceof AbstractC12577F.l) {
                this.f64012i.setValue(((AbstractC12577F.l) abstractC12577F).m27575a());
            } else if (abstractC12577F instanceof AbstractC12577F.m) {
                this.f64013j.setValue(Boolean.valueOf(!((AbstractC12577F.m) abstractC12577F).m27576a()));
            } else if (abstractC12577F instanceof AbstractC12577F.i) {
                this.f64014k.setValue(((AbstractC12577F.i) abstractC12577F).m27571a());
                Objects.toString(this.f64014k.getF23441a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
