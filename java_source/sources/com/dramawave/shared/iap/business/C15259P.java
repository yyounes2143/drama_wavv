package com.dramawave.shared.iap.business;

import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.C15466s;
import com.dramawave.shared.iap.InterfaceC15234X;
import com.dramawave.shared.iap.common.Product;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p019B5.InterfaceC0071i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1501u;
import p227Sa.C1503v;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1499t;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager$queryProductsWithCallbackWrapper$2", m256f = "ProductListManager.kt", m257l = {695, 703}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.business.P */
/* loaded from: classes7.dex */
public final class C15259P extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0071i>, Object> {

    /* renamed from: a */
    Object f77472a;

    /* renamed from: b */
    int f77473b;

    /* renamed from: c */
    final /* synthetic */ Product[] f77474c;

    /* compiled from: ProductListManager.kt */
    /* renamed from: com.dramawave.shared.iap.business.P$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC15234X {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1499t<InterfaceC0071i> f77475a;

        @Override // com.dramawave.shared.iap.InterfaceC15234X
        /* renamed from: a */
        public final void mo30764a(InterfaceC0071i result) {
            Intrinsics.checkNotNullParameter(result, "result");
            if (!this.f77475a.mo2075v()) {
                this.f77475a.m2242r(result);
            }
        }

        public a(C1501u c1501u) {
            this.f77475a = c1501u;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15259P(Product[] productArr, InterfaceC27211e<? super C15259P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77474c = productArr;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15259P(this.f77474c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0071i> interfaceC27211e) {
        return ((C15259P) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Sa.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Sa.T] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Sa.t] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ?? m2243a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77473b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m2243a = (InterfaceC1499t) this.f77472a;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            m2243a = C1503v.m2243a();
            C15447m c15447m = C15447m.f78477a;
            Product[] productArr = this.f77474c;
            Product[] productArr2 = (Product[]) Arrays.copyOf(productArr, productArr.length);
            a aVar = new a(m2243a);
            this.f77472a = m2243a;
            this.f77473b = 1;
            c15447m.getClass();
            C2348b c2348b = C1465e0.f3943a;
            Object m2198e = C1473h.m2198e(ExecutorC2347a.f5950b, new C15466s(aVar, productArr2, 1, null), this);
            if (m2198e != enumC0226a) {
                m2198e = Unit.f119604a;
            }
            if (m2198e == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f77472a = null;
        this.f77473b = 2;
        obj = m2243a.mo2158j(this);
        if (obj == enumC0226a) {
            return enumC0226a;
        }
        return obj;
    }
}
