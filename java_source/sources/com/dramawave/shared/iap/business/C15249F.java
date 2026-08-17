package com.dramawave.shared.iap.business;

import com.dramawave.core.p431kv.store.C8339m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p079G5.C0487a;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p632j1.C27037f;
import p687o1.C28132b;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getProductListV2$1", m256f = "ProductListManager.kt", m257l = {129, 152}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1120:1\n16#2,4:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1\n*L\n153#1:1121,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.F */
/* loaded from: classes4.dex */
public final class C15249F extends AbstractC0273j implements Function2<InterfaceC1937q<? super InterfaceC15297w>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77414a;

    /* renamed from: b */
    private /* synthetic */ Object f77415b;

    /* renamed from: c */
    final /* synthetic */ Map<String, Object> f77416c;

    /* renamed from: d */
    final /* synthetic */ String f77417d;

    /* renamed from: e */
    final /* synthetic */ String f77418e;

    /* renamed from: f */
    final /* synthetic */ String f77419f;

    /* renamed from: g */
    final /* synthetic */ String f77420g;

    /* compiled from: ProductListManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getProductListV2$1$1", m256f = "ProductListManager.kt", m257l = {128}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.business.F$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super PurchaseStoreBean>, Object> {

        /* renamed from: a */
        int f77421a;

        /* renamed from: b */
        final /* synthetic */ String f77422b;

        /* renamed from: c */
        final /* synthetic */ String f77423c;

        /* renamed from: d */
        final /* synthetic */ String f77424d;

        /* renamed from: e */
        final /* synthetic */ String f77425e;

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0359s interfaceC0359s;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77421a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Pair pair = new Pair("pay_tab_count", new Integer(C0487a.f1283a.m861k()));
                C8339m c8339m = C8339m.f43698a;
                c8339m.m22143i();
                Pair pair2 = new Pair("play_series_count", new Integer(c8339m.getKv().decodeInt(C8339m.m22141l("_series_count"), 0)));
                c8339m.m22143i();
                String m51251d = C27037f.m51251d(C27158Q.m51489h(pair, pair2, new Pair("play_episode_count", new Integer(c8339m.getKv().decodeInt(C8339m.m22141l("_episode_count"), 0)))));
                interfaceC0359s = C15245B.f77375d;
                String str = this.f77422b;
                String str2 = this.f77423c;
                String str3 = this.f77424d;
                String str4 = this.f77425e;
                this.f77421a = 1;
                obj = interfaceC0359s.m534p(str, str2, str3, str4, m51251d, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, String str4, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f77422b = str;
            this.f77423c = str2;
            this.f77424d = str3;
            this.f77425e = str4;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f77422b, this.f77423c, this.f77424d, this.f77425e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super PurchaseStoreBean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    /* compiled from: ProductListManager.kt */
    @SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1120:1\n44#2,4:1121\n52#2,2:1125\n55#2:1130\n1#3:1127\n218#4,2:1128\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1$2\n*L\n130#1:1121,4\n138#1:1125,2\n138#1:1130\n138#1:1127\n138#1:1128,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.business.F$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f77426a;

        /* renamed from: b */
        final /* synthetic */ String f77427b;

        /* renamed from: c */
        final /* synthetic */ long f77428c;

        /* renamed from: d */
        final /* synthetic */ InterfaceC1937q<InterfaceC15297w> f77429d;

        /* renamed from: e */
        final /* synthetic */ Map<String, Object> f77430e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.iap.business.F$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProductListManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getProductListV2$1$2", m256f = "ProductListManager.kt", m257l = {134}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.business.F$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29402b extends AbstractC0267d {

            /* renamed from: a */
            Object f77431a;

            /* renamed from: b */
            Object f77432b;

            /* renamed from: c */
            Object f77433c;

            /* renamed from: d */
            Object f77434d;

            /* renamed from: e */
            /* synthetic */ Object f77435e;

            /* renamed from: f */
            final /* synthetic */ b<T> f77436f;

            /* renamed from: g */
            int f77437g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29402b(b<? super T> bVar, InterfaceC27211e<? super C29402b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77436f = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77435e = obj;
                this.f77437g |= Integer.MIN_VALUE;
                return this.f77436f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.PurchaseStoreBean> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15249F.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, String str2, long j10, InterfaceC1937q<? super InterfaceC15297w> interfaceC1937q, Map<String, Object> map) {
            this.f77426a = str;
            this.f77427b = str2;
            this.f77428c = j10;
            this.f77429d = interfaceC1937q;
            this.f77430e = map;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15249F(Map<String, Object> map, String str, String str2, String str3, String str4, InterfaceC27211e<? super C15249F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77416c = map;
        this.f77417d = str;
        this.f77418e = str2;
        this.f77419f = str3;
        this.f77420g = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15249F c15249f = new C15249F(this.f77416c, this.f77417d, this.f77418e, this.f77419f, this.f77420g, interfaceC27211e);
        c15249f.f77415b = obj;
        return c15249f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super InterfaceC15297w> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15249F) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77414a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f77415b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f77415b;
            C15245B c15245b = C15245B.f77372a;
            C15245B.f77377f = this.f77416c;
            long currentTimeMillis = System.currentTimeMillis();
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f77417d, this.f77418e, this.f77419f, this.f77420g, null), 3);
            b bVar = new b(this.f77418e, this.f77417d, currentTimeMillis, interfaceC1937q, this.f77416c);
            this.f77415b = interfaceC1937q;
            this.f77414a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        ?? obj2 = new Object();
        this.f77415b = null;
        this.f77414a = 2;
        if (C1935o.m2591a(interfaceC1937q, obj2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
