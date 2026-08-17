package com.dramawave.core.analytics.http;

import androidx.collection.ArrayMap;
import com.dramawave.core.analytics.bean.StarLoggerEvent;
import com.dramawave.core.analytics.util.ObjectTypeAdapterRewrite;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.net.URI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0096r;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1494q0;
import p227Sa.C1410E0;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.C1496r0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p241U0.C1664a;
import p265W0.InterfaceC2049a;

/* compiled from: StarLoggerTask.kt */
@SourceDebugExtension({"SMAP\nStarLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n16#2,4:327\n16#2,4:336\n1557#3:331\n1628#3,3:332\n1#4:335\n*S KotlinDebug\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask\n*L\n91#1:327,4\n144#1:336,4\n111#1:331\n111#1:332,3\n*E\n"})
/* loaded from: classes7.dex */
public final class StarLoggerTask {

    /* renamed from: j */
    private static final int f42572j = 30;

    /* renamed from: k */
    private static final int f42573k = 200;

    /* renamed from: l */
    private static final int f42574l = 300;

    /* renamed from: a */
    @NotNull
    private final InterfaceC2049a f42576a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC8077a f42577b;

    /* renamed from: c */
    @NotNull
    private final AbstractC1494q0 f42578c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC1423L f42579d;

    /* renamed from: e */
    @NotNull
    private final Gson f42580e;

    /* renamed from: f */
    @NotNull
    private final LinkedBlockingQueue<C0096r<String, StarLoggerEvent, Boolean>> f42581f;

    /* renamed from: g */
    @Nullable
    private InterfaceC1404B0 f42582g;

    /* renamed from: h */
    private long f42583h;

    /* renamed from: i */
    @NotNull
    public static final Companion f42571i = new Companion(null);

    /* renamed from: m */
    @NotNull
    private static final AtomicBoolean f42575m = new AtomicBoolean(false);

    /* compiled from: StarLoggerTask.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;", "", "<init>", "()V", "TOO_MANY_UPLOAD_EVENTS_COUNT", "", "MAX_UPLOAD_EVENTS_COUNT", "REASON_MAX_LENGTH", "hasFallbackReported", "Ljava/util/concurrent/atomic/AtomicBoolean;", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StarLoggerTask.kt */
    @Metadata(m51404d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00020\u0001¨\u0006\u0005"}, m51405d2 = {"com/dramawave/core/analytics/http/StarLoggerTask$a", "Lcom/google/gson/reflect/TypeToken;", "Landroidx/collection/ArrayMap;", "", "", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.analytics.http.StarLoggerTask$a */
    /* loaded from: classes7.dex */
    public static final class C8076a extends TypeToken<ArrayMap<String, Object>> {
    }

    public StarLoggerTask(@NotNull InterfaceC2049a starLoggerProvider, @NotNull InterfaceC8077a mStarLoggerBaseParamsProvider) {
        Intrinsics.checkNotNullParameter(starLoggerProvider, "starLoggerProvider");
        Intrinsics.checkNotNullParameter(mStarLoggerBaseParamsProvider, "mStarLoggerBaseParamsProvider");
        this.f42576a = starLoggerProvider;
        this.f42577b = mStarLoggerBaseParamsProvider;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        C1496r0 c1496r0 = new C1496r0(newSingleThreadExecutor);
        this.f42578c = c1496r0;
        this.f42579d = C1425M.m2143a(c1496r0.plus(C1410E0.m2082a()));
        Gson create = new GsonBuilder().registerTypeAdapter(new C8076a().getType(), new ObjectTypeAdapterRewrite()).disableHtmlEscaping().create();
        Intrinsics.checkNotNullExpressionValue(create, "create(...)");
        this.f42580e = create;
        this.f42581f = new LinkedBlockingQueue<>();
    }

    /* renamed from: f */
    public static String m21564f() {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            C1664a.f4383a.getClass();
            m51415a = new URI(C1664a.m2470c().m2482h()).getHost();
            if (m51415a == null) {
                m51415a = C1664a.m2470c().m2482h();
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        C1664a.f4383a.getClass();
        Object m2482h = C1664a.m2470c().m2482h();
        if (m51415a instanceof Result.C27134a) {
            m51415a = m2482h;
        }
        return (String) m51415a;
    }

    /* renamed from: g */
    public final void m21565g(@NotNull String loggerUid, @Nullable StarLoggerEvent starLoggerEvent, boolean z10) {
        Intrinsics.checkNotNullParameter(loggerUid, "loggerUid");
        try {
            this.f42581f.add(new C0096r<>(loggerUid, starLoggerEvent, Boolean.valueOf(z10)));
            InterfaceC1404B0 interfaceC1404B0 = this.f42582g;
            if (interfaceC1404B0 == null || !interfaceC1404B0.isActive()) {
                C1664a.f4383a.getClass();
                if (C1664a.m2470c().m2480f()) {
                    InterfaceC1404B0 interfaceC1404B02 = this.f42582g;
                    if (interfaceC1404B02 != null) {
                        interfaceC1404B02.isActive();
                    }
                    InterfaceC1404B0 interfaceC1404B03 = this.f42582g;
                    if (interfaceC1404B03 != null) {
                        interfaceC1404B03.mo2075v();
                    }
                    InterfaceC1404B0 interfaceC1404B04 = this.f42582g;
                    if (interfaceC1404B04 != null) {
                        interfaceC1404B04.isCancelled();
                    }
                }
                this.f42582g = C1473h.m2196c(this.f42579d, null, null, new C8087k(this, null), 3);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9, types: [com.dramawave.core.analytics.http.StarLoggerRepository] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m21566h(com.dramawave.core.analytics.http.StarLoggerReport r10, p059E9.AbstractC0267d r11) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.analytics.http.StarLoggerTask.m21566h(com.dramawave.core.analytics.http.StarLoggerReport, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m21563e(com.dramawave.core.analytics.http.StarLoggerTask r7, java.lang.String r8, java.util.List r9, java.util.List r10, p059E9.AbstractC0267d r11) {
        /*
            r7.getClass()
            boolean r0 = r11 instanceof com.dramawave.core.analytics.http.C8086j
            if (r0 == 0) goto L16
            r0 = r11
            com.dramawave.core.analytics.http.j r0 = (com.dramawave.core.analytics.http.C8086j) r0
            int r1 = r0.f42600f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f42600f = r1
            goto L1b
        L16:
            com.dramawave.core.analytics.http.j r0 = new com.dramawave.core.analytics.http.j
            r0.<init>(r7, r11)
        L1b:
            java.lang.Object r11 = r0.f42598d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f42600f
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.f42597c
            r10 = r7
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r7 = r0.f42596b
            r9 = r7
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r7 = r0.f42595a
            com.dramawave.core.analytics.http.StarLoggerTask r7 = (com.dramawave.core.analytics.http.StarLoggerTask) r7
            kotlin.C27136b.m51416b(r11)
            goto L9a
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            kotlin.C27136b.m51416b(r11)
            boolean r11 = r9.isEmpty()
            if (r11 != 0) goto Ldf
            boolean r11 = r10.isEmpty()
            if (r11 == 0) goto L51
            goto Ldf
        L51:
            java.lang.String r11 = "TooManagerUploadEvents events.size: "
            int r2 = r9.size()
            r4 = 30
            if (r2 >= r4) goto L5c
            goto L7a
        L5c:
            J0.a r2 = p110J0.C0676a.f1835a     // Catch: java.lang.Throwable -> L7a
            com.dramawave.core.analytics.exception.TooManyUploadEventsException r4 = new com.dramawave.core.analytics.exception.TooManyUploadEventsException     // Catch: java.lang.Throwable -> L7a
            int r5 = r9.size()     // Catch: java.lang.Throwable -> L7a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r6.<init>(r11)     // Catch: java.lang.Throwable -> L7a
            r6.append(r5)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r11 = r6.toString()     // Catch: java.lang.Throwable -> L7a
            r5 = 0
            r4.<init>(r11, r5)     // Catch: java.lang.Throwable -> L7a
            r2.getClass()     // Catch: java.lang.Throwable -> L7a
            p110J0.C0676a.m1200b(r4)     // Catch: java.lang.Throwable -> L7a
        L7a:
            com.dramawave.core.analytics.http.StarLoggerReport r11 = new com.dramawave.core.analytics.http.StarLoggerReport
            r11.<init>()
            com.dramawave.core.analytics.http.StarLoggerReport$Req r2 = r11.m21544c()
            r2.user_id = r8
            com.dramawave.core.analytics.http.StarLoggerReport$Req r8 = r11.m21544c()
            r8.events = r9
            r0.f42595a = r7
            r0.f42596b = r9
            r0.f42597c = r10
            r0.f42600f = r3
            java.lang.Object r11 = r7.m21566h(r11, r0)
            if (r11 != r1) goto L9a
            goto Le1
        L9a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r8 = r11.booleanValue()
            if (r8 != 0) goto Lbb
            long r0 = java.lang.System.currentTimeMillis()
            r7.f42583h = r0
            U0.a r7 = p241U0.C1664a.f4383a
            r7.getClass()
            U0.b r7 = p241U0.C1664a.m2470c()
            boolean r7 = r7.m2480f()
            if (r7 == 0) goto Ld6
            r9.size()
            goto Ld6
        Lbb:
            r0 = 0
            r7.f42583h = r0
            W0.a r7 = r7.f42576a
            r7.mo2731b(r10)
            U0.a r7 = p241U0.C1664a.f4383a
            r7.getClass()
            U0.b r7 = p241U0.C1664a.m2470c()
            boolean r7 = r7.m2480f()
            if (r7 == 0) goto Ld6
            r9.size()
        Ld6:
            r9.clear()
            r10.clear()
            kotlin.Unit r1 = kotlin.Unit.f119604a
            goto Le1
        Ldf:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        Le1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.analytics.http.StarLoggerTask.m21563e(com.dramawave.core.analytics.http.StarLoggerTask, java.lang.String, java.util.List, java.util.List, E9.d):java.lang.Object");
    }
}
