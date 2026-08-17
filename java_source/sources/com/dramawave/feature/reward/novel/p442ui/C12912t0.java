package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.user.C16394m;
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

/* compiled from: RewardScrollableLayout.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.RewardScrollableLayoutKt$RewardScrollableLayout$1$1", m256f = "RewardScrollableLayout.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.t0 */
/* loaded from: classes5.dex */
public final class C12912t0 extends AbstractC0273j implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65535a;

    /* renamed from: b */
    /* synthetic */ Object f65536b;

    /* renamed from: c */
    final /* synthetic */ MutableState<RewardTab> f65537c;

    /* renamed from: d */
    final /* synthetic */ MutableState<RewardTab> f65538d;

    /* renamed from: e */
    final /* synthetic */ MutableState<RewardTab> f65539e;

    /* renamed from: f */
    final /* synthetic */ MutableState<RewardTab> f65540f;

    /* renamed from: g */
    final /* synthetic */ MutableState<List<RewardTab>> f65541g;

    /* renamed from: h */
    final /* synthetic */ MutableState<Boolean> f65542h;

    /* renamed from: i */
    final /* synthetic */ MutableState<AssetsResponse> f65543i;

    /* renamed from: j */
    final /* synthetic */ MutableState<Boolean> f65544j;

    /* renamed from: k */
    final /* synthetic */ MutableState<GuideLoginModel> f65545k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12912t0(MutableState<RewardTab> mutableState, MutableState<RewardTab> mutableState2, MutableState<RewardTab> mutableState3, MutableState<RewardTab> mutableState4, MutableState<List<RewardTab>> mutableState5, MutableState<Boolean> mutableState6, MutableState<AssetsResponse> mutableState7, MutableState<Boolean> mutableState8, MutableState<GuideLoginModel> mutableState9, InterfaceC27211e<? super C12912t0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65537c = mutableState;
        this.f65538d = mutableState2;
        this.f65539e = mutableState3;
        this.f65540f = mutableState4;
        this.f65541g = mutableState5;
        this.f65542h = mutableState6;
        this.f65543i = mutableState7;
        this.f65544j = mutableState8;
        this.f65545k = mutableState9;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12912t0 c12912t0 = new C12912t0(this.f65537c, this.f65538d, this.f65539e, this.f65540f, this.f65541g, this.f65542h, this.f65543i, this.f65544j, this.f65545k, interfaceC27211e);
        c12912t0.f65536b = obj;
        return c12912t0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12912t0) create(abstractC12973m, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.Object, java.util.Comparator] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f65535a == 0) {
            C27136b.m51416b(obj);
            AbstractC12973m abstractC12973m = (AbstractC12973m) this.f65536b;
            if (abstractC12973m instanceof AbstractC12973m.j) {
                RewardsListResponse m27776a = ((AbstractC12973m.j) abstractC12973m).m27776a();
                MutableState<RewardTab> mutableState = this.f65537c;
                MutableState<RewardTab> mutableState2 = this.f65538d;
                MutableState<RewardTab> mutableState3 = this.f65539e;
                MutableState<RewardTab> mutableState4 = this.f65540f;
                MutableState<List<RewardTab>> mutableState5 = this.f65541g;
                ArrayList arrayList = new ArrayList();
                RewardTab welcomeRewards = m27776a.getWelcomeRewards();
                if (welcomeRewards != null) {
                    mutableState.setValue(welcomeRewards);
                    arrayList.add(welcomeRewards);
                }
                RewardTab limitedRewards = m27776a.getLimitedRewards();
                if (limitedRewards != null) {
                    mutableState2.setValue(limitedRewards);
                    arrayList.add(limitedRewards);
                }
                RewardTab dailyRewards = m27776a.getDailyRewards();
                if (dailyRewards != null) {
                    mutableState3.setValue(dailyRewards);
                    arrayList.add(dailyRewards);
                }
                RewardTab exchangeRewards = m27776a.getExchangeRewards();
                if (exchangeRewards != null) {
                    mutableState4.setValue(exchangeRewards);
                    arrayList.add(exchangeRewards);
                }
                if (arrayList.size() > 1) {
                    C27203y.m51619u(arrayList, new Object());
                }
                mutableState5.setValue(arrayList);
                MutableState<Boolean> mutableState6 = this.f65542h;
                C16394m.f89511a.getClass();
                mutableState6.setValue(Boolean.valueOf(C16394m.m34791s()));
            } else if (abstractC12973m instanceof AbstractC12973m.k) {
                this.f65543i.setValue(((AbstractC12973m.k) abstractC12973m).m27777a());
            } else if (abstractC12973m instanceof AbstractC12973m.l) {
                this.f65544j.setValue(Boolean.valueOf(!((AbstractC12973m.l) abstractC12973m).m27778a()));
            } else if (abstractC12973m instanceof AbstractC12973m.h) {
                this.f65545k.setValue(((AbstractC12973m.h) abstractC12973m).m27773a());
                Objects.toString(this.f65545k.getF23441a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
