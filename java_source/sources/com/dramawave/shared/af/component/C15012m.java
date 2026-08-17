package com.dramawave.shared.af.component;

import android.content.Context;
import com.android.installreferrer.api.ReferrerDetails;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.shared.af.component.referrer.C15019c;
import com.dramawave.shared.af.utils.C15031a;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AppsFlyerInitializer.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initGoogleInstallRef$1", m256f = "AppsFlyerInitializer.kt", m257l = {676}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleInstallRef$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,920:1\n16#2,4:921\n16#2,4:925\n16#2,4:929\n16#2,4:933\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleInstallRef$1\n*L\n678#1:921,4\n683#1:925,4\n686#1:929,4\n689#1:933,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.m */
/* loaded from: classes8.dex */
public final class C15012m extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75716a;

    /* renamed from: b */
    final /* synthetic */ Context f75717b;

    /* renamed from: c */
    final /* synthetic */ Function2<Map<String, ? extends Object>, Long, Unit> f75718c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15012m(Context context, Function2<? super Map<String, ? extends Object>, ? super Long, Unit> function2, InterfaceC27211e<? super C15012m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75717b = context;
        this.f75718c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15012m(this.f75717b, this.f75718c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15012m) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75716a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15019c c15019c = C15019c.f75761a;
            Context context = this.f75717b;
            this.f75716a = 1;
            c15019c.getClass();
            obj = C15019c.m30360c(context, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        ReferrerDetails referrerDetails = (ReferrerDetails) obj;
        C15031a c15031a = C15031a.f75823a;
        long installBeginTimestampSeconds = referrerDetails.getInstallBeginTimestampSeconds();
        c15031a.getClass();
        if (!C15031a.m30396e(installBeginTimestampSeconds)) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                referrerDetails.getInstallBeginTimestampSeconds();
                referrerDetails.getInstallBeginTimestampServerSeconds();
            }
            this.f75718c.invoke(null, null);
            return Unit.f119604a;
        }
        String installReferrer = referrerDetails.getInstallReferrer();
        C8120I.f42745a.getClass();
        if (installReferrer != null && !StringsKt.m52264D(installReferrer, "utm_medium=organic", false)) {
            this.f75718c.invoke(C8148d0.m21701e(installReferrer), new Long(referrerDetails.getReferrerClickTimestampSeconds()));
        } else {
            this.f75718c.invoke(null, null);
        }
        return Unit.f119604a;
    }
}
