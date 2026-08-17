package com.dramawave.shared.af.component;

import android.net.Uri;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.attr.TikTokDdlResp;
import com.dramawave.shared.models.attr.TiktokDdlReq;
import com.unity3d.services.UnityAdsConstants;
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
import p227Sa.InterfaceC1423L;
import p636j5.C27045b;
import p636j5.InterfaceC27044a;

/* compiled from: AppsFlyerInitializer.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initTikTokDdl$2", m256f = "AppsFlyerInitializer.kt", m257l = {UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initTikTokDdl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,920:1\n16#2,4:921\n22#2,4:927\n1#3:925\n29#4:926\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initTikTokDdl$2\n*L\n757#1:921,4\n790#1:927,4\n763#1:926\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.p */
/* loaded from: classes8.dex */
public final class C15015p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75725a;

    /* renamed from: b */
    final /* synthetic */ AppsFlyerInitializer f75726b;

    /* renamed from: c */
    final /* synthetic */ Function2<Uri, TikTokDdlResp, Unit> f75727c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15015p(AppsFlyerInitializer appsFlyerInitializer, Function2<? super Uri, ? super TikTokDdlResp, Unit> function2, InterfaceC27211e<? super C15015p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75726b = appsFlyerInitializer;
        this.f75727c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15015p(this.f75726b, this.f75727c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15015p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Uri m30324f;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75725a;
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
                function0 = this.f75726b.f75673a;
                TiktokDdlReq tiktokDdlReq = new TiktokDdlReq((String) function0.invoke(), C8144b0.m21683j());
                this.f75725a = 1;
                obj = m51263a.m51260a(tiktokDdlReq, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            TikTokDdlResp tikTokDdlResp = (TikTokDdlResp) obj;
            if (tikTokDdlResp != null) {
                Function2<Uri, TikTokDdlResp, Unit> function2 = this.f75727c;
                AppsFlyerInitializer appsFlyerInitializer = this.f75726b;
                C8120I.f42745a.getClass();
                Integer status = tikTokDdlResp.getStatus();
                if (status != null && status.intValue() == 0) {
                    String deferredDeeplink = tikTokDdlResp.getDeferredDeeplink();
                    String str = null;
                    if (deferredDeeplink != null) {
                        if (deferredDeeplink.length() <= 0) {
                            deferredDeeplink = null;
                        }
                        if (deferredDeeplink != null) {
                            function2.invoke(Uri.parse(deferredDeeplink), tikTokDdlResp);
                            return Unit.f119604a;
                        }
                    }
                    String adId = tikTokDdlResp.getAdId();
                    if (adId != null) {
                        if (adId.length() > 0) {
                            str = adId;
                        }
                        if (str != null) {
                            AppsFlyerInitializer.Companion companion = AppsFlyerInitializer.f75668b;
                            appsFlyerInitializer.getClass();
                            Pair m30323e = AppsFlyerInitializer.m30323e(str);
                            if (m30323e != null && (m30324f = AppsFlyerInitializer.m30324f((String) m30323e.f119587a, (AppsFlyerInitializer.EnumC14997a) m30323e.f119588b)) != null) {
                                function2.invoke(m30324f, tikTokDdlResp);
                                return Unit.f119604a;
                            }
                        }
                    }
                }
                C15045l c15045l = C15045l.f75901a;
                C15031a c15031a = C15031a.f75823a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("response", C8115G.m21602c(tikTokDdlResp));
                c15031a.getClass();
                C15031a.m30393b(aVar);
                C15045l.m30423g(c15045l, "tiktok_ddl_trace", aVar);
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("AppsFlyerInitializer", "af => initTikTokDdl error : " + e3);
            }
        }
        return Unit.f119604a;
    }
}
