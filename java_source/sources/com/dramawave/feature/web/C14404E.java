package com.dramawave.feature.web;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.web.AbstractC16427r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: WebPageFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.web.WebPageFragment$refreshAdFreeCountdown$1", m256f = "WebPageFragment.kt", m257l = {TTAdConstant.PACKAGE_NAME_CODE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.web.E */
/* loaded from: classes3.dex */
public final class C14404E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72956a;

    /* renamed from: b */
    final /* synthetic */ WebPageFragment f72957b;

    /* renamed from: c */
    final /* synthetic */ AbstractC16427r.a f72958c;

    /* compiled from: WebPageFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.web.WebPageFragment$refreshAdFreeCountdown$1$1$1", m256f = "WebPageFragment.kt", m257l = {TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.web.E$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72959a;

        /* renamed from: b */
        final /* synthetic */ Context f72960b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f72960b = context;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f72960b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72959a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14955a c14955a = C14955a.f75166a;
                Context context = this.f72960b;
                this.f72959a = 1;
                if (c14955a.m30213r(context, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14404E(WebPageFragment webPageFragment, AbstractC16427r.a aVar, InterfaceC27211e<? super C14404E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72957b = webPageFragment;
        this.f72958c = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14404E(this.f72957b, this.f72958c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14404E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72956a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Context context = this.f72957b.getContext();
                if (context != null) {
                    C2348b c2348b = C1465e0.f3943a;
                    ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                    a aVar = new a(context, null);
                    this.f72956a = 1;
                    if (C1473h.m2198e(executorC2347a, aVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            this.f72958c.mo34848b("{\"success\": true}");
        } catch (Exception e3) {
            e3.getMessage();
            this.f72958c.mo34847a("{\"success\": false, \"message\": \"" + e3.getMessage() + "\"}");
        }
        return Unit.f119604a;
    }
}
