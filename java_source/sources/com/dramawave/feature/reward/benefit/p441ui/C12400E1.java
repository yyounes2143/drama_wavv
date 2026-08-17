package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import com.dramawave.shared.models.reward.RewardSchedule;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WatchVideoRewardCard.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.WatchVideoRewardCardKt$RewardItemsList$1$1", m256f = "WatchVideoRewardCard.kt", m257l = {436}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWatchVideoRewardCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt$RewardItemsList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,842:1\n360#2,7:843\n360#2,7:850\n1#3:857\n113#4:858\n49#5:859\n*S KotlinDebug\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt$RewardItemsList$1$1\n*L\n420#1:843,7\n426#1:850,7\n434#1:858\n434#1:859\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.E1 */
/* loaded from: classes9.dex */
public final class C12400E1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63976a;

    /* renamed from: b */
    final /* synthetic */ List<RewardSchedule> f63977b;

    /* renamed from: c */
    final /* synthetic */ Density f63978c;

    /* renamed from: d */
    final /* synthetic */ ScrollState f63979d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        Object obj2 = EnumC0226a.f605a;
        int i11 = this.f63976a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f63977b.isEmpty()) {
                return Unit.f119604a;
            }
            Iterator<RewardSchedule> it = this.f63977b.iterator();
            int i12 = 0;
            int i13 = 0;
            while (true) {
                i10 = -1;
                if (it.hasNext()) {
                    if (it.next().getIsToday()) {
                        break;
                    }
                    i13++;
                } else {
                    i13 = -1;
                    break;
                }
            }
            if (i13 >= 0) {
                i10 = i13;
            } else {
                for (RewardSchedule rewardSchedule : this.f63977b) {
                    if (rewardSchedule.getStatus() != 1 && rewardSchedule.getStatus() != 2) {
                        i12++;
                    } else {
                        i10 = i12;
                        break;
                    }
                }
            }
            if (i10 > 0) {
                Density density = this.f63978c;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                int mo4853e1 = (int) (density.mo4853e1(62 + 8) * i10);
                ScrollState scrollState = this.f63979d;
                this.f63976a = 1;
                ScrollState.Companion companion2 = ScrollState.f9805i;
                Object m4933a = ScrollExtensionsKt.m4933a(scrollState, mo4853e1 - ((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue(), new SpringSpec(null, 7), this);
                if (m4933a != EnumC0226a.f605a) {
                    m4933a = Unit.f119604a;
                }
                if (m4933a == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12400E1(List<RewardSchedule> list, Density density, ScrollState scrollState, InterfaceC27211e<? super C12400E1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63977b = list;
        this.f63978c = density;
        this.f63979d = scrollState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12400E1(this.f63977b, this.f63978c, this.f63979d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12400E1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
