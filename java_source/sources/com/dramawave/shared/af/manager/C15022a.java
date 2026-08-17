package com.dramawave.shared.af.manager;

import android.net.Uri;
import android.util.Log;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8538I0;
import com.dramawave.feature.develop.C9127u;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.utils.C15031a;
import com.dramawave.shared.analytics.C15050q;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.connection.RealConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p659l5.C27895a;

/* compiled from: AttributionManager.kt */
@SourceDebugExtension({"SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,534:1\n40#2,4:535\n40#2,4:539\n40#2,4:543\n40#2,4:547\n16#2,4:557\n22#2,4:569\n16#2,4:575\n40#2,4:579\n16#2,4:589\n16#2,4:593\n16#2,4:597\n16#2,4:601\n40#2,4:605\n57#2,11:609\n57#2,11:620\n40#2,4:631\n16#2,4:635\n16#2,4:640\n57#2,11:644\n14#3,4:551\n14#3,4:561\n295#4,2:555\n1563#4:565\n1634#4,3:566\n295#4,2:573\n774#4:583\n865#4,2:584\n774#4:586\n865#4,2:587\n29#5:639\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n64#1:535,4\n67#1:539,4\n89#1:543,4\n127#1:547,4\n155#1:557,4\n211#1:569,4\n277#1:575,4\n283#1:579,4\n408#1:589,4\n414#1:593,4\n428#1:597,4\n432#1:601,4\n453#1:605,4\n462#1:609,11\n470#1:620,11\n485#1:631,4\n494#1:635,4\n522#1:640,4\n524#1:644,11\n128#1:551,4\n181#1:561,4\n148#1:555,2\n198#1:565\n198#1:566,3\n270#1:573,2\n307#1:583\n307#1:584,2\n347#1:586\n347#1:587,2\n497#1:639\n*E\n"})
/* renamed from: com.dramawave.shared.af.manager.a */
/* loaded from: classes8.dex */
public final class C15022a {

    /* renamed from: b */
    @NotNull
    public static final String f75793b = "AttributionManager";

    /* renamed from: d */
    @Nullable
    private static Uri f75795d;

    /* renamed from: h */
    @Nullable
    private static C15016q f75799h;

    /* renamed from: a */
    @NotNull
    public static final C15022a f75792a = new C15022a();

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f75794c = C0090l.m83b(new C9127u(1));

    /* renamed from: e */
    @NotNull
    private static final AtomicReference<a> f75796e = new AtomicReference<>(a.f75800b);

    /* renamed from: f */
    @NotNull
    private static final Object f75797f = new Object();

    /* renamed from: g */
    @NotNull
    private static final List<C15016q> f75798g = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AttributionManager.kt */
    /* renamed from: com.dramawave.shared.af.manager.a$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f75800b;

        /* renamed from: c */
        public static final a f75801c;

        /* renamed from: d */
        public static final a f75802d;

        /* renamed from: e */
        public static final a f75803e;

        /* renamed from: f */
        public static final a f75804f;

        /* renamed from: g */
        private static final /* synthetic */ a[] f75805g;

        /* renamed from: h */
        private static final /* synthetic */ InterfaceC27215a f75806h;

        /* renamed from: a */
        private final boolean f75807a;

        static {
            a aVar = new a("IDLE", 0, false);
            f75800b = aVar;
            a aVar2 = new a("START", 1, false);
            f75801c = aVar2;
            a aVar3 = new a("PROCESSED_CLIPBOARD", 2, false);
            f75802d = aVar3;
            a aVar4 = new a("FINISH", 3, true);
            f75803e = aVar4;
            a aVar5 = new a("FINISH_WITH_DELAY", 4, true);
            f75804f = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f75805g = aVarArr;
            f75806h = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f75805g.clone();
        }

        /* renamed from: a */
        public final boolean m30391a() {
            return this.f75807a;
        }

        public a(String str, int i10, boolean z10) {
            this.f75807a = z10;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AttributionManager.kt */
    /* renamed from: com.dramawave.shared.af.manager.a$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f75808a;

        /* renamed from: b */
        public static final b f75809b;

        /* renamed from: c */
        private static final /* synthetic */ b[] f75810c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f75811d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.af.manager.a$b] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.af.manager.a$b] */
        static {
            ?? r22 = new Enum("PRESET", 0);
            f75808a = r22;
            ?? r32 = new Enum("LAST_CLICK", 1);
            f75809b = r32;
            b[] bVarArr = {r22, r32};
            f75810c = bVarArr;
            f75811d = C27216b.m51633a(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f75810c.clone();
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,102:1\n220#2:103\n*E\n"})
    /* renamed from: com.dramawave.shared.af.manager.a$d */
    /* loaded from: classes8.dex */
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((C15016q) t3).m30347i()), Integer.valueOf(((C15016q) t10).m30347i()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,171:1\n220#2:172\n*E\n"})
    /* renamed from: com.dramawave.shared.af.manager.a$e */
    /* loaded from: classes8.dex */
    public static final class e<T> implements Comparator {

        /* renamed from: a */
        final /* synthetic */ Comparator f75814a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            int compare = this.f75814a.compare(t3, t10);
            if (compare == 0) {
                return C0145b.m127a(Long.valueOf(((C15016q) t10).m30351m()), Long.valueOf(((C15016q) t3).m30351m()));
            }
            return compare;
        }

        public e(d dVar) {
            this.f75814a = dVar;
        }
    }

    /* renamed from: n */
    public static void m30382n(String str, Long l) {
        long j10;
        long j11;
        if (str != null && str.length() != 0) {
            C8120I.f42745a.getClass();
            try {
                Uri parse = Uri.parse(str);
                DeeplinkReferrerSource deeplinkReferrerSource = DeeplinkReferrerSource.f75661x;
                C15031a c15031a = C15031a.f75823a;
                if (l != null) {
                    j10 = l.longValue();
                } else {
                    j10 = 0;
                }
                String m30320e = deeplinkReferrerSource.m30320e();
                c15031a.getClass();
                C15031a.m30395d(parse, j10, m30320e, str, null);
                if (l != null) {
                    j11 = l.longValue();
                } else {
                    j11 = 0;
                }
                f75799h = new C15016q(deeplinkReferrerSource, parse, str, j11, null, null, deeplinkReferrerSource.m30319d(), System.currentTimeMillis(), deeplinkReferrerSource.m30318b());
                return;
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e(f75793b, "Failed to parse server prob attribution deeplink: " + e3.getMessage(), null);
                }
                C15050q.m30442b("server_prob_attribution_failure", new Pair[]{new Pair("launch_session", m30377i()), new Pair("error_info", e3.getMessage())});
                return;
            }
        }
        C8120I.f42745a.getClass();
        C15050q.m30442b("server_prob_attribution_failure", new Pair[]{new Pair("launch_session", m30377i()), new Pair("error_info", "Deeplink is empty")});
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c7 A[Catch: Exception -> 0x0035, HttpException -> 0x0038, TryCatch #4 {HttpException -> 0x0038, Exception -> 0x0035, blocks: (B:11:0x0030, B:12:0x00c3, B:14:0x00c7, B:18:0x00d9), top: B:10:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d9 A[Catch: Exception -> 0x0035, HttpException -> 0x0038, TRY_LEAVE, TryCatch #4 {HttpException -> 0x0038, Exception -> 0x0035, blocks: (B:11:0x0030, B:12:0x00c3, B:14:0x00c7, B:18:0x00d9), top: B:10:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30388e(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.manager.C15022a.m30388e(E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.dramawave.shared.af.manager.c, java.lang.Object] */
    @Nullable
    /* renamed from: h */
    public final String m30389h() {
        String str = null;
        C15016q m30381m = m30381m(this, null, null, 3);
        if (m30381m == null) {
            return null;
        }
        String m30344f = m30381m.m30344f();
        if (m30344f != null && m30344f.length() != 0) {
            C8538I0 filter = new C8538I0(m30344f, 4);
            Intrinsics.checkNotNullParameter(filter, "filter");
            synchronized (f75797f) {
                C15016q m30381m2 = m30381m(f75792a, null, null, 3);
                if (m30381m2 != null && ((Boolean) filter.invoke(m30381m2)).booleanValue()) {
                    str = m30381m2.m30341c();
                } else {
                    List<C15016q> list = f75798g;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((Boolean) filter.invoke((C15016q) obj)).booleanValue()) {
                            arrayList.add(obj);
                        }
                    }
                    C15016q c15016q = (C15016q) CollectionsKt.firstOrNull(CollectionsKt.m51468q0(arrayList, new C15025d(new Object())));
                    if (c15016q != null) {
                        str = c15016q.m30341c();
                    }
                }
            }
        }
        return str;
    }

    /* compiled from: AttributionManager.kt */
    /* renamed from: com.dramawave.shared.af.manager.a$c */
    /* loaded from: classes8.dex */
    public /* synthetic */ class c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75812a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f75813b;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f75800b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f75801c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f75802d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75812a = iArr;
            int[] iArr2 = new int[DeeplinkReferrerSource.values().length];
            try {
                iArr2[DeeplinkReferrerSource.f75647j.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[DeeplinkReferrerSource.f75648k.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f75813b = iArr2;
        }
    }

    /* renamed from: b */
    public static void m30372b(@NotNull C15016q attr) {
        C15016q m30386r;
        Intrinsics.checkNotNullParameter(attr, "attr");
        synchronized (f75797f) {
            f75792a.getClass();
            m30386r = m30386r(attr);
            f75798g.add(m30386r);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m30386r.m30348j().getClass();
        }
        C27895a c27895a = new C27895a(m30386r.m30345g(), m30386r.m30348j(), m30386r);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C27895a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c27895a);
    }

    /* renamed from: c */
    public static boolean m30373c() {
        boolean isEmpty;
        C15016q c15016q = f75799h;
        if (c15016q == null) {
            return false;
        }
        synchronized (f75797f) {
            isEmpty = f75798g.isEmpty();
        }
        if (!isEmpty) {
            C8120I.f42745a.getClass();
            return false;
        }
        m30372b(c15016q);
        C8120I.f42745a.getClass();
        f75799h = null;
        return true;
    }

    /* renamed from: d */
    public static void m30374d() {
        synchronized (f75797f) {
            f75798g.clear();
            f75799h = null;
            Unit unit = Unit.f119604a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m30376g() {
        /*
            java.lang.Object r0 = com.dramawave.shared.af.manager.C15022a.f75797f
            monitor-enter(r0)
            java.util.List<com.dramawave.shared.af.component.q> r1 = com.dramawave.shared.af.manager.C15022a.f75798g     // Catch: java.lang.Throwable -> Ldb
            java.util.List r1 = kotlin.collections.CollectionsKt.m51475x0(r1)     // Catch: java.lang.Throwable -> Ldb
            monitor-exit(r0)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> L53
            r2 = 10
            int r2 = kotlin.collections.C27200v.m51616r(r1, r2)     // Catch: java.lang.Exception -> L53
            r0.<init>(r2)     // Catch: java.lang.Exception -> L53
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L53
        L19:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L53
            if (r2 == 0) goto Lba
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L53
            com.dramawave.shared.af.component.q r2 = (com.dramawave.shared.af.component.C15016q) r2     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "source"
            com.dramawave.shared.af.DeeplinkReferrerSource r4 = r2.m30348j()     // Catch: java.lang.Exception -> L53
            java.lang.String r4 = r4.m30320e()     // Catch: java.lang.Exception -> L53
            kotlin.Pair r5 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r5.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "click_timestamp"
            long r6 = r2.m30343e()     // Catch: java.lang.Exception -> L53
            java.lang.Long r4 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Exception -> L53
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r6.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "deeplink"
            android.net.Uri r4 = r2.m30345g()     // Catch: java.lang.Exception -> L53
            if (r4 == 0) goto L55
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L53
            if (r4 != 0) goto L57
            goto L55
        L53:
            r0 = move-exception
            goto Lc2
        L55:
            java.lang.String r4 = ""
        L57:
            kotlin.Pair r7 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r7.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "campaign_name"
            java.lang.String r4 = r2.m30341c()     // Catch: java.lang.Exception -> L53
            if (r4 != 0) goto L66
            java.lang.String r4 = ""
        L66:
            kotlin.Pair r8 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r8.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "channel"
            java.lang.String r4 = r2.m30342d()     // Catch: java.lang.Exception -> L53
            if (r4 != 0) goto L75
            java.lang.String r4 = ""
        L75:
            kotlin.Pair r9 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r9.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "priority"
            int r4 = r2.m30347i()     // Catch: java.lang.Exception -> L53
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Exception -> L53
            kotlin.Pair r10 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r10.<init>(r3, r4)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = "timestamp"
            long r11 = r2.m30351m()     // Catch: java.lang.Exception -> L53
            java.lang.Long r2 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Exception -> L53
            kotlin.Pair r4 = new kotlin.Pair     // Catch: java.lang.Exception -> L53
            r4.<init>(r3, r2)     // Catch: java.lang.Exception -> L53
            r2 = 7
            kotlin.Pair[] r2 = new kotlin.Pair[r2]     // Catch: java.lang.Exception -> L53
            r3 = 0
            r2[r3] = r5     // Catch: java.lang.Exception -> L53
            r3 = 1
            r2[r3] = r6     // Catch: java.lang.Exception -> L53
            r3 = 2
            r2[r3] = r7     // Catch: java.lang.Exception -> L53
            r3 = 3
            r2[r3] = r8     // Catch: java.lang.Exception -> L53
            r3 = 4
            r2[r3] = r9     // Catch: java.lang.Exception -> L53
            r3 = 5
            r2[r3] = r10     // Catch: java.lang.Exception -> L53
            r3 = 6
            r2[r3] = r4     // Catch: java.lang.Exception -> L53
            java.util.Map r2 = kotlin.collections.C27158Q.m51489h(r2)     // Catch: java.lang.Exception -> L53
            r0.add(r2)     // Catch: java.lang.Exception -> L53
            goto L19
        Lba:
            java.lang.String r0 = com.dramawave.core.common.toolkit.C8115G.m21602c(r0)     // Catch: java.lang.Exception -> L53
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Exception -> L53
            goto Lda
        Lc2:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            java.lang.String r2 = "AttributionManager"
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto Ld8
            java.lang.String r0 = r0.getMessage()
            java.lang.String r1 = "Failed to serialize attribution results: "
            androidx.compose.animation.core.C2809a.m4665c(r1, r0, r2)
        Ld8:
            java.lang.String r0 = "[]"
        Lda:
            return r0
        Ldb:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.manager.C15022a.m30376g():java.lang.String");
    }

    @NotNull
    /* renamed from: i */
    public static String m30377i() {
        return (String) f75794c.getValue();
    }

    @Nullable
    /* renamed from: j */
    public static Uri m30378j() {
        return f75795d;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.dramawave.shared.af.manager.a$d] */
    @NotNull
    /* renamed from: k */
    public static List m30379k() {
        List m51468q0;
        synchronized (f75797f) {
            m51468q0 = CollectionsKt.m51468q0(f75798g, new e(new Object()));
        }
        return m51468q0;
    }

    @NotNull
    /* renamed from: l */
    public static a m30380l() {
        a aVar = f75796e.get();
        Intrinsics.checkNotNullExpressionValue(aVar, "get(...)");
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.dramawave.shared.af.manager.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.dramawave.shared.af.manager.e, java.lang.Object] */
    /* renamed from: m */
    public static C15016q m30381m(C15022a c15022a, b bVar, Function1 function1, int i10) {
        Object next;
        boolean z10;
        C15016q c15016q = null;
        if ((i10 & 1) != 0) {
            bVar = null;
        }
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        c15022a.getClass();
        if (bVar == null) {
            if (CommonStore.INSTANCE.getEnableAttrLastClickStrategy()) {
                bVar = b.f75809b;
            } else {
                bVar = b.f75808a;
            }
        }
        synchronized (f75797f) {
            try {
                List<C15016q> list = f75798g;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C15016q c15016q2 = (C15016q) obj;
                    if (function1 != null) {
                        z10 = ((Boolean) function1.invoke(c15016q2)).booleanValue();
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (bVar == b.f75809b) {
                        C15028g comparator = new C15028g(new Object());
                        Intrinsics.checkNotNullParameter(arrayList, "<this>");
                        Intrinsics.checkNotNullParameter(comparator, "comparator");
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            C15016q c15016q3 = it.next();
                            loop1: while (true) {
                                c15016q = c15016q3;
                                while (it.hasNext()) {
                                    next = it.next();
                                    if (comparator.compare(c15016q, next) < 0) {
                                        break;
                                    }
                                }
                                c15016q3 = next;
                            }
                        }
                        c15016q = c15016q;
                    } else {
                        c15016q = (C15016q) CollectionsKt.firstOrNull(CollectionsKt.m51468q0(arrayList, new C15029h(new Object())));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c15016q;
    }

    /* renamed from: o */
    public static boolean m30383o() {
        if (f75799h != null) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static long m30385q(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        if (j10 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
            return j10 * 1000;
        }
        return j10;
    }

    /* renamed from: s */
    public static void m30387s(@Nullable Uri uri) {
        f75795d = uri;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        if (com.dramawave.core.common.toolkit.C8120I.m21607a() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        r0.toString();
        p629j$.util.Objects.toString(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061 A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:4:0x0006, B:9:0x0040, B:11:0x004b, B:15:0x0021, B:17:0x0025, B:20:0x0056, B:22:0x0061, B:23:0x0067, B:25:0x0074, B:27:0x007c, B:30:0x002a, B:32:0x002e, B:34:0x0032, B:37:0x0037, B:39:0x003b), top: B:3:0x0006 }] */
    /* JADX WARN: Type inference failed for: r0v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m30390t(@org.jetbrains.annotations.NotNull com.dramawave.shared.af.manager.C15022a.a r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newStatus"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            monitor-enter(r5)
            com.dramawave.shared.af.manager.a r0 = com.dramawave.shared.af.manager.C15022a.f75792a     // Catch: java.lang.Throwable -> L52
            r0.getClass()     // Catch: java.lang.Throwable -> L52
            com.dramawave.shared.af.manager.a$a r0 = m30380l()     // Catch: java.lang.Throwable -> L52
            int[] r1 = com.dramawave.shared.af.manager.C15022a.c.f75812a     // Catch: java.lang.Throwable -> L52
            int r2 = r0.ordinal()     // Catch: java.lang.Throwable -> L52
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L52
            r2 = 1
            r3 = 3
            r4 = 2
            if (r1 == r2) goto L37
            if (r1 == r4) goto L2a
            if (r1 == r3) goto L21
            goto L40
        L21:
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75803e     // Catch: java.lang.Throwable -> L52
            if (r6 == r1) goto L56
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75804f     // Catch: java.lang.Throwable -> L52
            if (r6 != r1) goto L40
            goto L56
        L2a:
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75802d     // Catch: java.lang.Throwable -> L52
            if (r6 == r1) goto L56
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75803e     // Catch: java.lang.Throwable -> L52
            if (r6 == r1) goto L56
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75804f     // Catch: java.lang.Throwable -> L52
            if (r6 != r1) goto L40
            goto L56
        L37:
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75801c     // Catch: java.lang.Throwable -> L52
            if (r6 == r1) goto L56
            com.dramawave.shared.af.manager.a$a r1 = com.dramawave.shared.af.manager.C15022a.a.f75802d     // Catch: java.lang.Throwable -> L52
            if (r6 != r1) goto L40
            goto L56
        L40:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Throwable -> L52
            r1.getClass()     // Catch: java.lang.Throwable -> L52
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L54
            r0.toString()     // Catch: java.lang.Throwable -> L52
            p629j$.util.Objects.toString(r6)     // Catch: java.lang.Throwable -> L52
            goto L54
        L52:
            r6 = move-exception
            goto L8f
        L54:
            monitor-exit(r5)
            return
        L56:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a     // Catch: java.lang.Throwable -> L52
            r1.getClass()     // Catch: java.lang.Throwable -> L52
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L67
            r0.toString()     // Catch: java.lang.Throwable -> L52
            p629j$.util.Objects.toString(r6)     // Catch: java.lang.Throwable -> L52
        L67:
            java.util.concurrent.atomic.AtomicReference<com.dramawave.shared.af.manager.a$a> r0 = com.dramawave.shared.af.manager.C15022a.f75796e     // Catch: java.lang.Throwable -> L52
            r0.set(r6)     // Catch: java.lang.Throwable -> L52
            com.dramawave.core.kv.store.CommonStore r6 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE     // Catch: java.lang.Throwable -> L52
            boolean r6 = r6.isFirstLaunch()     // Catch: java.lang.Throwable -> L52
            if (r6 == 0) goto L8d
            com.dramawave.shared.af.manager.a$a r6 = m30380l()     // Catch: java.lang.Throwable -> L52
            com.dramawave.shared.af.manager.a$a r0 = com.dramawave.shared.af.manager.C15022a.a.f75802d     // Catch: java.lang.Throwable -> L52
            if (r6 != r0) goto L8d
            Ya.b r6 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Throwable -> L52
            Ya.a r6 = p299Ya.ExecutorC2347a.f5950b     // Catch: java.lang.Throwable -> L52
            Wa.c r6 = p227Sa.C1425M.m2143a(r6)     // Catch: java.lang.Throwable -> L52
            com.dramawave.shared.af.manager.i r0 = new com.dramawave.shared.af.manager.i     // Catch: java.lang.Throwable -> L52
            r1 = 0
            r0.<init>(r4, r1)     // Catch: java.lang.Throwable -> L52
            p227Sa.C1473h.m2196c(r6, r1, r1, r0, r3)     // Catch: java.lang.Throwable -> L52
        L8d:
            monitor-exit(r5)
            return
        L8f:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.manager.C15022a.m30390t(com.dramawave.shared.af.manager.a$a):void");
    }

    /* renamed from: a */
    public static final long m30371a(C15022a c15022a, C15016q c15016q) {
        Object obj;
        c15022a.getClass();
        long m30385q = m30385q(c15016q.m30343e());
        if (c15016q.m30348j() == DeeplinkReferrerSource.f75647j) {
            if (m30385q != 0) {
                C15031a.f75823a.getClass();
                if (C15031a.m30396e(m30385q)) {
                    return m30385q;
                }
            }
            Iterator<T> it = f75798g.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C15016q) obj).m30348j() == DeeplinkReferrerSource.f75648k) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C15016q c15016q2 = (C15016q) obj;
            if (c15016q2 != null) {
                long m30385q2 = m30385q(c15016q2.m30343e());
                C8120I.f42745a.getClass();
                return m30385q2;
            }
            long currentTimeMillis = System.currentTimeMillis();
            C8120I.f42745a.getClass();
            return currentTimeMillis;
        }
        return m30385q;
    }

    /* renamed from: f */
    public static void m30375f() {
        a m30380l = m30380l();
        f75796e.set(a.f75803e);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f75792a.getClass();
            a m30380l2 = m30380l();
            Objects.toString(m30380l);
            Objects.toString(m30380l2);
        }
    }

    /* renamed from: p */
    public static boolean m30384p() {
        return m30380l().m30391a();
    }

    /* renamed from: r */
    public static C15016q m30386r(C15016q c15016q) {
        Object obj;
        if (c.f75813b[c15016q.m30348j().ordinal()] != 1) {
            return c15016q;
        }
        long m30385q = m30385q(c15016q.m30343e());
        if (m30385q != 0) {
            C15031a.f75823a.getClass();
            if (C15031a.m30396e(m30385q)) {
                return c15016q;
            }
        }
        Iterator<T> it = f75798g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C15016q) obj).m30348j() == DeeplinkReferrerSource.f75648k) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C15016q c15016q2 = (C15016q) obj;
        if (c15016q2 != null) {
            long m30385q2 = m30385q(c15016q2.m30343e());
            C8120I.f42745a.getClass();
            return C15016q.m30340b(c15016q, m30385q2);
        }
        return c15016q;
    }
}
