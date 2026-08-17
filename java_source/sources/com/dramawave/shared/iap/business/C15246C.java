package com.dramawave.shared.iap.business;

import com.dramawave.app.C7873T;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
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
import p066F4.InterfaceC0357q;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p687o1.C28132b;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getNovelProductList$1", m256f = "ProductListManager.kt", m257l = {Opcodes.IF_ICMPGE, 191}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1120:1\n16#2,4:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1\n*L\n192#1:1121,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.C */
/* loaded from: classes7.dex */
public final class C15246C extends AbstractC0273j implements Function2<InterfaceC1937q<? super InterfaceC15297w>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77390a;

    /* renamed from: b */
    private /* synthetic */ Object f77391b;

    /* renamed from: c */
    final /* synthetic */ Map<String, Object> f77392c;

    /* renamed from: d */
    final /* synthetic */ String f77393d;

    /* renamed from: e */
    final /* synthetic */ String f77394e;

    /* renamed from: f */
    final /* synthetic */ int f77395f;

    /* renamed from: g */
    final /* synthetic */ String f77396g;

    /* compiled from: ProductListManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getNovelProductList$1$1", m256f = "ProductListManager.kt", m257l = {Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.business.C$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super PurchaseStoreBean>, Object> {

        /* renamed from: a */
        int f77397a;

        /* renamed from: b */
        final /* synthetic */ String f77398b;

        /* renamed from: c */
        final /* synthetic */ String f77399c;

        /* renamed from: d */
        final /* synthetic */ int f77400d;

        /* renamed from: e */
        final /* synthetic */ String f77401e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, int i10, String str3, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f77398b = str;
            this.f77399c = str2;
            this.f77400d = i10;
            this.f77401e = str3;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f77398b, this.f77399c, this.f77400d, this.f77401e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super PurchaseStoreBean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC0357q interfaceC0357q;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77397a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC0357q = C15245B.f77376e;
                String str = this.f77398b;
                String str2 = this.f77399c;
                int i11 = this.f77400d;
                String str3 = this.f77401e;
                this.f77397a = 1;
                obj = interfaceC0357q.m502b(str, str2, i11, str3, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: ProductListManager.kt */
    @SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1120:1\n44#2,4:1121\n52#2,2:1125\n55#2:1130\n1#3:1127\n218#4,2:1128\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1$2\n*L\n163#1:1121,4\n172#1:1125,2\n172#1:1130\n172#1:1127\n172#1:1128,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.business.C$b */
    /* loaded from: classes7.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f77402a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC1937q<InterfaceC15297w> f77403b;

        /* renamed from: c */
        final /* synthetic */ long f77404c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.iap.business.C$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProductListManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$getNovelProductList$1$2", m256f = "ProductListManager.kt", m257l = {166}, m258m = "emit")
        /* renamed from: com.dramawave.shared.iap.business.C$b$b, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29401b extends AbstractC0267d {

            /* renamed from: a */
            Object f77405a;

            /* renamed from: b */
            Object f77406b;

            /* renamed from: c */
            Object f77407c;

            /* renamed from: d */
            Object f77408d;

            /* renamed from: e */
            Object f77409e;

            /* renamed from: f */
            long f77410f;

            /* renamed from: g */
            /* synthetic */ Object f77411g;

            /* renamed from: h */
            final /* synthetic */ b<T> f77412h;

            /* renamed from: i */
            int f77413i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29401b(b<? super T> bVar, InterfaceC27211e<? super C29401b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77412h = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77411g = obj;
                this.f77413i |= Integer.MIN_VALUE;
                return this.f77412h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.PurchaseStoreBean> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 292
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15246C.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, InterfaceC1937q<? super InterfaceC15297w> interfaceC1937q, long j10) {
            this.f77402a = str;
            this.f77403b = interfaceC1937q;
            this.f77404c = j10;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77390a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f77391b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f77391b;
            C15245B c15245b = C15245B.f77372a;
            C15245B.f77377f = this.f77392c;
            long currentTimeMillis = System.currentTimeMillis();
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f77393d, this.f77394e, this.f77395f, this.f77396g, null), 3);
            b bVar = new b(this.f77393d, interfaceC1937q, currentTimeMillis);
            this.f77391b = interfaceC1937q;
            this.f77390a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C7873T c7873t = new C7873T(1);
        this.f77391b = null;
        this.f77390a = 2;
        if (C1935o.m2591a(interfaceC1937q, c7873t, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15246C(Map<String, Object> map, String str, String str2, int i10, String str3, InterfaceC27211e<? super C15246C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77392c = map;
        this.f77393d = str;
        this.f77394e = str2;
        this.f77395f = i10;
        this.f77396g = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15246C c15246c = new C15246C(this.f77392c, this.f77393d, this.f77394e, this.f77395f, this.f77396g, interfaceC27211e);
        c15246c.f77391b = obj;
        return c15246c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super InterfaceC15297w> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15246C) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
