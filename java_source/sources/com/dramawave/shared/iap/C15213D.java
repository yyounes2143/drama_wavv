package com.dramawave.shared.iap;

import androidx.compose.foundation.C2841b;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.Purchase;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.business.model.PurchaseRequest;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.enter.C15427a;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p007A5.AbstractC0028b;
import p019B5.InterfaceC0072j;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1940t;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1", m256f = "IAPBillingProcessor.kt", m257l = {1389}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.D */
/* loaded from: classes3.dex */
public final class C15213D extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77088a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC27669i0<Pair<C5294a, List<Purchase>>> f77089b;

    /* renamed from: c */
    final /* synthetic */ IAPBillingProcessor f77090c;

    /* renamed from: d */
    final /* synthetic */ Product f77091d;

    /* renamed from: e */
    final /* synthetic */ AbstractC0028b f77092e;

    /* renamed from: f */
    final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77093f;

    /* renamed from: g */
    final /* synthetic */ ProductDetailsWrapper f77094g;

    /* renamed from: h */
    final /* synthetic */ C15427a f77095h;

    /* compiled from: IAPBillingProcessor.kt */
    @SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$collectInPurchaseFlow$1$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1832\n245#2,4:1837\n245#2,4:1841\n256#2,4:1845\n245#2,4:1850\n245#2,4:1855\n1869#3:1836\n1870#3:1849\n1#4:1854\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$collectInPurchaseFlow$1$1\n*L\n1401#1:1828,4\n1406#1:1832,4\n1428#1:1837,4\n1435#1:1841,4\n1463#1:1845,4\n1534#1:1850,4\n1412#1:1855,4\n1426#1:1836\n1426#1:1849\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.D$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ IAPBillingProcessor f77096a;

        /* renamed from: b */
        final /* synthetic */ Product f77097b;

        /* renamed from: c */
        final /* synthetic */ AbstractC0028b f77098c;

        /* renamed from: d */
        final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77099d;

        /* renamed from: e */
        final /* synthetic */ ProductDetailsWrapper f77100e;

        /* renamed from: f */
        final /* synthetic */ C15427a f77101f;

        /* compiled from: IAPBillingProcessor.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1$1$4$2", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.D$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29400a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f77102a;

            public C29400a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29400a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f77102a == 0) {
                    C27136b.m51416b(obj);
                    C2841b.m4811b(C8134T.f42834a, R$string.f85603Ke);
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: IAPBillingProcessor.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1$1$4$4", m256f = "IAPBillingProcessor.kt", m257l = {1451}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.D$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f77103a;

            /* renamed from: b */
            final /* synthetic */ IAPBillingProcessor f77104b;

            /* renamed from: c */
            final /* synthetic */ PurchaseRequest f77105c;

            /* renamed from: d */
            final /* synthetic */ List<Purchase> f77106d;

            /* renamed from: e */
            final /* synthetic */ Product f77107e;

            /* renamed from: f */
            final /* synthetic */ ProductDetailsWrapper f77108f;

            /* renamed from: g */
            final /* synthetic */ AbstractC0028b f77109g;

            /* renamed from: h */
            final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77110h;

            /* renamed from: i */
            final /* synthetic */ C15427a f77111i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(IAPBillingProcessor iAPBillingProcessor, PurchaseRequest purchaseRequest, List<? extends Purchase> list, Product product, ProductDetailsWrapper productDetailsWrapper, AbstractC0028b abstractC0028b, InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, C15427a c15427a, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f77104b = iAPBillingProcessor;
                this.f77105c = purchaseRequest;
                this.f77106d = list;
                this.f77107e = product;
                this.f77108f = productDetailsWrapper;
                this.f77109g = abstractC0028b;
                this.f77110h = interfaceC1940t;
                this.f77111i = c15427a;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f77104b, this.f77105c, this.f77106d, this.f77107e, this.f77108f, this.f77109g, this.f77110h, this.f77111i, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f77103a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    IAPBillingProcessor iAPBillingProcessor = this.f77104b;
                    PurchaseRequest purchaseRequest = this.f77105c;
                    List<Purchase> list = this.f77106d;
                    Product product = this.f77107e;
                    ProductDetailsWrapper productDetailsWrapper = this.f77108f;
                    AbstractC0028b abstractC0028b = this.f77109g;
                    InterfaceC1940t<InterfaceC0072j> interfaceC1940t = this.f77110h;
                    C15427a c15427a = this.f77111i;
                    this.f77103a = 1;
                    if (IAPBillingProcessor.m30738m(iAPBillingProcessor, purchaseRequest, list, product, productDetailsWrapper, abstractC0028b, interfaceC1940t, c15427a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: IAPBillingProcessor.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$collectInPurchaseFlow$1$1", m256f = "IAPBillingProcessor.kt", m257l = {1429, 1450}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.D$a$c */
        /* loaded from: classes3.dex */
        public static final class c extends AbstractC0267d {

            /* renamed from: a */
            Object f77112a;

            /* renamed from: b */
            Object f77113b;

            /* renamed from: c */
            Object f77114c;

            /* renamed from: d */
            Object f77115d;

            /* renamed from: e */
            Object f77116e;

            /* renamed from: f */
            Object f77117f;

            /* renamed from: g */
            Object f77118g;

            /* renamed from: h */
            Object f77119h;

            /* renamed from: i */
            /* synthetic */ Object f77120i;

            /* renamed from: j */
            final /* synthetic */ a<T> f77121j;

            /* renamed from: k */
            int f77122k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(a<? super T> aVar, InterfaceC27211e<? super c> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77121j = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77120i = obj;
                this.f77122k |= Integer.MIN_VALUE;
                return this.f77121j.emit(null, this);
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(19:21|(1:62)(1:24)|(1:61)|28|29|(1:31)(1:60)|32|33|34|36|37|38|39|40|41|42|43|44|(1:46)(6:48|14|15|16|17|(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x02d8, code lost:
        
            r7 = r22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x02da, code lost:
        
            r11 = r4;
            r14 = r6;
            r13 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x02dd, code lost:
        
            r15 = r9;
            r12 = r10;
            r10 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x02fa, code lost:
        
            r0 = com.dramawave.shared.iap.IAPBillingProcessor.f77150o;
            r14.getClass();
            r12.mo2579h(new com.dramawave.shared.iap.data.IAPError(com.dramawave.shared.iap.data.IAPError.ErrorType.ConnectionFailed.INSTANCE, r13));
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x02e1, code lost:
        
            r10 = r21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x02e4, code lost:
        
            r7 = r4;
            r20 = r6;
            r10 = r14;
            r9 = r16;
            r11 = r15;
            r14 = r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x02f0, code lost:
        
            r7 = r4;
            r20 = r6;
            r6 = r12;
            r8 = r13;
            r10 = r14;
            r4 = r15;
            r9 = r16;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0212  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        /* JADX WARN: Type inference failed for: r11v5, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x02d1 -> B:14:0x0309). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Pair<com.android.billingclient.api.C5294a, ? extends java.util.List<? extends com.android.billingclient.api.Purchase>> r35, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r36) {
            /*
                Method dump skipped, instructions count: 861
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15213D.a.emit(kotlin.Pair, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(IAPBillingProcessor iAPBillingProcessor, Product product, AbstractC0028b abstractC0028b, InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, ProductDetailsWrapper productDetailsWrapper, C15427a c15427a) {
            this.f77096a = iAPBillingProcessor;
            this.f77097b = product;
            this.f77098c = abstractC0028b;
            this.f77099d = interfaceC1940t;
            this.f77100e = productDetailsWrapper;
            this.f77101f = c15427a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15213D(InterfaceC27669i0<Pair<C5294a, List<Purchase>>> interfaceC27669i0, IAPBillingProcessor iAPBillingProcessor, Product product, AbstractC0028b abstractC0028b, InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, ProductDetailsWrapper productDetailsWrapper, C15427a c15427a, InterfaceC27211e<? super C15213D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77089b = interfaceC27669i0;
        this.f77090c = iAPBillingProcessor;
        this.f77091d = product;
        this.f77092e = abstractC0028b;
        this.f77093f = interfaceC1940t;
        this.f77094g = productDetailsWrapper;
        this.f77095h = c15427a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15213D(this.f77089b, this.f77090c, this.f77091d, this.f77092e, this.f77093f, this.f77094g, this.f77095h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C15213D) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77088a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC27669i0<Pair<C5294a, List<Purchase>>> interfaceC27669i0 = this.f77089b;
            a aVar = new a(this.f77090c, this.f77091d, this.f77092e, this.f77093f, this.f77094g, this.f77095h);
            this.f77088a = 1;
            if (interfaceC27669i0.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
