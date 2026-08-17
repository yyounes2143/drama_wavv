package com.dramawave.shared.analytics;

import android.app.Application;
import android.os.Bundle;
import com.dramawave.shared.analytics.C15045l;
import java.util.List;
import java.util.Map;
import kotlin.C0096r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p241U0.C1664a;
import p314a1.C2401a;
import p712q5.C28375c;

/* compiled from: StarLoggerAnalytics.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.StarLoggerAnalytics$logEvent$1", m256f = "StarLoggerAnalytics.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.analytics.n */
/* loaded from: classes4.dex */
public final class C15047n extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75925a;

    /* renamed from: b */
    final /* synthetic */ String f75926b;

    /* renamed from: c */
    final /* synthetic */ Ref.ObjectRef<C15045l.a> f75927c;

    /* renamed from: d */
    final /* synthetic */ boolean f75928d;

    /* renamed from: e */
    final /* synthetic */ boolean f75929e;

    /* renamed from: f */
    final /* synthetic */ boolean f75930f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15047n(String str, Ref.ObjectRef<C15045l.a> objectRef, boolean z10, boolean z11, boolean z12, InterfaceC27211e<? super C15047n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75926b = str;
        this.f75927c = objectRef;
        this.f75928d = z10;
        this.f75929e = z11;
        this.f75930f = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15047n(this.f75926b, this.f75927c, this.f75928d, this.f75929e, this.f75930f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15047n) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        StarLoggerUploadNowHelper starLoggerUploadNowHelper;
        C1664a c1664a;
        List list;
        List list2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f75925a == 0) {
            C27136b.m51416b(obj);
            try {
                C28375c c28375c = C28375c.f124634a;
                String eventName = this.f75926b;
                C15045l.a eventParams = this.f75927c.element;
                c28375c.getClass();
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                Intrinsics.checkNotNullParameter(eventParams, "eventParams");
                String m30430b = this.f75927c.element.m30430b();
                C15045l.f75901a.getClass();
                if (!C15045l.m30422f()) {
                    list = C15045l.f75913m;
                    if (list.size() < 100) {
                        list2 = C15045l.f75913m;
                        list2.add(new C0096r(this.f75926b, m30430b, new Long(System.currentTimeMillis())));
                    }
                } else {
                    starLoggerUploadNowHelper = C15045l.f75908h;
                    if (!this.f75928d || starLoggerUploadNowHelper == null) {
                        c1664a = C15045l.f75902b;
                        if (c1664a != null) {
                            C1664a.m2472f(this.f75926b, m30430b);
                        }
                    } else {
                        starLoggerUploadNowHelper.m30401b(this.f75926b, m30430b);
                    }
                }
                C15045l.m30420d();
                if (this.f75929e) {
                    C15034a c15034a = C15034a.f75853a;
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    String str = this.f75926b;
                    Map<String, Object> m30432d = this.f75927c.element.m30432d();
                    c15034a.getClass();
                    C15034a.m30404c(m3189b, str, m30432d);
                }
                if (this.f75930f) {
                    C15041h c15041h = C15041h.f75891a;
                    String str2 = this.f75926b;
                    Bundle m30431c = this.f75927c.element.m30431c();
                    c15041h.getClass();
                    C15041h.m30410c(str2, m30431c);
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
