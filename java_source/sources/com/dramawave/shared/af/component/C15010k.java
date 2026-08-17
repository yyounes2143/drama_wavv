package com.dramawave.shared.af.component;

import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.attr.GoogleDdlResp;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p103I5.C0622a;
import p227Sa.InterfaceC1423L;
import p636j5.C27045b;
import p636j5.InterfaceC27044a;

/* compiled from: AppsFlyerInitializer.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initGoogleDdl$2", m256f = "AppsFlyerInitializer.kt", m257l = {702}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleDdl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n16#2,4:921\n22#2,4:926\n1#3:925\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleDdl$2\n*L\n714#1:921,4\n737#1:926,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.k */
/* loaded from: classes8.dex */
public final class C15010k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75712a;

    /* renamed from: b */
    final /* synthetic */ AppsFlyerInitializer f75713b;

    /* renamed from: c */
    final /* synthetic */ Function2<Uri, GoogleDdlResp, Unit> f75714c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15010k(AppsFlyerInitializer appsFlyerInitializer, Function2<? super Uri, ? super GoogleDdlResp, Unit> function2, InterfaceC27211e<? super C15010k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75713b = appsFlyerInitializer;
        this.f75714c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15010k(this.f75713b, this.f75714c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15010k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Uri m30324f;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75712a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27045b.f119432a.getClass();
                InterfaceC27044a m51263a = C27045b.m51263a();
                C0622a c0622a = new C0622a();
                AppsFlyerInitializer appsFlyerInitializer = this.f75713b;
                c0622a.appEventType = "first_open";
                function0 = appsFlyerInitializer.f75673a;
                c0622a.rdid = (String) function0.invoke();
                c0622a.idType = "advertisingid";
                c0622a.com.google.firebase.remoteconfig.RemoteConfigConstants.RequestFieldKey.APP_VERSION java.lang.String = C8144b0.m21685l();
                c0622a.osVersion = Build.VERSION.RELEASE;
                c0622a.sdkVersion = C8144b0.m21685l();
                c0622a.lat = "0";
                this.f75712a = 1;
                obj = m51263a.m51262c(c0622a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            GoogleDdlResp googleDdlResp = (GoogleDdlResp) obj;
            if (googleDdlResp != null) {
                AppsFlyerInitializer appsFlyerInitializer2 = this.f75713b;
                Function2<Uri, GoogleDdlResp, Unit> function2 = this.f75714c;
                C8120I.f42745a.getClass();
                String adGroupName = googleDdlResp.getAdGroupName();
                if (adGroupName != null && adGroupName.length() != 0) {
                    String adGroupName2 = googleDdlResp.getAdGroupName();
                    if (adGroupName2 == null) {
                        adGroupName2 = "";
                    }
                    AppsFlyerInitializer.Companion companion = AppsFlyerInitializer.f75668b;
                    appsFlyerInitializer2.getClass();
                    Pair m30323e = AppsFlyerInitializer.m30323e(adGroupName2);
                    if (m30323e != null && (m30324f = AppsFlyerInitializer.m30324f((String) m30323e.f119587a, (AppsFlyerInitializer.EnumC14997a) m30323e.f119588b)) != null) {
                        function2.invoke(m30324f, googleDdlResp);
                    }
                }
                C15045l c15045l = C15045l.f75901a;
                C15031a c15031a = C15031a.f75823a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("response", C8115G.m21602c(googleDdlResp));
                c15031a.getClass();
                C15031a.m30393b(aVar);
                C15045l.m30423g(c15045l, "google_ddl_trace", aVar);
                C15045l.a aVar2 = new C15045l.a();
                aVar2.m30439k("response", googleDdlResp.toString());
                C15031a.m30393b(aVar2);
                C15045l.m30425j(c15045l, "google_ddl_trace", aVar2, false, 28);
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("AppsFlyerInitializer", "af => initGoogleDdl error : " + e3);
            }
            C15045l c15045l2 = C15045l.f75901a;
            C15031a c15031a2 = C15031a.f75823a;
            C15045l.a aVar3 = new C15045l.a();
            c15031a2.getClass();
            C15031a.m30393b(aVar3);
            C15045l.m30425j(c15045l2, "google_ddl_fail", aVar3, false, 28);
        }
        return Unit.f119604a;
    }
}
