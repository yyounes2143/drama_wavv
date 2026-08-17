package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4DoReward$1", m256f = "BenefitViewModel.kt", m257l = {713, 730, 743, 748}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4DoReward$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,813:1\n1#2:814\n14#3,4:815\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4DoReward$1\n*L\n734#1:815,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.j */
/* loaded from: classes6.dex */
public final class C12588j extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64549a;

    /* renamed from: b */
    private /* synthetic */ Object f64550b;

    /* renamed from: c */
    final /* synthetic */ CheckInDialogResp f64551c;

    /* renamed from: d */
    final /* synthetic */ BenefitViewModel f64552d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12588j(CheckInDialogResp checkInDialogResp, BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12588j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64551c = checkInDialogResp;
        this.f64552d = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12588j c12588j = new C12588j(this.f64551c, this.f64552d, interfaceC27211e);
        c12588j.f64550b = obj;
        return c12588j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12588j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12588j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
