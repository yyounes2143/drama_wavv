package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.feature.profile.viewmodel.wallet.EnumC12232i;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;

/* compiled from: MyWalletScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.wallet.MyWalletScreenKt$MyWalletScreen$2$1", m256f = "MyWalletScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.wallet.M */
/* loaded from: classes8.dex */
public final class C12087M extends AbstractC0273j implements Function2<AbstractC12217b, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62407a;

    /* renamed from: b */
    /* synthetic */ Object f62408b;

    /* renamed from: c */
    final /* synthetic */ MutableState<Boolean> f62409c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Boolean> f62410d;

    /* renamed from: e */
    final /* synthetic */ MutableState<Boolean> f62411e;

    /* renamed from: f */
    final /* synthetic */ MutableState<WalletBean> f62412f;

    /* renamed from: g */
    final /* synthetic */ MutableState<String> f62413g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12087M(MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, MutableState<WalletBean> mutableState4, MutableState<String> mutableState5, InterfaceC27211e<? super C12087M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62409c = mutableState;
        this.f62410d = mutableState2;
        this.f62411e = mutableState3;
        this.f62412f = mutableState4;
        this.f62413g = mutableState5;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12087M c12087m = new C12087M(this.f62409c, this.f62410d, this.f62411e, this.f62412f, this.f62413g, interfaceC27211e);
        c12087m.f62408b = obj;
        return c12087m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12217b abstractC12217b, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12087M) create(abstractC12217b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62407a == 0) {
            C27136b.m51416b(obj);
            AbstractC12217b abstractC12217b = (AbstractC12217b) this.f62408b;
            Objects.toString(abstractC12217b);
            boolean z11 = false;
            if (abstractC12217b instanceof AbstractC12217b.d) {
                AbstractC12217b.d dVar = (AbstractC12217b.d) abstractC12217b;
                this.f62412f.setValue(dVar.m27256a());
                this.f62413g.setValue(CommonStore.INSTANCE.getWalletTips());
                WalletBean m27256a = dVar.m27256a();
                if (m27256a != null) {
                    new Integer(m27256a.getAutoUnlock());
                }
                WalletBean m27256a2 = dVar.m27256a();
                if (m27256a2 != null && m27256a2.getAutoUnlock() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f62409c.setValue(Boolean.valueOf(z10));
                WalletBean m27256a3 = dVar.m27256a();
                if (m27256a3 != null && m27256a3.getNovelAutoUnlock() == 1) {
                    z11 = true;
                }
                this.f62410d.setValue(Boolean.valueOf(z11));
            } else if (abstractC12217b instanceof AbstractC12217b.a) {
                AbstractC12217b.a aVar = (AbstractC12217b.a) abstractC12217b;
                if (aVar.m27255a() == EnumC12232i.f63073a) {
                    this.f62409c.setValue(Boolean.valueOf(!r5.getF23441a().booleanValue()));
                    boolean booleanValue = this.f62409c.getF23441a().booleanValue();
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30439k("status", String.valueOf(booleanValue ? 1 : 0));
                    C15045l.m30425j(c15045l, "my_wallet_auto_unlock_click", aVar2, false, 28);
                } else if (aVar.m27255a() == EnumC12232i.f63075c) {
                    this.f62410d.setValue(Boolean.valueOf(!r5.getF23441a().booleanValue()));
                } else {
                    this.f62411e.setValue(Boolean.valueOf(!r5.getF23441a().booleanValue()));
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
