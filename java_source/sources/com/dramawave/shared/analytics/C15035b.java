package com.dramawave.shared.analytics;

import android.content.Context;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AppsFlyerWrapper.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.AppsFlyerWrapper$appsFlyerLogEvent$1", m256f = "AppsFlyerWrapper.kt", m257l = {60}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.analytics.b */
/* loaded from: classes4.dex */
public final class C15035b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75859a;

    /* renamed from: b */
    final /* synthetic */ Context f75860b;

    /* renamed from: c */
    final /* synthetic */ String f75861c;

    /* renamed from: d */
    final /* synthetic */ Map<String, Object> f75862d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15035b(Context context, String str, Map<String, ? extends Object> map, InterfaceC27211e<? super C15035b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75860b = context;
        this.f75861c = str;
        this.f75862d = map;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15035b(this.f75860b, this.f75861c, this.f75862d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15035b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75859a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15034a c15034a = C15034a.f75853a;
                Context context = this.f75860b;
                String str = this.f75861c;
                Map<String, Object> map = this.f75862d;
                this.f75859a = 1;
                if (C15034a.m30402a(c15034a, context, str, map, 1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            e3.toString();
        }
        return Unit.f119604a;
    }
}
