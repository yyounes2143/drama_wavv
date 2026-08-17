package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$initData$1", m256f = "VideoDownloadViewModel.kt", m257l = {302, Sdk.SDKError.Reason.AD_EXPIRED_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.u */
/* loaded from: classes.dex */
public final class C10286u extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53170a;

    /* renamed from: b */
    private /* synthetic */ Object f53171b;

    /* renamed from: c */
    final /* synthetic */ C10274i f53172c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10286u(C10274i c10274i, InterfaceC27211e<? super C10286u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53172c = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10286u c10286u = new C10286u(this.f53172c, interfaceC27211e);
        c10286u.f53171b = obj;
        return c10286u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10286u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53170a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53171b;
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                C10274i c10274i = this.f53172c;
                this.f53170a = 1;
                if (C10274i.m24722m(c10274i, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                C10274i c10274i2 = this.f53172c;
                this.f53170a = 2;
                if (C10274i.m24723n(c10274i2, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
