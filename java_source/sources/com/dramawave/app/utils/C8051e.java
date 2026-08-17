package com.dramawave.app.utils;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.PerformanceScoreDetector;
import com.dramawave.apm.detector.base.EnumC7809b;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.EnumC8156e0;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p146M0.C0879b;
import p193Q0.C1206a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p301Z0.C2359a;
import p314a1.C2401a;

/* compiled from: PerformanceScoreDetectHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.utils.e */
/* loaded from: classes5.dex */
public final class C8051e {

    /* renamed from: b */
    @NotNull
    private static final String f42478b = "level";

    /* renamed from: c */
    @NotNull
    private static final String f42479c = "confidence";

    /* renamed from: d */
    @NotNull
    private static final String f42480d = "name";

    /* renamed from: e */
    @NotNull
    private static final String f42481e = "error";

    /* renamed from: f */
    @NotNull
    private static final String f42482f = "duration";

    /* renamed from: g */
    @NotNull
    private static final String f42483g = "screen_p";

    /* renamed from: h */
    @NotNull
    private static final String f42484h = "cpu";

    /* renamed from: i */
    @NotNull
    private static final String f42485i = "memory";

    /* renamed from: j */
    @NotNull
    private static final String f42486j = "memory_available";

    /* renamed from: k */
    @NotNull
    private static final String f42487k = "memory_usage_p";

    /* renamed from: l */
    @NotNull
    private static final String f42488l = "webview_version";

    /* renamed from: m */
    @NotNull
    private static final String f42489m = "unknown";

    /* renamed from: n */
    private static final float f42490n = 1024.0f;

    /* renamed from: p */
    @NotNull
    private static final InterfaceC1423L f42492p;

    /* renamed from: q */
    private static final long f42493q = 10000;

    /* renamed from: r */
    public static final int f42494r;

    /* renamed from: a */
    @NotNull
    public static final C8051e f42477a = new Object();

    /* renamed from: o */
    @NotNull
    private static final String[] f42491o = {"com.google.android.webview", "com.android.webview", "com.google.android.webview.beta", "com.google.android.webview.dev"};

    /* compiled from: PerformanceScoreDetectHelper.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.utils.PerformanceScoreDetectHelper$detect$1", m256f = "PerformanceScoreDetectHelper.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPerformanceScoreDetectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceScoreDetectHelper.kt\ncom/dramawave/app/utils/PerformanceScoreDetectHelper$detect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,157:1\n1869#2,2:158\n14#3,4:160\n*S KotlinDebug\n*F\n+ 1 PerformanceScoreDetectHelper.kt\ncom/dramawave/app/utils/PerformanceScoreDetectHelper$detect$1\n*L\n79#1:158,2\n93#1:160,4\n*E\n"})
    /* renamed from: com.dramawave.app.utils.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42495a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC7810c enumC7810c;
            EnumC7809b enumC7809b;
            String str;
            EnumC8156e0 enumC8156e0;
            EnumC7810c enumC7810c2;
            Set<String> keySet;
            String str2;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42495a == 0) {
                C27136b.m51416b(obj);
                long currentTimeMillis = System.currentTimeMillis();
                C2401a.f6135a.getClass();
                InterfaceC7812e.c m21268a = new PerformanceScoreDetector(C2401a.m3189b()).m21268a();
                if (m21268a != null) {
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    C15045l.a aVar = new C15045l.a();
                    InterfaceC7812e.a m21282b = m21268a.m21282b();
                    if (m21282b == null || (enumC7810c = m21282b.m21278b()) == null) {
                        enumC7810c = EnumC7810c.f41375g;
                    }
                    aVar.m30437i(new Integer(enumC7810c.m21274a()), "level");
                    InterfaceC7812e.a m21282b2 = m21268a.m21282b();
                    if (m21282b2 == null || (enumC7809b = m21282b2.m21277a()) == null) {
                        enumC7809b = EnumC7809b.f41366e;
                    }
                    aVar.m30437i(new Integer(enumC7809b.m21273a()), C8051e.f42479c);
                    aVar.m30439k("name", m21268a.m21283c());
                    List<InterfaceC7812e.b> m21284d = m21268a.m21284d();
                    if (m21284d == null || (str = CollectionsKt.m51448W(m21284d, null, null, null, null, 63)) == null) {
                        str = "";
                    }
                    aVar.m30439k("error", str);
                    aVar.m30438j("duration", new Long(currentTimeMillis2));
                    aVar.m30437i(new Integer(1), "report_type");
                    C8138X c8138x = C8138X.f42843a;
                    c8138x.getClass();
                    int m21659c = c8138x.m21659c(null);
                    if (m21659c >= 1440) {
                        enumC8156e0 = EnumC8156e0.f43024g;
                    } else if (m21659c >= 1080) {
                        enumC8156e0 = EnumC8156e0.f43023f;
                    } else if (m21659c >= 720) {
                        enumC8156e0 = EnumC8156e0.f43022e;
                    } else if (m21659c >= 540) {
                        enumC8156e0 = EnumC8156e0.f43021d;
                    } else if (m21659c >= 480) {
                        enumC8156e0 = EnumC8156e0.f43020c;
                    } else {
                        enumC8156e0 = EnumC8156e0.f43019b;
                    }
                    aVar.m30439k(C8051e.f42483g, enumC8156e0.m21727a());
                    Map<String, String> m21281a = m21268a.m21281a();
                    if (m21281a != null && (keySet = m21281a.keySet()) != null) {
                        for (String str3 : keySet) {
                            Map<String, String> m21281a2 = m21268a.m21281a();
                            if (m21281a2 != null) {
                                str2 = m21281a2.get(str3);
                            } else {
                                str2 = null;
                            }
                            aVar.m30439k(str3, str2);
                        }
                    }
                    C0879b.a m21285e = m21268a.m21285e();
                    if (m21285e != null) {
                        aVar.m30439k("memory", String.valueOf(m21285e.m1340d()));
                        aVar.m30439k(C8051e.f42486j, String.valueOf(m21285e.m1337a()));
                        aVar.m30439k(C8051e.f42487k, String.valueOf(m21285e.m1339c()));
                    }
                    aVar.m30439k(C8051e.f42488l, C8051e.m21517a(C8051e.f42477a));
                    C15050q.m30441a("report_device_performance", aVar);
                    CommonStore commonStore = CommonStore.INSTANCE;
                    commonStore.setPerformanceDetectVersion(1);
                    InterfaceC7812e.a m21282b3 = m21268a.m21282b();
                    if (m21282b3 == null || (enumC7810c2 = m21282b3.m21278b()) == null) {
                        enumC7810c2 = EnumC7810c.f41375g;
                    }
                    commonStore.setPerformanceDetectLevel(enumC7810c2.m21274a());
                    C8154f.f42994a.getClass();
                    commonStore.setPerformanceDetectDate(C8154f.m21723e());
                    C1206a c1206a = new C1206a(commonStore.getPerformanceDetectLevel());
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C1206a.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c1206a);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.app.utils.e] */
    static {
        C2348b c2348b = C1465e0.f3943a;
        f42492p = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
        f42494r = 8;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: b */
    public static void m21518b() {
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getPerformanceDetectVersion() == 1 && commonStore.getPerformanceDetectLevel() >= EnumC7810c.f41375g.m21274a()) {
            String performanceDetectDate = commonStore.getPerformanceDetectDate();
            C8154f.f42994a.getClass();
            if (Intrinsics.areEqual(performanceDetectDate, C8154f.m21723e())) {
                return;
            }
        }
        C1473h.m2196c(f42492p, null, null, new AbstractC0273j(2, null), 3);
    }

    /* renamed from: a */
    public static final String m21517a(C8051e c8051e) {
        PackageInfo currentWebViewPackage;
        String str;
        c8051e.getClass();
        String str2 = "unknown";
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage != null) {
                    str = currentWebViewPackage.versionName;
                } else {
                    str = null;
                }
                if (currentWebViewPackage != null && str != null && str.length() != 0) {
                    return currentWebViewPackage.packageName + MqttTopic.TOPIC_LEVEL_SEPARATOR + str;
                }
            } catch (Throwable th) {
                Intrinsics.checkNotNullParameter(th, "<this>");
            }
        }
        try {
            C2401a.f6135a.getClass();
            PackageManager packageManager = C2401a.m3189b().getPackageManager();
            for (String str3 : f42491o) {
                try {
                    String str4 = packageManager.getPackageInfo(str3, 0).versionName;
                    if (str4 != null && str4.length() != 0) {
                        return str3 + MqttTopic.TOPIC_LEVEL_SEPARATOR + str4;
                    }
                } catch (Throwable unused) {
                }
            }
            return str2;
        } catch (Throwable th2) {
            Intrinsics.checkNotNullParameter(th2, "<this>");
            return "unknown";
        }
    }
}
