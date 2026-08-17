package com.dramawave.core.analytics.http;

import androidx.annotation.Keep;
import androidx.collection.ArrayMap;
import com.appsflyer.AppsFlyerProperties;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.config.C8234a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p074G0.AbstractC0473a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p253V0.C1943a;
import p253V0.C1944b;
import p253V0.C1948f;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: StarLoggerReport.kt */
/* loaded from: classes2.dex */
public final class StarLoggerReport implements StarLoggerRepository<C8074b> {

    /* renamed from: b */
    @NotNull
    private final Req f42564b = new Req();

    /* renamed from: c */
    @NotNull
    private final Class<C8074b> f42565c = C8074b.class;

    /* compiled from: StarLoggerReport.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;", "Lcom/dramawave/core/analytics/http/g;", "<init>", "()V", "", "Lcom/dramawave/core/analytics/http/StarLoggerReport$a;", "events", "Ljava/util/List;", "", "user_id", "Ljava/lang/String;", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Req extends AbstractC8083g {

        @SerializedName("events")
        @Keep
        @NotNull
        public List<C8073a> events = new ArrayList();

        @SerializedName("user_id")
        @Keep
        @NotNull
        public String user_id = "";

        @Override // com.dramawave.core.analytics.http.AbstractC8083g
        @NotNull
        /* renamed from: a */
        public final void mo21546a() {
            C8234a.f43337a.getClass();
        }
    }

    /* compiled from: StarLoggerReport.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR2\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/core/analytics/http/StarLoggerReport$a;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/String;)V", "eventId", "c", "g", "eventName", "Landroidx/collection/ArrayMap;", "Landroidx/collection/ArrayMap;", "()Landroidx/collection/ArrayMap;", "e", "(Landroidx/collection/ArrayMap;)V", "eventExtra", "", "d", "J", "()J", "h", "(J)V", "timestampMs", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nStarLoggerReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerReport.kt\ncom/dramawave/core/analytics/http/StarLoggerReport$ReportLoggerEvent\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,49:1\n26#2:50\n*S KotlinDebug\n*F\n+ 1 StarLoggerReport.kt\ncom/dramawave/core/analytics/http/StarLoggerReport$ReportLoggerEvent\n*L\n42#1:50\n*E\n"})
    /* renamed from: com.dramawave.core.analytics.http.StarLoggerReport$a */
    /* loaded from: classes2.dex */
    public static final class C8073a {

        /* renamed from: a, reason: from kotlin metadata */
        @SerializedName("event_id")
        @NotNull
        private String eventId;

        /* renamed from: b, reason: from kotlin metadata */
        @SerializedName("event")
        @NotNull
        private String eventName;

        /* renamed from: c, reason: from kotlin metadata */
        @SerializedName("event_extra")
        @Nullable
        private ArrayMap<String, Object> eventExtra;

        /* renamed from: d, reason: from kotlin metadata */
        @SerializedName("timestamp_ms")
        private long timestampMs;

        public C8073a() {
            this(null);
        }

        public C8073a(Object obj) {
            ArrayMap<String, Object> arrayMap = new ArrayMap<>();
            Intrinsics.checkNotNullParameter("", "eventId");
            Intrinsics.checkNotNullParameter("", "eventName");
            this.eventId = "";
            this.eventName = "";
            this.eventExtra = arrayMap;
            this.timestampMs = 0L;
        }

        @Nullable
        /* renamed from: a */
        public final ArrayMap<String, Object> m21547a() {
            return this.eventExtra;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getEventId() {
            return this.eventId;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getEventName() {
            return this.eventName;
        }

        /* renamed from: d, reason: from getter */
        public final long getTimestampMs() {
            return this.timestampMs;
        }

        /* renamed from: e */
        public final void m21551e(@Nullable ArrayMap<String, Object> arrayMap) {
            this.eventExtra = arrayMap;
        }

        /* renamed from: f */
        public final void m21552f(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.eventId = str;
        }

        /* renamed from: g */
        public final void m21553g(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.eventName = str;
        }

        /* renamed from: h */
        public final void m21554h(long j10) {
            this.timestampMs = j10;
        }
    }

    /* compiled from: StarLoggerReport.kt */
    /* renamed from: com.dramawave.core.analytics.http.StarLoggerReport$b */
    /* loaded from: classes2.dex */
    public static final class C8074b extends AbstractC0473a {
    }

    @Override // com.dramawave.core.analytics.http.StarLoggerRepository
    @Nullable
    /* renamed from: a */
    public final C1944b mo21542a(@NotNull LinkedHashMap params) {
        List<C8073a> list;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        Integer num;
        int i10;
        Integer num2;
        int i11;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        Integer num3;
        int i12;
        Boolean bool;
        boolean z10;
        Boolean bool2;
        boolean z11;
        NetworkUtil.OperatorInfo operatorInfo;
        NetworkUtil.BandwidthInfo bandwidthInfo;
        Boolean bool3;
        boolean z12;
        String str20;
        Integer num4;
        Intrinsics.checkNotNullParameter(params, "params");
        try {
            Object obj = params.get("events");
            if (obj instanceof List) {
                list = (List) obj;
            } else {
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                Object obj2 = params.get("user_id");
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                C1944b c1944b = new C1944b();
                Object obj3 = params.get("app_package");
                if (obj3 instanceof String) {
                    str2 = (String) obj3;
                } else {
                    str2 = null;
                }
                c1944b.m2606b(str2);
                Object obj4 = params.get("app_version");
                if (obj4 instanceof String) {
                    str3 = (String) obj4;
                } else {
                    str3 = null;
                }
                c1944b.m2608d(str3);
                Object obj5 = params.get("appsflyer_id");
                if (obj5 instanceof String) {
                    str4 = (String) obj5;
                } else {
                    str4 = null;
                }
                c1944b.m2609e(str4);
                Object obj6 = params.get(AppsFlyerProperties.CHANNEL);
                if (obj6 instanceof String) {
                    str5 = (String) obj6;
                } else {
                    str5 = null;
                }
                c1944b.m2610f(str5);
                Object obj7 = params.get("device_brand");
                if (obj7 instanceof String) {
                    str6 = (String) obj7;
                } else {
                    str6 = null;
                }
                c1944b.m2613i(str6);
                Object obj8 = params.get("device_hash");
                if (obj8 instanceof String) {
                    str7 = (String) obj8;
                } else {
                    str7 = null;
                }
                String str21 = "";
                if (str7 == null) {
                    str7 = "";
                }
                c1944b.m2614j(str7);
                Object obj9 = params.get("device_manufacturer");
                if (obj9 instanceof String) {
                    str8 = (String) obj9;
                } else {
                    str8 = null;
                }
                c1944b.m2615k(str8);
                Object obj10 = params.get(TPDownloadProxyEnum.USER_DEVICE_MODEL);
                if (obj10 instanceof String) {
                    str9 = (String) obj10;
                } else {
                    str9 = null;
                }
                c1944b.m2616l(str9);
                Object obj11 = params.get("device_name");
                if (obj11 instanceof String) {
                    str10 = (String) obj11;
                } else {
                    str10 = null;
                }
                c1944b.m2617m(str10);
                Object obj12 = params.get("environment");
                if (obj12 instanceof String) {
                    str11 = (String) obj12;
                } else {
                    str11 = null;
                }
                c1944b.m2619o(str11);
                c1944b.m2622r();
                Object obj13 = params.get("notification_state");
                if (obj13 instanceof String) {
                    str12 = (String) obj13;
                } else {
                    str12 = null;
                }
                c1944b.m2626v(str12);
                Object obj14 = params.get("gaid");
                if (obj14 instanceof String) {
                    str13 = (String) obj14;
                } else {
                    str13 = null;
                }
                if (str13 == null) {
                    str13 = "";
                }
                c1944b.m2621q(str13);
                c1944b.m2627w();
                Object obj15 = params.get(TPDownloadProxyEnum.USER_OS_VERSION);
                if (obj15 instanceof String) {
                    str14 = (String) obj15;
                } else {
                    str14 = null;
                }
                c1944b.m2628x(str14);
                Object obj16 = params.get("screen_width");
                if (obj16 instanceof Integer) {
                    num = (Integer) obj16;
                } else {
                    num = null;
                }
                int i13 = 0;
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = 0;
                }
                c1944b.m2600A(i10);
                Object obj17 = params.get("screen_height");
                if (obj17 instanceof Integer) {
                    num2 = (Integer) obj17;
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    i11 = num2.intValue();
                } else {
                    i11 = 0;
                }
                c1944b.m2630z(i11);
                c1944b.m2604E();
                Object obj18 = params.get("ab_exps");
                if (obj18 instanceof String) {
                    str15 = (String) obj18;
                } else {
                    str15 = null;
                }
                if (str15 != null) {
                    str21 = str15;
                }
                c1944b.m2605a(str21);
                Object obj19 = params.get("network");
                if (obj19 instanceof String) {
                    str16 = (String) obj19;
                } else {
                    str16 = null;
                }
                c1944b.m2625u(str16);
                Object obj20 = params.get("client_country");
                if (obj20 instanceof String) {
                    str17 = (String) obj20;
                } else {
                    str17 = null;
                }
                if (str17 != null) {
                    str18 = str17.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(str18, "toUpperCase(...)");
                } else {
                    str18 = null;
                }
                c1944b.m2611g(str18);
                Object obj21 = params.get("client_language");
                if (obj21 instanceof String) {
                    str19 = (String) obj21;
                } else {
                    str19 = null;
                }
                c1944b.m2612h(str19);
                Object obj22 = params.get(PrivacyDataInfo.TIMEZONE);
                if (obj22 instanceof Integer) {
                    num3 = (Integer) obj22;
                } else {
                    num3 = null;
                }
                if (num3 != null) {
                    i12 = num3.intValue();
                } else {
                    i12 = 0;
                }
                c1944b.m2602C(i12);
                Object obj23 = params.get("is_root");
                if (obj23 instanceof Boolean) {
                    bool = (Boolean) obj23;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z10 = bool.booleanValue();
                } else {
                    z10 = false;
                }
                c1944b.m2629y(z10);
                Object obj24 = params.get("is_emulator");
                if (obj24 instanceof Boolean) {
                    bool2 = (Boolean) obj24;
                } else {
                    bool2 = null;
                }
                if (bool2 != null) {
                    z11 = bool2.booleanValue();
                } else {
                    z11 = false;
                }
                c1944b.m2618n(z11);
                Object obj25 = params.get("network_operator");
                if (obj25 instanceof NetworkUtil.OperatorInfo) {
                    operatorInfo = (NetworkUtil.OperatorInfo) obj25;
                } else {
                    operatorInfo = null;
                }
                c1944b.m2624t(operatorInfo);
                Object obj26 = params.get("network_bandwidth");
                if (obj26 instanceof NetworkUtil.BandwidthInfo) {
                    bandwidthInfo = (NetworkUtil.BandwidthInfo) obj26;
                } else {
                    bandwidthInfo = null;
                }
                c1944b.m2623s(bandwidthInfo);
                Object obj27 = params.get("use_new_player");
                if (obj27 instanceof Boolean) {
                    bool3 = (Boolean) obj27;
                } else {
                    bool3 = null;
                }
                if (bool3 != null) {
                    z12 = bool3.booleanValue();
                } else {
                    z12 = false;
                }
                c1944b.m2603D(z12);
                Object obj28 = params.get("app_session_id");
                if (obj28 instanceof String) {
                    str20 = (String) obj28;
                } else {
                    str20 = null;
                }
                c1944b.m2607c(str20);
                Object obj29 = params.get("session_index");
                if (obj29 instanceof Integer) {
                    num4 = (Integer) obj29;
                } else {
                    num4 = null;
                }
                if (num4 != null) {
                    i13 = num4.intValue();
                }
                c1944b.m2601B(i13);
                ArrayList arrayList = new ArrayList();
                for (C8073a c8073a : list) {
                    C1943a c1943a = new C1943a();
                    c1943a.m2595a(c8073a.getEventId());
                    c1943a.m2596b(c8073a.getEventName());
                    c1943a.m2597c(C8115G.m21602c(c8073a.m21547a()));
                    c1943a.m2598d(String.valueOf(c8073a.getTimestampMs()));
                    c1943a.m2599e(str);
                    arrayList.add(c1943a);
                }
                c1944b.m2620p(arrayList);
                return c1944b;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.dramawave.core.analytics.http.StarLoggerRepository
    @Nullable
    /* renamed from: b */
    public final Object mo21543b(@NotNull C1948f c1948f, @NotNull C8085i c8085i) {
        C2348b c2348b = C1465e0.f3943a;
        return C1473h.m2198e(ExecutorC2347a.f5950b, new C8082f(c1948f, null), c8085i);
    }

    @NotNull
    /* renamed from: c */
    public final Req m21544c() {
        return this.f42564b;
    }

    /* renamed from: d */
    public final Req m21545d() {
        return this.f42564b;
    }
}
