package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.CoinPack;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MyWalletScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.wallet.MyWalletScreenKt$MyWalletScreen$1$1", m256f = "MyWalletScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.wallet.L */
/* loaded from: classes8.dex */
public final class C12086L extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62404a;

    /* renamed from: b */
    final /* synthetic */ MutableState<WalletBean> f62405b;

    /* renamed from: c */
    final /* synthetic */ MutableState<Boolean> f62406c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12086L(MutableState<WalletBean> mutableState, MutableState<Boolean> mutableState2, InterfaceC27211e<? super C12086L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62405b = mutableState;
        this.f62406c = mutableState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12086L(this.f62405b, this.f62406c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12086L) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        CoinPack coinPack;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62404a == 0) {
            C27136b.m51416b(obj);
            C12075A c12075a = C12075A.f62374a;
            WalletBean f23441a = this.f62405b.getF23441a();
            if (f23441a != null) {
                coinPack = f23441a.getCoinPack();
            } else {
                coinPack = null;
            }
            boolean booleanValue = this.f62406c.getF23441a().booleanValue();
            c12075a.getClass();
            if (coinPack != null && !booleanValue) {
                C15050q.m30446f("coin_pack_wallet_card_impression", new Pair[0], 28);
                this.f62406c.setValue(Boolean.TRUE);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
