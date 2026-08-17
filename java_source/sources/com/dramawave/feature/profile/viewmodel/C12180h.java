package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
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

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4LoadMyWallet$1", m256f = "ProfileViewModel.kt", m257l = {174, Opcodes.ARETURN}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.h */
/* loaded from: classes8.dex */
public final class C12180h extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62796a;

    /* renamed from: b */
    private /* synthetic */ Object f62797b;

    public C12180h() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.profile.viewmodel.h] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f62797b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12180h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62796a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62797b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62797b;
            C16394m.f89511a.getClass();
            C1439T0 m34792t = C16394m.m34792t();
            this.f62797b = c8358a;
            this.f62796a = 1;
            if (m34792t.mo2076z(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            AbstractC12152a.i iVar = new AbstractC12152a.i(m34783k);
            this.f62797b = null;
            this.f62796a = 2;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
