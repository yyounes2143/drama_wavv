package com.dramawave.app.log;

import android.os.SystemClock;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.app.startup.C8023b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1505w;
import p299Ya.ExecutorC2347a;

/* compiled from: AppStayTimeTracker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAppStayTimeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,165:1\n16#2,4:166\n16#2,4:170\n16#2,4:174\n16#2,4:178\n16#2,4:182\n16#2,4:186\n*S KotlinDebug\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker\n*L\n66#1:166,4\n71#1:170,4\n104#1:174,4\n144#1:178,4\n163#1:182,4\n150#1:186,4\n*E\n"})
/* renamed from: com.dramawave.app.log.c */
/* loaded from: classes4.dex */
public final class C7934c {

    /* renamed from: a */
    @NotNull
    public static final C7934c f41937a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC1505w f41938b;

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f41939c;

    /* renamed from: d */
    public static final long f41940d = 30;

    /* renamed from: e */
    private static final long f41941e = 20;

    /* renamed from: f */
    private static final long f41942f = 180;

    /* renamed from: g */
    @NotNull
    private static final String f41943g = "common_app_stay";

    /* renamed from: h */
    @NotNull
    private static final String f41944h = "common_app_stay_error";

    /* renamed from: i */
    @NotNull
    private static final String f41945i = "duration_ms";

    /* renamed from: j */
    private static volatile long f41946j = 0;

    /* renamed from: k */
    private static final long f41947k = 3000;

    /* renamed from: l */
    private static final long f41948l = 1000;

    /* renamed from: m */
    private static volatile long f41949m = 0;

    /* renamed from: n */
    @NotNull
    private static final String f41950n = "AppStayTimeTracker";

    /* renamed from: o */
    @Nullable
    private static InterfaceC1404B0 f41951o;

    /* renamed from: p */
    public static final int f41952p;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.app.log.c] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        f41938b = m2160a;
        f41939c = C1425M.m2143a(C1465e0.f3943a.plus(m2160a));
        f41949m = 1000L;
        f41952p = 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r0 > com.dramawave.app.log.C7934c.f41942f) goto L8;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long m21388c() {
        /*
            com.dramawave.core.config.f r0 = com.dramawave.core.config.C8239f.f43372a
            r0.getClass()
            boolean r0 = com.dramawave.core.config.C8239f.m21933h()
            if (r0 != 0) goto L13
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            r0 = 30000(0x7530, double:1.4822E-319)
            return r0
        L13:
            java.lang.String r0 = "app_stay_upload_interval"
            long r0 = com.dramawave.core.config.C8239f.m21930e(r0)
            r2 = 20
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L21
        L1f:
            r0 = r2
            goto L28
        L21:
            r2 = 180(0xb4, double:8.9E-322)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L28
            goto L1f
        L28:
            com.dramawave.core.common.toolkit.I r2 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r2.getClass()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.log.C7934c.m21388c():long");
    }

    /* renamed from: d */
    public static void m21389d(long j10, String str) {
        C8023b.f42419a.getClass();
        long m21486a = C8023b.m21486a();
        C15045l.a aVar = new C15045l.a();
        aVar.m30438j("duration_ms", Long.valueOf(j10));
        aVar.m30438j("app_stay_upload_interval", Long.valueOf(m21486a));
        aVar.m30439k("error_msg", str);
        C15050q.m30441a(f41944h, aVar);
    }

    /* renamed from: e */
    public static void m21390e() {
        m21392g();
        InterfaceC1404B0 interfaceC1404B0 = f41951o;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f41951o = null;
        C8120I.f42745a.getClass();
    }

    /* renamed from: f */
    public static void m21391f() {
        f41946j = SystemClock.elapsedRealtime();
        f41949m = 1000L;
        C8120I.f42745a.getClass();
        C1439T0 m2196c = C1473h.m2196c(f41939c, ExecutorC2347a.f5950b, null, new C7933b(new C7932a(0), null), 2);
        f41951o = m2196c;
        m2196c.start();
    }

    /* renamed from: g */
    public static void m21392g() {
        long j10;
        String str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = elapsedRealtime - f41946j;
        long m21388c = m21388c() * 2;
        if (j11 >= m21388c) {
            m21389d(j11, "great than durationThreshold");
            j10 = m21388c;
        } else {
            j10 = j11;
        }
        C8120I.f42745a.getClass();
        C8023b.f42419a.getClass();
        long m21486a = C8023b.m21486a();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30438j("duration_ms", Long.valueOf(j10));
        aVar.m30438j("app_stay_upload_interval", Long.valueOf(m21486a));
        aVar.m30438j("delay_time", Long.valueOf(f41949m));
        int i10 = C8150b.f42950p;
        try {
            str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            str = "";
        }
        aVar.m30439k("device_time", str);
        C15045l.m30425j(c15045l, f41943g, aVar, true, 12);
        if (j10 < 0) {
            long j12 = f41946j;
            StringBuilder m6972b = C3484c.m6972b(elapsedRealtime, "less than 0, timeNow:", " appStartTime:");
            m6972b.append(j12);
            C3738a.m8515b(j11, " duration:", " durationThreshold:", m6972b);
            m6972b.append(m21388c);
            m21389d(j10, m6972b.toString());
        }
        C7935d.f41953a.getClass();
        C7935d.m21393a();
        f41946j = elapsedRealtime;
    }
}
