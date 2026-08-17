package p320a7;

import com.dramawave.startup.StartupConfig;
import com.dramawave.startup.internal.manager.StartupCacheManager;
import java.util.Collection;
import kotlin.C0096r;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p259V6.C1974a;
import p295Y6.C2271b;
import p295Y6.C2272c;
import p295Y6.RunnableC2274e;
import p339b7.C4990a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: StartupCostTimesUtils.kt */
@SourceDebugExtension({"SMAP\nStartupCostTimesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupCostTimesUtils.kt\ncom/dramawave/startup/internal/utils/StartupCostTimesUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1053#2:83\n1863#2,2:84\n*S KotlinDebug\n*F\n+ 1 StartupCostTimesUtils.kt\ncom/dramawave/startup/internal/utils/StartupCostTimesUtils\n*L\n59#1:83\n59#1:84,2\n*E\n"})
/* renamed from: a7.c */
/* loaded from: classes4.dex */
public final class C2420c {

    /* renamed from: a */
    @NotNull
    public static final C2420c f6222a = new Object();

    /* renamed from: b */
    @NotNull
    private static final ConcurrentHashMap<String, C4990a> f6223b = new ConcurrentHashMap<>();

    /* renamed from: c */
    private static final long f6224c = 1000000;

    /* renamed from: d */
    private static long f6225d;

    /* renamed from: e */
    @Nullable
    private static Long f6226e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: a */
    public static String m3274a() {
        StringBuilder sb = new StringBuilder("startup cost times detail:\n|=================================================================");
        Collection<C4990a> values = f6223b.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        for (C4990a c4990a : CollectionsKt.m51468q0(values, new Object())) {
            sb.append("\n");
            sb.append("|      Startup Name       |   " + c4990a.m13290c());
            sb.append("\n| ----------------------- | --------------------------------------\n");
            sb.append("|   Call / Wait On Main   |   " + c4990a.m13288a() + " / " + c4990a.m13292e());
            sb.append("\n| ----------------------- | --------------------------------------\n");
            sb.append("|       Cost Times        |   " + (c4990a.m13289b() - c4990a.m13291d()) + " ms");
            sb.append("\n|=================================================================");
        }
        sb.append("\n");
        f6222a.getClass();
        sb.append("| Total Main Thread Times |   " + (m3278e() / 1000000) + " ms");
        sb.append("\n|=================================================================");
        return sb.toString();
    }

    /* renamed from: b */
    public static boolean m3275b() {
        StartupConfig m34879b = StartupCacheManager.f89721c.getInstance().m34879b();
        if (m34879b != null) {
            return Intrinsics.areEqual(m34879b.m34861d(), Boolean.TRUE);
        }
        return false;
    }

    @NotNull
    /* renamed from: d */
    public static ConcurrentHashMap m3277d() {
        return f6223b;
    }

    /* renamed from: e */
    public static long m3278e() {
        long nanoTime;
        Long l = f6226e;
        if (l != null) {
            nanoTime = l.longValue();
        } else {
            nanoTime = System.nanoTime();
        }
        return nanoTime - f6225d;
    }

    /* renamed from: f */
    public static void m3279f(@NotNull C2272c block) {
        C4990a c4990a;
        Intrinsics.checkNotNullParameter(block, "block");
        if (m3275b() && (c4990a = f6223b.get(C1974a.m2683a(RunnableC2274e.m3093d((RunnableC2274e) block.f5864b)))) != null) {
            c4990a.m13293f(System.nanoTime() / 1000000);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static void m3280g(@NotNull C2271b block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (m3275b()) {
            C0096r c0096r = (C0096r) block.invoke();
            ConcurrentHashMap<String, C4990a> concurrentHashMap = f6223b;
            A a10 = c0096r.f219a;
            String m2683a = C1974a.m2683a((Class) a10);
            String simpleName = ((Class) a10).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            concurrentHashMap.put(m2683a, new C4990a(simpleName, ((Boolean) c0096r.f220b).booleanValue(), ((Boolean) c0096r.f221c).booleanValue(), System.nanoTime() / 1000000));
        }
    }

    /* renamed from: h */
    public static void m3281h(@Nullable Long l) {
        f6226e = l;
    }

    /* renamed from: i */
    public static void m3282i(long j10) {
        f6225d = j10;
    }

    /* renamed from: c */
    public static void m3276c() {
        if (m3275b()) {
            f6226e = null;
            f6223b.clear();
        }
    }
}
