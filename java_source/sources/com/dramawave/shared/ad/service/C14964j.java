package com.dramawave.shared.ad.service;

import com.dramawave.core.bus.core.C8105e;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0945a;
import p227Sa.InterfaceC1423L;
import p301Z0.C2359a;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService$onAdFreeExpired$2", m256f = "AdService.kt", m257l = {763}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$onAdFreeExpired$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,822:1\n11#2,4:823\n11#2,4:827\n17#2,4:831\n11#2,4:839\n11#2,4:843\n17#2,4:847\n11#2,4:851\n14#3,4:835\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$onAdFreeExpired$2\n*L\n761#1:823,4\n766#1:827,4\n768#1:831,4\n773#1:839,4\n777#1:843,4\n775#1:847,4\n777#1:851,4\n772#1:835,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.service.j */
/* loaded from: classes7.dex */
public final class C14964j extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75223a;

    public C14964j() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14964j) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75223a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14955a c14955a = C14955a.f75166a;
                this.f75223a = 1;
                obj = c14955a.m30211l(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C0945a c0945a = new C0945a(0);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0945a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0945a);
        } catch (Exception unused) {
        } catch (Throwable th) {
            C14955a.f75172g = false;
            throw th;
        }
        C14955a.f75172g = false;
        return Unit.f119604a;
    }
}
