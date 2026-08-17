package com.dramawave.core.p431kv.store;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WatchAdRecord.kt */
@SourceDebugExtension({"SMAP\nWatchAdRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchAdRecord.kt\ncom/dramawave/core/kv/store/WatchAdRecord\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,38:1\n381#2,7:39\n*S KotlinDebug\n*F\n+ 1 WatchAdRecord.kt\ncom/dramawave/core/kv/store/WatchAdRecord\n*L\n17#1:39,7\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.P */
/* loaded from: classes5.dex */
public final class C8326P {

    /* renamed from: a */
    @NotNull
    public static final C8326P f43625a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<String, List<String>> f43626b = new LinkedHashMap();

    /* renamed from: a */
    public static void m22068a(@NotNull String showId, @NotNull String adId) {
        Intrinsics.checkNotNullParameter(showId, "showId");
        Intrinsics.checkNotNullParameter(adId, "adId");
        Map<String, List<String>> map = f43626b;
        List<String> list = map.get(showId);
        if (list == null) {
            list = new ArrayList<>();
            map.put(showId, list);
        }
        list.add(adId);
    }

    /* renamed from: b */
    public static void m22069b() {
        f43626b.clear();
    }

    /* renamed from: c */
    public static int m22070c(@NotNull String showId) {
        Intrinsics.checkNotNullParameter(showId, "showId");
        List<String> list = f43626b.get(showId);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @NotNull
    /* renamed from: d */
    public static List m22071d(@NotNull String showId) {
        List m51475x0;
        Intrinsics.checkNotNullParameter(showId, "showId");
        List<String> list = f43626b.get(showId);
        if (list == null || (m51475x0 = CollectionsKt.m51475x0(list)) == null) {
            return C27147F.f119627a;
        }
        return m51475x0;
    }

    /* renamed from: e */
    public static void m22072e(@NotNull String showId) {
        Intrinsics.checkNotNullParameter(showId, "showId");
        f43626b.remove(showId);
    }
}
