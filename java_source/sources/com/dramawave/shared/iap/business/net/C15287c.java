package com.dramawave.shared.iap.business.net;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p126K4.C0759a;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: RetentionPopupReportRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.net.RetentionPopupReportRepository$report$1", m256f = "RetentionPopupReportRepository.kt", m257l = {34}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.business.net.c */
/* loaded from: classes5.dex */
public final class C15287c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77594a;

    /* renamed from: b */
    final /* synthetic */ RetentionPopupReportRepository f77595b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f77596c;

    /* compiled from: RetentionPopupReportRepository.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.net.RetentionPopupReportRepository$report$1$1", m256f = "RetentionPopupReportRepository.kt", m257l = {28}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.business.net.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

        /* renamed from: a */
        int f77597a;

        /* renamed from: b */
        final /* synthetic */ RetentionPopupReportRepository f77598b;

        /* renamed from: c */
        final /* synthetic */ ProductModel f77599c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RetentionPopupReportRepository retentionPopupReportRepository, ProductModel productModel, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f77598b = retentionPopupReportRepository;
            this.f77599c = productModel;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f77598b, this.f77599c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0359s interfaceC0359s;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77597a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0359s = this.f77598b.f77590a;
                C0759a c0759a = new C0759a(this.f77599c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String(), this.f77599c.getStrategyCs());
                this.f77597a = 1;
                obj = interfaceC0359s.m542x(c0759a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: RetentionPopupReportRepository.kt */
    @SourceDebugExtension({"SMAP\nRetentionPopupReportRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupReportRepository.kt\ncom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$report$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,60:1\n44#2,2:61\n47#2:71\n52#2,2:72\n55#2:81\n16#3,4:63\n40#3,4:67\n40#3,4:77\n1#4:74\n218#5,2:75\n*S KotlinDebug\n*F\n+ 1 RetentionPopupReportRepository.kt\ncom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$report$1$2\n*L\n35#1:61,2\n35#1:71\n46#1:72,2\n46#1:81\n37#1:63,4\n41#1:67,4\n47#1:77,4\n46#1:74\n46#1:75,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.business.net.c$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ ProductModel f77600a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            C28132b c28132b;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            ProductModel productModel = this.f77600a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                if (((C28132b) ((AbstractC28400a.b) abstractC28400a).m53270a()).getCode() == 200) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        productModel.getClass();
                    }
                } else {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        productModel.getClass();
                    }
                }
            }
            ProductModel productModel2 = this.f77600a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                Object obj2 = null;
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null && (c28132b = (C28132b) C27037f.m51249b().fromJson(m53275c, new C15288d().getType())) != null) {
                        obj2 = c28132b.m53014b();
                    }
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    productModel2.getClass();
                    m53269a.getClass();
                }
            }
            return Unit.f119604a;
        }

        public b(ProductModel productModel) {
            this.f77600a = productModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15287c(RetentionPopupReportRepository retentionPopupReportRepository, ProductModel productModel, InterfaceC27211e<? super C15287c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77595b = retentionPopupReportRepository;
        this.f77596c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15287c(this.f77595b, this.f77596c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15287c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77594a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f77595b, this.f77596c, null), 1);
            b bVar = new b(this.f77596c);
            this.f77594a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
