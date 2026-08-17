package com.dramawave.shared.ad.service;

import android.content.Context;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.ad.service.model.AdUnitList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService$getCacheAdUnitData$11", m256f = "AdService.kt", m257l = {313}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$getCacheAdUnitData$11\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,822:1\n11#2,4:823\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$getCacheAdUnitData$11\n*L\n315#1:823,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.service.e */
/* loaded from: classes7.dex */
public final class C14959e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75202a;

    /* renamed from: b */
    final /* synthetic */ Context f75203b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14959e(Context context, InterfaceC27211e<? super C14959e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75203b = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14959e(this.f75203b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14959e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75202a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14955a c14955a = C14955a.f75166a;
            this.f75202a = 1;
            obj = c14955a.m30211l(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        AdUnitList adUnitList = (AdUnitList) obj;
        if (adUnitList != null) {
            AdManager.f74581k.getInstance(this.f75203b).m30044p(adUnitList);
        }
        return Unit.f119604a;
    }
}
