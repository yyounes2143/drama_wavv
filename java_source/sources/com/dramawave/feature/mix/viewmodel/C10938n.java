package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mix.converter.C10837a;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$isUseCacheData$3", m256f = "DramaSubTabViewModel.kt", m257l = {245, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.n */
/* loaded from: classes8.dex */
public final class C10938n extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56533a;

    /* renamed from: b */
    private /* synthetic */ Object f56534b;

    /* renamed from: c */
    final /* synthetic */ C10837a.a f56535c;

    /* renamed from: d */
    final /* synthetic */ List<Object> f56536d;

    /* renamed from: e */
    final /* synthetic */ DataContainer<TheaterItemData> f56537e;

    /* renamed from: f */
    final /* synthetic */ boolean f56538f;

    /* renamed from: g */
    final /* synthetic */ TheaterMixBeanRsp f56539g;

    /* renamed from: h */
    final /* synthetic */ int f56540h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10938n(C10837a.a aVar, List<? extends Object> list, DataContainer<TheaterItemData> dataContainer, boolean z10, TheaterMixBeanRsp theaterMixBeanRsp, int i10, InterfaceC27211e<? super C10938n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56535c = aVar;
        this.f56536d = list;
        this.f56537e = dataContainer;
        this.f56538f = z10;
        this.f56539g = theaterMixBeanRsp;
        this.f56540h = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10938n c10938n = new C10938n(this.f56535c, this.f56536d, this.f56537e, this.f56538f, this.f56539g, this.f56540h, interfaceC27211e);
        c10938n.f56534b = obj;
        return c10938n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10938n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56533a;
        boolean z10 = true;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f56534b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f56534b;
            final DataContainer<TheaterItemData> dataContainer = this.f56537e;
            final TheaterMixBeanRsp theaterMixBeanRsp = this.f56539g;
            final int i11 = this.f56540h;
            final boolean z11 = this.f56538f;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mix.viewmodel.m
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
            this.f56534b = c8358a;
            this.f56533a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        List<Object> m25637c = this.f56535c.m25637c();
        List<Object> list = this.f56536d;
        C15537B pageInfo = this.f56537e.getPageInfo();
        if (pageInfo == null || !pageInfo.getHasMore()) {
            z10 = false;
        }
        AbstractC10949y.c cVar = new AbstractC10949y.c(m25637c, list, z10, this.f56538f);
        this.f56534b = null;
        this.f56533a = 2;
        if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
