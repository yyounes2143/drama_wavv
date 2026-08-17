package com.dramawave.feature.profile.viewmodel.store;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1439T0;

/* compiled from: PurchaseStoreViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.store.PurchaseStoreViewModel$intent4LoadMyWallet$1", m256f = "PurchaseStoreViewModel.kt", m257l = {Opcodes.POP, Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.store.d */
/* loaded from: classes3.dex */
public final class C12219d extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.b, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63012a;

    /* renamed from: b */
    private /* synthetic */ Object f63013b;

    public C12219d() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.profile.viewmodel.store.d] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f63013b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.b, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12219d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63012a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63013b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63013b;
            C16394m.f89511a.getClass();
            C1439T0 m34792t = C16394m.m34792t();
            this.f63013b = c8358a;
            this.f63012a = 1;
            if (m34792t.mo2076z(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            AbstractC12217b.d dVar = new AbstractC12217b.d(m34783k);
            this.f63013b = null;
            this.f63012a = 2;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
