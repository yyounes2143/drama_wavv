package com.dramawave.shared.general.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.digitalticket.C11764g;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: ThirdAppInstalledHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.utils.m */
/* loaded from: classes.dex */
public final class C15175m {

    /* renamed from: b */
    @NotNull
    private static final String f76895b = "ThirdAppInstalledHelper";

    /* renamed from: c */
    private static final long f76896c = 10000;

    /* renamed from: a */
    @NotNull
    public static final C15175m f76894a = new Object();

    /* renamed from: d */
    @NotNull
    private static final LifecycleCoroutineScope f76897d = LifecycleOwnerKt.m11619a(ProcessLifecycleOwner.f29147i.get());

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k f76898e = C0090l.m83b(new C11764g(1));

    /* renamed from: f */
    public static final int f76899f = 8;

    /* compiled from: ThirdAppInstalledHelper.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.utils.ThirdAppInstalledHelper$checkThirdAppInstallState$1", m256f = "ThirdAppInstalledHelper.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nThirdAppInstalledHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdAppInstalledHelper.kt\ncom/dramawave/shared/general/utils/ThirdAppInstalledHelper$checkThirdAppInstallState$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,77:1\n216#2,2:78\n*S KotlinDebug\n*F\n+ 1 ThirdAppInstalledHelper.kt\ncom/dramawave/shared/general/utils/ThirdAppInstalledHelper$checkThirdAppInstallState$1\n*L\n65#1:78,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.utils.m$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76900a;

        /* renamed from: b */
        final /* synthetic */ long f76901b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f76901b = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f76901b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f76900a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f76900a = 1;
                    if (C1446X.m2162b(10000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                C15045l.a aVar = new C15045l.a();
                for (Map.Entry entry : C15175m.m30691a(C15175m.f76894a).entrySet()) {
                    aVar.m30434f((String) entry.getValue(), Boolean.valueOf(C8144b0.m21690q((String) entry.getKey())));
                }
                C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_THIRD_APPS_INSTALL_STATE, aVar, false, 28);
                CommonStore.INSTANCE.setLastReportThirdAppsTime(this.f76901b);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static void m30692b() {
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.getEnableReportThirdAppsState()) {
            return;
        }
        long lastReportThirdAppsTime = commonStore.getLastReportThirdAppsTime();
        long currentTimeMillis = System.currentTimeMillis();
        if (C8150b.m21708b(lastReportThirdAppsTime, currentTimeMillis)) {
            return;
        }
        LifecycleCoroutineScope lifecycleCoroutineScope = f76897d;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(lifecycleCoroutineScope, CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b), null, new a(currentTimeMillis, null), 2);
    }

    /* renamed from: a */
    public static final Map m30691a(C15175m c15175m) {
        c15175m.getClass();
        return (Map) f76898e.getValue();
    }
}
