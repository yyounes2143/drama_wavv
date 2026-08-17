package com.dramawave.feature.mylist.p438v2.banner;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MyListBannerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$updateBannerRedDotVisibility$1", m256f = "MyListBannerViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.banner.s */
/* loaded from: classes5.dex */
public final class C11148s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57287a;

    /* renamed from: b */
    final /* synthetic */ C11146q f57288b;

    /* renamed from: c */
    final /* synthetic */ boolean f57289c;

    /* compiled from: MyListBannerViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerViewModel$updateBannerRedDotVisibility$1$1", m256f = "MyListBannerViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.banner.s$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11140k, Unit>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57290a;

        /* renamed from: b */
        private /* synthetic */ Object f57291b;

        /* renamed from: c */
        final /* synthetic */ boolean f57292c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f57292c = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f57292c, interfaceC27211e);
            aVar.f57291b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11140k, Unit> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57290a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f57291b;
                C11147r c11147r = new C11147r(this.f57292c, 0);
                this.f57290a = 1;
                if (C8365h.m22218o(c8358a, c11147r, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11148s(C11146q c11146q, boolean z10, InterfaceC27211e<? super C11148s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57288b = c11146q;
        this.f57289c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11148s(this.f57288b, this.f57289c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11148s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57287a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C11146q c11146q = this.f57288b;
            a aVar = new a(this.f57289c, null);
            this.f57287a = 1;
            if (C8365h.m22204a(c11146q, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
