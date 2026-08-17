package com.dramawave.app.log;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.math.MathUtils;
import com.dramawave.app.exceptions.ReportQuicStaticsException;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.network.quic.C8433a;
import com.dramawave.core.network.quic.QuicStatsCollector;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15045l;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110J0.C0676a;
import p253V0.C1945c;

/* compiled from: QuicStatReporter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nQuicStatReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatReporter.kt\ncom/dramawave/app/log/QuicStatReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"})
/* renamed from: com.dramawave.app.log.d */
/* loaded from: classes4.dex */
public final class C7935d {

    /* renamed from: a */
    @NotNull
    public static final C7935d f41953a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f41954b = "rd_quic_net_statics";

    /* renamed from: c */
    @NotNull
    private static final String f41955c = "quic_request_count";

    /* renamed from: d */
    @NotNull
    private static final String f41956d = "quic_success_count";

    /* renamed from: e */
    @NotNull
    private static final String f41957e = "quic_failure_count";

    /* renamed from: f */
    @NotNull
    private static final String f41958f = "quic_total_latency";

    /* renamed from: g */
    @NotNull
    private static final String f41959g = "fallback_request_count";

    /* renamed from: h */
    @NotNull
    private static final String f41960h = "fallback_success_count";

    /* renamed from: i */
    @NotNull
    private static final String f41961i = "fallback_failure_count";

    /* renamed from: j */
    @NotNull
    private static final String f41962j = "fallback_total_latency";

    /* renamed from: k */
    @NotNull
    private static final String f41963k = "avg_quic_latency";

    /* renamed from: l */
    @NotNull
    private static final String f41964l = "avg_fallback_latency";

    /* renamed from: m */
    @NotNull
    private static final String f41965m = "quic_success_rate";

    /* renamed from: n */
    @NotNull
    private static final String f41966n = "fallback_success_rate";

    /* renamed from: o */
    @NotNull
    private static final String f41967o = "firebase_quic_enable";

    /* renamed from: p */
    private static final int f41968p = 20;

    /* renamed from: q */
    private static final int f41969q = 5;

    /* renamed from: r */
    private static final int f41970r = 100;

    /* renamed from: s */
    private static final int f41971s = 150;

    /* renamed from: t */
    private static volatile int f41972t = 0;

    /* renamed from: u */
    public static final int f41973u = 8;

    /* renamed from: a */
    public static void m21393a() {
        int i10;
        long j10;
        long j11;
        float f10;
        boolean z10;
        try {
            if (!CommonStore.INSTANCE.getRemoteEnableReportNetStatics()) {
                C8433a.f44313a.getClass();
                C8433a.m22377i();
                return;
            }
            C8433a.f44313a.getClass();
            QuicStatsCollector.C8432b m22370b = C8433a.m22370b();
            Map m22369a = C8433a.m22369a();
            long m22362h = m22370b.m22362h() + m22370b.m22361g();
            try {
                int i11 = f41972t;
                if (5 <= i11 && i11 < 101) {
                    i10 = f41972t;
                } else {
                    C8239f.f43372a.getClass();
                    Intrinsics.checkNotNullParameter("quic_net_statics_report_threshold", "key");
                    f41972t = MathUtils.m9922b((int) C8239f.m21930e("quic_net_statics_report_threshold"), 5, 100);
                    i10 = f41972t;
                }
            } catch (Exception unused) {
                i10 = 20;
            }
            if (m22362h < i10) {
                return;
            }
            if (m22362h >= 150) {
                C8433a.f44313a.getClass();
                C8433a.m22377i();
                C0676a c0676a = C0676a.f1835a;
                ReportQuicStaticsException reportQuicStaticsException = new ReportQuicStaticsException("reportQuicStats report request count error, totalQuicRequests:" + m22370b.m22362h() + ",totalFallbackRequests:" + m22370b.m22361g(), null);
                c0676a.getClass();
                C0676a.m1200b(reportQuicStaticsException);
                return;
            }
            Iterator it = m22369a.values().iterator();
            long j12 = 0;
            while (it.hasNext()) {
                j12 += ((QuicStatsCollector.C8431a) it.next()).m22344i();
            }
            if (m22370b.m22360f() > 0) {
                j10 = j12 / m22370b.m22360f();
            } else {
                j10 = 0;
            }
            Iterator it2 = m22369a.values().iterator();
            long j13 = 0;
            while (it2.hasNext()) {
                j13 += ((QuicStatsCollector.C8431a) it2.next()).m22343h();
            }
            if (m22370b.m22356b() > 0) {
                j11 = j13 / m22370b.m22356b();
            } else {
                j11 = 0;
            }
            float f11 = 0.0f;
            if (m22370b.m22362h() > 0) {
                f10 = (((float) m22370b.m22360f()) / ((float) m22370b.m22362h())) * 100;
            } else {
                f10 = 0.0f;
            }
            if (m22370b.m22361g() > 0) {
                f11 = (((float) m22370b.m22356b()) / ((float) m22370b.m22361g())) * 100;
            }
            C8384a.f43931a.getClass();
            boolean m22226f = C8384a.m22226f();
            C15045l.a aVar = new C15045l.a();
            if (CommonStore.INSTANCE.getRemoteEnableQuic() && m22226f) {
                z10 = true;
            } else {
                z10 = false;
            }
            aVar.m30434f(f41967o, Boolean.valueOf(z10));
            aVar.m30438j(f41955c, Long.valueOf(m22370b.m22362h()));
            aVar.m30438j(f41956d, Long.valueOf(m22370b.m22360f()));
            aVar.m30438j(f41957e, Long.valueOf(m22370b.m22359e()));
            aVar.m30438j(f41958f, Long.valueOf(j12));
            aVar.m30438j(f41959g, Long.valueOf(m22370b.m22361g()));
            aVar.m30438j(f41960h, Long.valueOf(m22370b.m22356b()));
            aVar.m30438j(f41961i, Long.valueOf(m22370b.m22355a()));
            aVar.m30438j(f41962j, Long.valueOf(j13));
            aVar.m30438j(f41963k, Long.valueOf(j10));
            aVar.m30438j(f41964l, Long.valueOf(j11));
            aVar.m30436h(f41965m, Float.valueOf(f10));
            aVar.m30436h(f41966n, Float.valueOf(f11));
            C15045l.m30425j(C15045l.f75901a, f41954b, aVar, true, 12);
            C8433a.f44313a.getClass();
            C8433a.m22377i();
        } catch (Exception e3) {
            C8433a.f44313a.getClass();
            C8433a.m22377i();
            C0676a c0676a2 = C0676a.f1835a;
            ReportQuicStaticsException reportQuicStaticsException2 = new ReportQuicStaticsException(C1945c.m2631a("reportQuicStats failed: ", e3.getMessage()), e3);
            c0676a2.getClass();
            C0676a.m1200b(reportQuicStaticsException2);
        }
    }
}
