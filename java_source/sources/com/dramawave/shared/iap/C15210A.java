package com.dramawave.shared.iap;

import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: IAPBillingProcessor.kt */
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$cacheProducts$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n44#2,2:1828\n47#2:1834\n52#2,2:1835\n55#2:1840\n245#3,4:1830\n1#4:1837\n218#5,2:1838\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$cacheProducts$3\n*L\n507#1:1828,2\n507#1:1834\n518#1:1835,2\n518#1:1840\n508#1:1830,4\n518#1:1837\n518#1:1838,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.A */
/* loaded from: classes7.dex */
public final class C15210A<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ IAPBillingProcessor f77079a;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.shared.iap.A$a */
    /* loaded from: classes7.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: IAPBillingProcessor.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$cacheProducts$3", m256f = "IAPBillingProcessor.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3, 514}, m258m = "emit")
    /* renamed from: com.dramawave.shared.iap.A$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f77080a;

        /* renamed from: b */
        Object f77081b;

        /* renamed from: c */
        Object f77082c;

        /* renamed from: d */
        /* synthetic */ Object f77083d;

        /* renamed from: e */
        final /* synthetic */ C15210A<T> f77084e;

        /* renamed from: f */
        int f77085f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C15210A<? super T> c15210a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f77084e = c15210a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f77083d = obj;
            this.f77085f |= Integer.MIN_VALUE;
            return this.f77084e.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.CacheSkuBean> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15210A.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C15210A(IAPBillingProcessor iAPBillingProcessor) {
        this.f77079a = iAPBillingProcessor;
    }
}
