package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p350c7.C5027a;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$showRebateDiamondsDialog$1", m256f = "RewardViewModel.kt", m257l = {209, Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$showRebateDiamondsDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n295#2,2:754\n295#2,2:756\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$showRebateDiamondsDialog$1\n*L\n200#1:754,2\n203#1:756,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.Q */
/* loaded from: classes.dex */
public final class C12956Q extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65735a;

    /* renamed from: b */
    private /* synthetic */ Object f65736b;

    /* renamed from: c */
    final /* synthetic */ RewardTab f65737c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12956Q(RewardTab rewardTab, InterfaceC27211e<? super C12956Q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65737c = rewardTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12956Q c12956q = new C12956Q(this.f65737c, interfaceC27211e);
        c12956q.f65736b = obj;
        return c12956q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12956Q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        RewardSubTab rewardSubTab;
        int i10;
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f65735a;
        if (i11 != 0) {
            if (i11 != 1 && i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65736b;
            List<RewardSubTab> m32606e = this.f65737c.m32606e();
            RewardSubTab rewardSubTab2 = null;
            if (m32606e != null) {
                Iterator<T> it = m32606e.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (Intrinsics.areEqual(((RewardSubTab) obj2).getWelfareKey(), RewardSubTab.f80673b0)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                rewardSubTab = (RewardSubTab) obj2;
            } else {
                rewardSubTab = null;
            }
            List<RewardSubTab> m32606e2 = this.f65737c.m32606e();
            if (m32606e2 != null) {
                Iterator<T> it2 = m32606e2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (Intrinsics.areEqual(((RewardSubTab) next).getWelfareKey(), RewardSubTab.f80674c0)) {
                        rewardSubTab2 = next;
                        break;
                    }
                }
                rewardSubTab2 = rewardSubTab2;
            }
            int i12 = 0;
            if (rewardSubTab != null) {
                Integer status = rewardSubTab.getStatus();
                if (status != null) {
                    i10 = status.intValue();
                } else {
                    i10 = 0;
                }
                if (i10 < 2) {
                    C5027a c5027a = C5027a.f32831a;
                    c5027a.getClass();
                    if (!Intrinsics.areEqual((String) C5027a.f32839i.mo1330a(c5027a, C5027a.f32832b[7]), KDate.f42898b.now().toString())) {
                        AbstractC12973m.t tVar = new AbstractC12973m.t(rewardSubTab);
                        this.f65735a = 1;
                        if (C8365h.m22216m(c8358a, tVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
            if (rewardSubTab2 != null) {
                Integer status2 = rewardSubTab2.getStatus();
                if (status2 != null) {
                    i12 = status2.intValue();
                }
                if (i12 < 2) {
                    C5027a c5027a2 = C5027a.f32831a;
                    c5027a2.getClass();
                    if (!Intrinsics.areEqual((String) C5027a.f32840j.mo1330a(c5027a2, C5027a.f32832b[8]), KDate.f42898b.now().toString())) {
                        AbstractC12973m.t tVar2 = new AbstractC12973m.t(rewardSubTab2);
                        this.f65735a = 2;
                        if (C8365h.m22216m(c8358a, tVar2, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
