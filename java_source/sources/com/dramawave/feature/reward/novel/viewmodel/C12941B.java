package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4HandleReceive$1", m256f = "RewardViewModel.kt", m257l = {275, 279, C23915l.f108270d, 362, 365, 367, 383, 385}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.B */
/* loaded from: classes2.dex */
public final class C12941B extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65623a;

    /* renamed from: b */
    private /* synthetic */ Object f65624b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f65625c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65626d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12941B(RewardViewModel rewardViewModel, RewardSubTab rewardSubTab, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65625c = rewardSubTab;
        this.f65626d = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12941B c12941b = new C12941B(this.f65626d, this.f65625c, interfaceC27211e);
        c12941b.f65624b = obj;
        return c12941b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12941B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:115:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12941B.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
