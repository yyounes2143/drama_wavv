package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.player.api.source.BitrateItem;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;
import p151M5.C0966k0;

/* compiled from: SeriesServiceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$changeResolution$1", m256f = "SeriesServiceViewModel.kt", m257l = {Opcodes.NEW}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.r */
/* loaded from: classes5.dex */
public final class C10735r extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55749a;

    /* renamed from: b */
    private /* synthetic */ Object f55750b;

    /* renamed from: c */
    final /* synthetic */ String f55751c;

    /* renamed from: d */
    final /* synthetic */ BitrateItem f55752d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10735r(String str, BitrateItem bitrateItem, InterfaceC27211e<? super C10735r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55751c = str;
        this.f55752d = bitrateItem;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10735r c10735r = new C10735r(this.f55751c, this.f55752d, interfaceC27211e);
        c10735r.f55750b = obj;
        return c10735r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10735r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55749a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55750b;
            AbstractC0964j0.d dVar = new AbstractC0964j0.d(this.f55751c, this.f55752d);
            this.f55749a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
