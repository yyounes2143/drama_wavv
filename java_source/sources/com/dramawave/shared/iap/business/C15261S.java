package com.dramawave.shared.iap.business;

import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.common.Product;
import java.util.Arrays;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019B5.InterfaceC0071i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ProductListManager.kt */
@SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1120:1\n1#2:1121\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.S */
/* loaded from: classes5.dex */
public final class C15261S {

    /* compiled from: ProductListManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManagerKt", m256f = "ProductListManager.kt", m257l = {1070}, m258m = "updateRealPrice")
    /* renamed from: com.dramawave.shared.iap.business.S$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f77482a;

        /* renamed from: b */
        Object f77483b;

        /* renamed from: c */
        /* synthetic */ Object f77484c;

        /* renamed from: d */
        int f77485d;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f77484c = obj;
            this.f77485d |= Integer.MIN_VALUE;
            return C15261S.m30806a(null, this);
        }
    }

    /* compiled from: ProductListManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManagerKt$updateRealPrice$inAppProductDetails$1", m256f = "ProductListManager.kt", m257l = {1071}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManagerKt$updateRealPrice$inAppProductDetails$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1120:1\n37#2:1121\n36#2,3:1122\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManagerKt$updateRealPrice$inAppProductDetails$1\n*L\n1071#1:1121\n1071#1:1122,3\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.business.S$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0071i>, Object> {

        /* renamed from: a */
        int f77486a;

        /* renamed from: b */
        final /* synthetic */ List<Product> f77487b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<Product> list, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77487b = list;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f77487b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0071i> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77486a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15447m c15447m = C15447m.f78477a;
                Product[] productArr = (Product[]) this.f77487b.toArray(new Product[0]);
                Product[] productArr2 = (Product[]) Arrays.copyOf(productArr, productArr.length);
                this.f77486a = 1;
                obj = c15447m.m31214o(productArr2, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30806a(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.ProductModel r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.dramawave.shared.models.bean.ProductModel> r29) {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15261S.m30806a(com.dramawave.shared.models.bean.ProductModel, kotlin.coroutines.e):java.lang.Object");
    }
}
