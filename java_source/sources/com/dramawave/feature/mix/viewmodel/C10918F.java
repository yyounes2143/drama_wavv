package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MixSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$isUseCacheData$3", m256f = "MixSubTabViewModel.kt", m257l = {157, Opcodes.IF_ACMPEQ}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.F */
/* loaded from: classes8.dex */
public final class C10918F extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56429a;

    /* renamed from: b */
    private /* synthetic */ Object f56430b;

    /* renamed from: c */
    final /* synthetic */ List<Object> f56431c;

    /* renamed from: d */
    final /* synthetic */ List<Object> f56432d;

    /* renamed from: e */
    final /* synthetic */ DataContainer<TheaterMixBeanRsp> f56433e;

    /* renamed from: f */
    final /* synthetic */ boolean f56434f;

    /* renamed from: g */
    final /* synthetic */ TheaterMixBeanRsp f56435g;

    /* renamed from: h */
    final /* synthetic */ int f56436h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10918F(List<? extends Object> list, List<? extends Object> list2, DataContainer<TheaterMixBeanRsp> dataContainer, boolean z10, TheaterMixBeanRsp theaterMixBeanRsp, int i10, InterfaceC27211e<? super C10918F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56431c = list;
        this.f56432d = list2;
        this.f56433e = dataContainer;
        this.f56434f = z10;
        this.f56435g = theaterMixBeanRsp;
        this.f56436h = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10918F c10918f = new C10918F(this.f56431c, this.f56432d, this.f56433e, this.f56434f, this.f56435g, this.f56436h, interfaceC27211e);
        c10918f.f56430b = obj;
        return c10918f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10918F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56429a;
        boolean z10 = true;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f56430b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f56430b;
            final DataContainer<TheaterMixBeanRsp> dataContainer = this.f56433e;
            final TheaterMixBeanRsp theaterMixBeanRsp = this.f56435g;
            final int i11 = this.f56436h;
            final boolean z11 = this.f56434f;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mix.viewmodel.E
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str;
                    C10950z c10950z = (C10950z) ((C8373p) obj2).m22219a();
                    C15537B pageInfo = DataContainer.this.getPageInfo();
                    if (pageInfo != null) {
                        str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                    } else {
                        str = null;
                    }
                    return C10950z.m25758a(c10950z, str, theaterMixBeanRsp, false, null, i11, z11, 12);
                }
            };
            this.f56430b = c8358a;
            this.f56429a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        List<Object> list = this.f56431c;
        List<Object> list2 = this.f56432d;
        C15537B pageInfo = this.f56433e.getPageInfo();
        if (pageInfo == null || !pageInfo.getHasMore()) {
            z10 = false;
        }
        AbstractC10949y.c cVar = new AbstractC10949y.c(list, list2, z10, this.f56434f);
        this.f56430b = null;
        this.f56429a = 2;
        if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
