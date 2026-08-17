package com.dramawave.shared.iap.business;

import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.common.Product;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p019B5.InterfaceC0071i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor$queryAndFillRechargeProducts$inAppProductDetails$1", m256f = "GoogleProductProcessor.kt", m257l = {Opcodes.IF_ICMPLT}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGoogleProductProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor$queryAndFillRechargeProducts$inAppProductDetails$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,538:1\n37#2:539\n36#2,3:540\n*S KotlinDebug\n*F\n+ 1 GoogleProductProcessor.kt\ncom/dramawave/shared/iap/business/GoogleProductProcessor$queryAndFillRechargeProducts$inAppProductDetails$1\n*L\n161#1:539\n161#1:540,3\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.l */
/* loaded from: classes7.dex */
public final class C15277l extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC0071i>, Object> {

    /* renamed from: a */
    int f77570a;

    /* renamed from: b */
    final /* synthetic */ List<Product> f77571b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15277l(List<Product> list, InterfaceC27211e<? super C15277l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77571b = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15277l(this.f77571b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC0071i> interfaceC27211e) {
        return ((C15277l) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77570a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15447m c15447m = C15447m.f78477a;
            Product[] productArr = (Product[]) this.f77571b.toArray(new Product[0]);
            Product[] productArr2 = (Product[]) Arrays.copyOf(productArr, productArr.length);
            this.f77570a = 1;
            obj = c15447m.m31214o(productArr2, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
