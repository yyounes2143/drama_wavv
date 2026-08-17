package com.dramawave.shared.iap;

import com.dramawave.shared.iap.common.Product;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$queryProductsWithCallback$2", m256f = "IAPBilling.kt", m257l = {294, C23915l.f108272f}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.s */
/* loaded from: classes5.dex */
public final class C15466s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78578a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC15234X f78579b;

    /* renamed from: c */
    final /* synthetic */ Product[] f78580c;

    /* renamed from: d */
    final /* synthetic */ int f78581d;

    /* compiled from: IAPBilling.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$queryProductsWithCallback$2$1", m256f = "IAPBilling.kt", m257l = {C23915l.f108273g}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.s$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f78582a;

        /* renamed from: b */
        final /* synthetic */ Product[] f78583b;

        /* renamed from: c */
        final /* synthetic */ int f78584c;

        /* renamed from: d */
        final /* synthetic */ long f78585d;

        /* renamed from: e */
        final /* synthetic */ InterfaceC15234X f78586e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Product[] productArr, int i10, long j10, InterfaceC15234X interfaceC15234X, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f78583b = productArr;
            this.f78584c = i10;
            this.f78585d = j10;
            this.f78586e = interfaceC15234X;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f78583b, this.f78584c, this.f78585d, this.f78586e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f78582a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15447m c15447m = C15447m.f78477a;
                Product[] productArr = this.f78583b;
                int i11 = this.f78584c;
                long j10 = this.f78585d;
                InterfaceC15234X interfaceC15234X = this.f78586e;
                this.f78582a = 1;
                if (C15447m.m31197b(c15447m, productArr, i11, j10, interfaceC15234X, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15466s(InterfaceC15234X interfaceC15234X, Product[] productArr, int i10, InterfaceC27211e<? super C15466s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78579b = interfaceC15234X;
        this.f78580c = productArr;
        this.f78581d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15466s(this.f78579b, this.f78580c, this.f78581d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15466s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78578a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            a aVar = new a(this.f78580c, this.f78581d, 500L, this.f78579b, null);
            this.f78578a = 1;
            obj = C1460c1.m2186c(45000L, aVar, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        if (((Unit) obj) == null) {
            C15447m c15447m = C15447m.f78477a;
            InterfaceC15234X interfaceC15234X = this.f78579b;
            this.f78578a = 2;
            if (C15447m.m31198c(c15447m, interfaceC15234X, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
