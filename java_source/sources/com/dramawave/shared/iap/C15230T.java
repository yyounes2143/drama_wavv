package com.dramawave.shared.iap;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import com.dramawave.shared.resource.R$string;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p007A5.AbstractC0028b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p687o1.C28132b;

/* compiled from: IAPBillingProcessor.kt */
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$restoreOrder$2$4\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1834\n245#2,4:1844\n44#3,2:1832\n47#3:1838\n52#3,2:1839\n55#3:1848\n1#4:1841\n218#5,2:1842\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$restoreOrder$2$4\n*L\n1138#1:1828,4\n1188#1:1834,4\n1192#1:1844,4\n1140#1:1832,2\n1140#1:1838\n1191#1:1839,2\n1191#1:1848\n1191#1:1841\n1191#1:1842,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.T */
/* loaded from: classes7.dex */
public final class C15230T<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ IAPBillingProcessor f77271a;

    /* renamed from: b */
    final /* synthetic */ Product f77272b;

    /* renamed from: c */
    final /* synthetic */ PurchaseDetailsWrapper f77273c;

    /* renamed from: d */
    final /* synthetic */ AbstractC0028b f77274d;

    /* renamed from: e */
    final /* synthetic */ String f77275e;

    /* renamed from: f */
    final /* synthetic */ boolean f77276f;

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$restoreOrder$2$4$3$2", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.T$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f77277a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77277a == 0) {
                C27136b.m51416b(obj);
                C2841b.m4811b(C8134T.f42834a, R$string.f85603Ke);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.shared.iap.T$b */
    /* loaded from: classes7.dex */
    public static final class b extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$restoreOrder$2$4", m256f = "IAPBillingProcessor.kt", m257l = {1147, 1194}, m258m = "emit")
    /* renamed from: com.dramawave.shared.iap.T$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC0267d {

        /* renamed from: a */
        Object f77278a;

        /* renamed from: b */
        Object f77279b;

        /* renamed from: c */
        Object f77280c;

        /* renamed from: d */
        Object f77281d;

        /* renamed from: e */
        Object f77282e;

        /* renamed from: f */
        Object f77283f;

        /* renamed from: g */
        Object f77284g;

        /* renamed from: h */
        boolean f77285h;

        /* renamed from: i */
        /* synthetic */ Object f77286i;

        /* renamed from: j */
        final /* synthetic */ C15230T<T> f77287j;

        /* renamed from: k */
        int f77288k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(C15230T<? super T> c15230t, InterfaceC27211e<? super c> interfaceC27211e) {
            super(interfaceC27211e);
            this.f77287j = c15230t;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f77286i = obj;
            this.f77288k |= Integer.MIN_VALUE;
            return this.f77287j.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r2v7, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.iap.business.model.PurchaseInfo> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15230T.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C15230T(IAPBillingProcessor iAPBillingProcessor, Product product, PurchaseDetailsWrapper purchaseDetailsWrapper, AbstractC0028b abstractC0028b, String str, boolean z10) {
        this.f77271a = iAPBillingProcessor;
        this.f77272b = product;
        this.f77273c = purchaseDetailsWrapper;
        this.f77274d = abstractC0028b;
        this.f77275e = str;
        this.f77276f = z10;
    }
}
