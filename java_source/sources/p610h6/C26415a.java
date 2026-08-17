package p610h6;

import com.dramawave.shared.player.cdn.bean.VideoCdnHealthState;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VideoCdnHealthManager.kt */
@SourceDebugExtension({"SMAP\nVideoCdnHealthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCdnHealthManager.kt\ncom/dramawave/shared/player/cdn/CdnHealthManager\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n72#2,2:135\n1#3:137\n1999#4,14:138\n1068#4:152\n*S KotlinDebug\n*F\n+ 1 VideoCdnHealthManager.kt\ncom/dramawave/shared/player/cdn/CdnHealthManager\n*L\n40#1:135,2\n40#1:137\n79#1:138,14\n90#1:152\n*E\n"})
/* renamed from: h6.a */
/* loaded from: classes8.dex */
public final class C26415a {

    /* renamed from: b */
    @NotNull
    private static final String f118205b = "CdnHealthManager";

    /* renamed from: d */
    @Nullable
    private static String f118207d;

    /* renamed from: a */
    @NotNull
    public static final C26415a f118204a = new Object();

    /* renamed from: c */
    @NotNull
    private static final ConcurrentHashMap<String, VideoCdnHealthState> f118206c = new ConcurrentHashMap<>();

    /* renamed from: a */
    public static void m50237a(@NotNull String cacheKey, @NotNull String domain, boolean z10) {
        VideoCdnHealthState putIfAbsent;
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(domain, "domain");
        if (domain.length() == 0 || cacheKey.length() == 0) {
            return;
        }
        String str = cacheKey + "_" + domain + "_" + z10;
        if (Intrinsics.areEqual(str, f118207d)) {
            return;
        }
        f118207d = str;
        ConcurrentHashMap<String, VideoCdnHealthState> concurrentHashMap = f118206c;
        VideoCdnHealthState videoCdnHealthState = concurrentHashMap.get(domain);
        if (videoCdnHealthState == null && (putIfAbsent = concurrentHashMap.putIfAbsent(domain, (videoCdnHealthState = new VideoCdnHealthState(domain)))) != null) {
            videoCdnHealthState = putIfAbsent;
        }
        VideoCdnHealthState videoCdnHealthState2 = videoCdnHealthState;
        if (z10) {
            videoCdnHealthState2.m33391f(videoCdnHealthState2.m33387b() + 1);
            videoCdnHealthState2.m33390e(System.currentTimeMillis());
        } else {
            videoCdnHealthState2.m33388c(videoCdnHealthState2.m33386a() + 1);
            videoCdnHealthState2.m33389d(System.currentTimeMillis());
        }
    }
}
