package com.dramawave.shared.iap;

import com.android.billingclient.api.Purchase;
import com.appsflyer.AFInAppEventType;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.data.IAPError;
import com.dramawave.shared.iap.enter.C15427a;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p007A5.AbstractC0028b;
import p019B5.C0066d;
import p019B5.C0067e;
import p019B5.InterfaceC0072j;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0939U;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1940t;
import p301Z0.C2359a;
import p687o1.C28132b;

/* compiled from: IAPBillingProcessor.kt */
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n44#2,2:1828\n47#2:1834\n52#2,2:1835\n55#2:1852\n245#3,4:1830\n245#3,4:1840\n245#3,4:1844\n256#3,4:1848\n1#4:1837\n218#5,2:1838\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3\n*L\n1593#1:1828,2\n1593#1:1834\n1635#1:1835,2\n1635#1:1852\n1601#1:1830,4\n1649#1:1840,4\n1654#1:1844,4\n1658#1:1848,4\n1635#1:1837\n1635#1:1838,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.J */
/* loaded from: classes7.dex */
public final class C15221J<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ IAPBillingProcessor f77182a;

    /* renamed from: b */
    final /* synthetic */ List<Purchase> f77183b;

    /* renamed from: c */
    final /* synthetic */ Product f77184c;

    /* renamed from: d */
    final /* synthetic */ ProductDetailsWrapper f77185d;

    /* renamed from: e */
    final /* synthetic */ AbstractC0028b f77186e;

    /* renamed from: f */
    final /* synthetic */ C15427a f77187f;

    /* renamed from: g */
    final /* synthetic */ Ref.BooleanRef f77188g;

    /* renamed from: h */
    final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77189h;

    /* renamed from: i */
    final /* synthetic */ Ref.IntRef f77190i;

    /* renamed from: j */
    final /* synthetic */ List<Integer> f77191j;

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$1$2", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3$1$2\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n14#2,4:1828\n245#3,4:1832\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3$1$2\n*L\n1616#1:1828,4\n1619#1:1832,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.J$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C15045l>, Object> {

        /* renamed from: a */
        int f77192a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77193b;

        /* renamed from: c */
        final /* synthetic */ InterfaceC0072j f77194c;

        /* renamed from: d */
        final /* synthetic */ IAPBillingProcessor f77195d;

        /* renamed from: e */
        final /* synthetic */ String f77196e;

        /* renamed from: f */
        final /* synthetic */ C15045l.a f77197f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, InterfaceC0072j interfaceC0072j, IAPBillingProcessor iAPBillingProcessor, String str, C15045l.a aVar, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77193b = interfaceC1940t;
            this.f77194c = interfaceC0072j;
            this.f77195d = iAPBillingProcessor;
            this.f77196e = str;
            this.f77197f = aVar;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f77193b, this.f77194c, this.f77195d, this.f77196e, this.f77197f, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C15045l> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77192a == 0) {
                C27136b.m51416b(obj);
                C0939U c0939u = new C0939U();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0939U.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0939u);
                this.f77193b.mo2579h(this.f77194c);
                IAPBillingProcessor iAPBillingProcessor = this.f77195d;
                IAPBillingProcessor.Companion companion = IAPBillingProcessor.f77150o;
                iAPBillingProcessor.getClass();
                C15045l c15045l = C15045l.f75901a;
                C15045l.m30425j(c15045l, this.f77196e, this.f77197f, true, 12);
                C15045l.m30425j(c15045l, AFInAppEventType.PURCHASE, this.f77197f, true, 8);
                return c15045l;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$2$1", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.J$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>>, Object> {

        /* renamed from: a */
        int f77198a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77199b;

        /* renamed from: c */
        final /* synthetic */ C0067e f77200c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, C0067e c0067e, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77199b = interfaceC1940t;
            this.f77200c = c0067e;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f77199b, this.f77200c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77198a == 0) {
                C27136b.m51416b(obj);
                return new ChannelResult(this.f77199b.mo2579h(new C0066d(this.f77200c)));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$2$5", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.J$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>>, Object> {

        /* renamed from: a */
        int f77201a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77202b;

        /* renamed from: c */
        final /* synthetic */ AbstractC0028b f77203c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, AbstractC0028b abstractC0028b, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77202b = interfaceC1940t;
            this.f77203c = abstractC0028b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new c(this.f77202b, this.f77203c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>> interfaceC27211e) {
            return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77201a == 0) {
                C27136b.m51416b(obj);
                return new ChannelResult(this.f77202b.mo2579h(new IAPError(IAPError.ErrorType.ConnectionFailed.INSTANCE, this.f77203c)));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3$2$purchaseDetailsEffect$1", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.J$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C0067e>, Object> {

        /* renamed from: a */
        int f77204a;

        /* renamed from: b */
        final /* synthetic */ IAPBillingProcessor f77205b;

        /* renamed from: c */
        final /* synthetic */ List<Purchase> f77206c;

        /* renamed from: d */
        final /* synthetic */ Product f77207d;

        /* renamed from: e */
        final /* synthetic */ ProductDetailsWrapper f77208e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(IAPBillingProcessor iAPBillingProcessor, List<? extends Purchase> list, Product product, ProductDetailsWrapper productDetailsWrapper, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77205b = iAPBillingProcessor;
            this.f77206c = list;
            this.f77207d = product;
            this.f77208e = productDetailsWrapper;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new d(this.f77205b, this.f77206c, this.f77207d, this.f77208e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C0067e> interfaceC27211e) {
            return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77204a == 0) {
                C27136b.m51416b(obj);
                return IAPBillingProcessor.m30736k(this.f77205b, this.f77206c, this.f77207d);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.shared.iap.J$e */
    /* loaded from: classes7.dex */
    public static final class e extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$3", m256f = "IAPBillingProcessor.kt", m257l = {1596, 1615, 1641, 1646, 1655, 1659}, m258m = "emit")
    /* renamed from: com.dramawave.shared.iap.J$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC0267d {

        /* renamed from: a */
        Object f77209a;

        /* renamed from: b */
        Object f77210b;

        /* renamed from: c */
        Object f77211c;

        /* renamed from: d */
        Object f77212d;

        /* renamed from: e */
        Object f77213e;

        /* renamed from: f */
        Object f77214f;

        /* renamed from: g */
        Object f77215g;

        /* renamed from: h */
        /* synthetic */ Object f77216h;

        /* renamed from: i */
        final /* synthetic */ C15221J<T> f77217i;

        /* renamed from: j */
        int f77218j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(C15221J<? super T> c15221j, InterfaceC27211e<? super f> interfaceC27211e) {
            super(interfaceC27211e);
            this.f77217i = c15221j;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f77216h = obj;
            this.f77218j |= Integer.MIN_VALUE;
            return this.f77217i.emit(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0283 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01af  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.iap.business.model.PurchaseInfo> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instructions count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15221J.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15221J(IAPBillingProcessor iAPBillingProcessor, List<? extends Purchase> list, Product product, ProductDetailsWrapper productDetailsWrapper, AbstractC0028b abstractC0028b, C15427a c15427a, Ref.BooleanRef booleanRef, InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, Ref.IntRef intRef, List<Integer> list2) {
        this.f77182a = iAPBillingProcessor;
        this.f77183b = list;
        this.f77184c = product;
        this.f77185d = productDetailsWrapper;
        this.f77186e = abstractC0028b;
        this.f77187f = c15427a;
        this.f77188g = booleanRef;
        this.f77189h = interfaceC1940t;
        this.f77190i = intRef;
        this.f77191j = list2;
    }
}
