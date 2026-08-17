package com.dramawave.shared.af.component;

import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.text.selection.C3244a;
import com.appsflyer.AppsFlyerConversionListener;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15045l;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p629j$.util.DesugarTimeZone;
import p629j$.util.Objects;

/* compiled from: AppsFlyerInitializer.kt */
@SourceDebugExtension({"SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initAppsFlyer$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,920:1\n16#2,4:921\n16#2,4:925\n16#2,4:929\n16#2,4:933\n22#2,4:937\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initAppsFlyer$3\n*L\n815#1:921,4\n825#1:925,4\n851#1:929,4\n855#1:933,4\n859#1:937,4\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.j */
/* loaded from: classes8.dex */
public final class C15009j implements AppsFlyerConversionListener {

    /* renamed from: a */
    final /* synthetic */ Function2<Map<String, ? extends Object>, Long, Unit> f75711a;

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAppOpenAttribution(Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(map);
        }
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAttributionFailure(String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("af => onAttributionFailure map error: ", s10, "AppsFlyerInitializer");
        }
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataFail(String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        C8120I.f42745a.getClass();
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataSuccess(Map<String, ? extends Object> conversionData) {
        boolean z10;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(conversionData, "conversionData");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(conversionData);
        }
        if (conversionData.get("is_first_launch") instanceof Boolean) {
            Object obj = conversionData.get("is_first_launch");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            z10 = ((Boolean) obj).booleanValue();
        } else {
            z10 = false;
        }
        if (conversionData.get("af_status") instanceof String) {
            Object obj2 = conversionData.get("af_status");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            str = (String) obj2;
        } else {
            str = "";
        }
        if (C8120I.m21607a()) {
            conversionData.toString();
        }
        if (z10) {
            C15045l c15045l = C15045l.f75901a;
            C15031a c15031a = C15031a.f75823a;
            C15045l.a m5991b = C3244a.m5991b("status", str);
            m5991b.m30437i(1, "is_first_launch");
            m5991b.m30439k("payloads", C8115G.m21602c(conversionData));
            c15031a.getClass();
            C15031a.m30393b(m5991b);
            C15045l.m30425j(c15045l, "af_install_conversation", m5991b, false, 28);
            Object obj3 = conversionData.get("click_time");
            Long l = null;
            if (obj3 instanceof String) {
                str2 = (String) obj3;
            } else {
                str2 = null;
            }
            Function2<Map<String, ? extends Object>, Long, Unit> function2 = this.f75711a;
            if (str2 != null && str2.length() != 0) {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());
                    simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                    Date parse = simpleDateFormat.parse(str2);
                    if (parse != null) {
                        l = Long.valueOf(parse.getTime());
                    }
                } catch (Exception unused) {
                }
            }
            function2.invoke(conversionData, l);
        }
    }

    public C15009j(C15003d c15003d) {
        this.f75711a = c15003d;
    }
}
