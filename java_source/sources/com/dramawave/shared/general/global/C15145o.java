package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14556H2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsListResponse;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;
import p719r1.AbstractC28400a;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4GetRewards$1", m256f = "GlobalViewModel.kt", m257l = {241}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.o */
/* loaded from: classes3.dex */
public final class C15145o extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76736a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76737b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetRewards$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1172\n1#3:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetRewards$1$1\n*L\n242#1:1169,2\n242#1:1172\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.o$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76738a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            RewardTab dailyRewards;
            List<RewardSubTab> m32606e;
            T t3;
            Pair pair;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15126Q c15126q = this.f76738a;
            if ((abstractC28400a instanceof AbstractC28400a.b) && (dailyRewards = ((RewardsListResponse) ((AbstractC28400a.b) abstractC28400a).m53270a()).getDailyRewards()) != null && (m32606e = dailyRewards.m32606e()) != null) {
                Iterator<T> it = m32606e.iterator();
                while (true) {
                    if (it.hasNext()) {
                        t3 = it.next();
                        if (Intrinsics.areEqual(((RewardSubTab) t3).getWelfareKey(), RewardSubTab.f80666U)) {
                            break;
                        }
                    } else {
                        t3 = (T) null;
                        break;
                    }
                }
                RewardSubTab rewardSubTab = t3;
                if (rewardSubTab != null) {
                    c15126q.f76619h = new Pair(EnumC15129U.f76628a, new Long(rewardSubTab.getTotalGoldNum()));
                    pair = c15126q.f76619h;
                    Objects.toString(pair);
                }
            }
            return Unit.f119604a;
        }

        public a(C15126Q c15126q) {
            this.f76738a = c15126q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15145o(C15126Q c15126q, InterfaceC27211e<? super C15145o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76737b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15145o(this.f76737b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15145o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76736a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14640y2 = this.f76737b.f76613b;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14556H2(c14640y2, null), 3);
            a aVar = new a(this.f76737b);
            this.f76736a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
