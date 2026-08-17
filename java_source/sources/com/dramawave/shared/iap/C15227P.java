package com.dramawave.shared.iap;

import com.dramawave.shared.iap.IAPBillingProcessor;
import com.dramawave.shared.iap.business.model.StoreReportRequest;
import com.dramawave.shared.iap.business.net.C15285a;
import com.dramawave.shared.iap.business.net.InterfaceC15286b;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$reportStoreCountryAsync$1", m256f = "IAPBillingProcessor.kt", m257l = {1804}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$reportStoreCountryAsync$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n245#2,4:1828\n256#2,4:1832\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$reportStoreCountryAsync$1\n*L\n1806#1:1828,4\n1808#1:1832,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.P */
/* loaded from: classes7.dex */
public final class C15227P extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f77244a;

    /* renamed from: b */
    boolean f77245b;

    /* renamed from: c */
    int f77246c;

    /* renamed from: d */
    private /* synthetic */ Object f77247d;

    /* renamed from: e */
    final /* synthetic */ String f77248e;

    /* renamed from: f */
    final /* synthetic */ IAPBillingProcessor f77249f;

    /* renamed from: g */
    final /* synthetic */ boolean f77250g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15227P(String str, IAPBillingProcessor iAPBillingProcessor, boolean z10, InterfaceC27211e<? super C15227P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77248e = str;
        this.f77249f = iAPBillingProcessor;
        this.f77250g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15227P c15227p = new C15227P(this.f77248e, this.f77249f, this.f77250g, interfaceC27211e);
        c15227p.f77247d = obj;
        return c15227p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15227P) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        IAPBillingProcessor iAPBillingProcessor;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77246c;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    z10 = this.f77245b;
                    iAPBillingProcessor = (IAPBillingProcessor) this.f77244a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                String str = this.f77248e;
                iAPBillingProcessor = this.f77249f;
                boolean z11 = this.f77250g;
                Result.Companion companion = Result.f119589b;
                C15285a.f77591a.getClass();
                InterfaceC15286b m30832a = C15285a.m30832a();
                StoreReportRequest storeReportRequest = new StoreReportRequest(str);
                this.f77247d = str;
                this.f77244a = iAPBillingProcessor;
                this.f77245b = z11;
                this.f77246c = 1;
                if (m30832a.m30833a(storeReportRequest, this) == enumC0226a) {
                    return enumC0226a;
                }
                z10 = z11;
            }
            IAPBillingProcessor.m30737l(iAPBillingProcessor, z10);
            m51415a = Unit.f119604a;
            Result.Companion companion2 = Result.f119589b;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        IAPBillingProcessor iAPBillingProcessor2 = this.f77249f;
        if (Result.m51411a(m51415a) != null) {
            IAPBillingProcessor.Companion companion4 = IAPBillingProcessor.f77150o;
            iAPBillingProcessor2.getClass();
        }
        IAPBillingProcessor iAPBillingProcessor3 = this.f77249f;
        boolean z12 = this.f77250g;
        IAPBillingProcessor.Companion companion5 = IAPBillingProcessor.f77150o;
        iAPBillingProcessor3.m30757y(z12);
        return Unit.f119604a;
    }
}
