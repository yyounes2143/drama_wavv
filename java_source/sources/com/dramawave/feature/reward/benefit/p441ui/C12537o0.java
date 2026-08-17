package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import com.dramawave.shared.models.reward.RewardSchedule;
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

/* compiled from: BenefitWatchDaily.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitWatchDailyKt$WatchDailyRowView$1$1$1", m256f = "BenefitWatchDaily.kt", m257l = {173}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBenefitWatchDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,284:1\n1#2:285\n113#3:286\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt$WatchDailyRowView$1$1$1\n*L\n172#1:286\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.o0 */
/* loaded from: classes6.dex */
public final class C12537o0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64318a;

    /* renamed from: b */
    final /* synthetic */ List<RewardSchedule> f64319b;

    /* renamed from: c */
    final /* synthetic */ int f64320c;

    /* renamed from: d */
    final /* synthetic */ Density f64321d;

    /* renamed from: e */
    final /* synthetic */ LazyListState f64322e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12537o0(List<RewardSchedule> list, int i10, Density density, LazyListState lazyListState, InterfaceC27211e<? super C12537o0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64319b = list;
        this.f64320c = i10;
        this.f64321d = density;
        this.f64322e = lazyListState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12537o0(this.f64319b, this.f64320c, this.f64321d, this.f64322e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12537o0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        int mo4853e1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f64318a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (!this.f64319b.isEmpty() && (i10 = this.f64320c) >= 0 && i10 < this.f64319b.size()) {
                if (this.f64320c <= 0) {
                    mo4853e1 = 0;
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    mo4853e1 = (int) this.f64321d.mo4853e1(20);
                }
                LazyListState lazyListState = this.f64322e;
                int i12 = this.f64320c;
                this.f64318a = 1;
                if (lazyListState.m5279f(i12, mo4853e1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
