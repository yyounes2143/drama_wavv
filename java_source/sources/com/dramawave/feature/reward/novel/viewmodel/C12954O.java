package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14610S2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$reportTaskDone$2", m256f = "RewardViewModel.kt", m257l = {414}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.O */
/* loaded from: classes.dex */
public final class C12954O extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65723a;

    /* renamed from: b */
    final /* synthetic */ RewardViewModel f65724b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f65725c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12954O(RewardViewModel rewardViewModel, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12954O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65724b = rewardViewModel;
        this.f65725c = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12954O(this.f65724b, this.f65725c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12954O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65723a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14640y2 = this.f65724b.repo;
            Integer welfareId = this.f65725c.getWelfareId();
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14610S2(c14640y2, welfareId, null), 3);
            this.f65723a = 1;
            if (C27666h.m52431f(m29734b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
