package com.dramawave.shared.af.component;

import android.content.Context;
import android.net.Uri;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.shared.af.component.referrer.C15020d;
import com.dramawave.shared.af.component.referrer.C15021e;
import com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer;
import com.dramawave.shared.af.component.referrer.models.MetaRefInfo;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15045l;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;
import p648k5.C27073b;

/* compiled from: AppsFlyerInitializer.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initMetaInstallRef$1", m256f = "AppsFlyerInitializer.kt", m257l = {624}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initMetaInstallRef$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n16#2,4:921\n1#3:925\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initMetaInstallRef$1\n*L\n629#1:921,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.o */
/* loaded from: classes8.dex */
public final class C15014o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75719a;

    /* renamed from: b */
    final /* synthetic */ Context f75720b;

    /* renamed from: c */
    final /* synthetic */ String f75721c;

    /* renamed from: d */
    final /* synthetic */ String f75722d;

    /* renamed from: e */
    final /* synthetic */ AppsFlyerInitializer f75723e;

    /* renamed from: f */
    final /* synthetic */ InterfaceC1015n<Uri, String, C27073b, Unit> f75724f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15014o(Context context, String str, String str2, AppsFlyerInitializer appsFlyerInitializer, InterfaceC1015n<? super Uri, ? super String, ? super C27073b, Unit> interfaceC1015n, InterfaceC27211e<? super C15014o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75720b = context;
        this.f75721c = str;
        this.f75722d = str2;
        this.f75723e = appsFlyerInitializer;
        this.f75724f = interfaceC1015n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15014o(this.f75720b, this.f75721c, this.f75722d, this.f75723e, this.f75724f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15014o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        MetaRefInfo info;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75719a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15021e c15021e = C15021e.f75767a;
            Context context = this.f75720b;
            String obj2 = StringsKt.m52296j0(this.f75721c).toString();
            String str = this.f75722d;
            this.f75719a = 1;
            c15021e.getClass();
            C2348b c2348b = C1465e0.f3943a;
            obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C15020d(context, obj2, str, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        C27073b c27073b = (C27073b) obj;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(c27073b);
        }
        if (c27073b != null) {
            C15045l c15045l = C15045l.f75901a;
            C15031a c15031a = C15031a.f75823a;
            C15045l.a aVar = new C15045l.a();
            C15022a.f75792a.getClass();
            aVar.m30439k("launch_session", C15022a.m30377i());
            aVar.m30439k("meta_utm_content", C8115G.m21602c(c27073b));
            c15031a.getClass();
            C15031a.m30393b(aVar);
            C15045l.m30425j(c15045l, "install_referrer_meta_trace", aVar, false, 28);
            MetaInstallReferrer installReferrer = c27073b.getInstallReferrer();
            if (installReferrer != null && (info = installReferrer.getInfo()) != null) {
                AppsFlyerInitializer appsFlyerInitializer = this.f75723e;
                InterfaceC1015n<Uri, String, C27073b, Unit> interfaceC1015n = this.f75724f;
                Pair<String, AppsFlyerInitializer.EnumC14997a> m30364b = info.m30364b();
                if (m30364b != null) {
                    String str2 = m30364b.f119587a;
                    AppsFlyerInitializer.EnumC14997a enumC14997a = m30364b.f119588b;
                    AppsFlyerInitializer.Companion companion = AppsFlyerInitializer.f75668b;
                    appsFlyerInitializer.getClass();
                    Uri m30324f = AppsFlyerInitializer.m30324f(str2, enumC14997a);
                    if (m30324f != null) {
                        String m21602c = C8115G.m21602c(c27073b);
                        Intrinsics.checkNotNullExpressionValue(m21602c, "toJson(...)");
                        interfaceC1015n.invoke(m30324f, m21602c, c27073b);
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
