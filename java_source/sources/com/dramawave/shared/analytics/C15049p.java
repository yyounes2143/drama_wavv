package com.dramawave.shared.analytics;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: StarLoggerUploadNowHelper.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.StarLoggerUploadNowHelper$startProcessing$1", m256f = "StarLoggerUploadNowHelper.kt", m257l = {48}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.analytics.p */
/* loaded from: classes4.dex */
public final class C15049p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75937a;

    /* renamed from: b */
    final /* synthetic */ StarLoggerUploadNowHelper f75938b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15049p(StarLoggerUploadNowHelper starLoggerUploadNowHelper, InterfaceC27211e<? super C15049p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75938b = starLoggerUploadNowHelper;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15049p(this.f75938b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15049p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75937a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        StarLoggerUploadNowHelper starLoggerUploadNowHelper = this.f75938b;
        this.f75937a = 1;
        StarLoggerUploadNowHelper.m30400a(starLoggerUploadNowHelper, this);
        return enumC0226a;
    }
}
