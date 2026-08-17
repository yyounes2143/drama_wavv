package com.dramawave.feature.reward.original.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8340n;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: WatchedTimeStore.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatchedTimeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchedTimeStore.kt\ncom/dramawave/feature/reward/original/util/WatchedTimeStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n13472#2,2:44\n*S KotlinDebug\n*F\n+ 1 WatchedTimeStore.kt\ncom/dramawave/feature/reward/original/util/WatchedTimeStore\n*L\n34#1:44,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.j */
/* loaded from: classes8.dex */
public final class C13246j extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C13246j f66710a = new AbstractC27887s("task_watch_time");

    /* renamed from: b */
    @NotNull
    private static final String f66711b = "time_count_";

    /* renamed from: c */
    public static final int f66712c = 0;

    /* renamed from: i */
    public static String m27956i() {
        return C1945c.m2631a(f66711b, C8340n.m22147b(C8340n.f43712a));
    }

    /* renamed from: j */
    public final void m27957j(int i10) {
        String[] allKeys = getKv().allKeys();
        if (allKeys != null) {
            for (String str : allKeys) {
                Intrinsics.checkNotNull(str);
                if (C27591q.m52332r(str, f66711b, false)) {
                    C13246j c13246j = f66710a;
                    c13246j.getClass();
                    if (!Intrinsics.areEqual(str, m27956i())) {
                        c13246j.getKv().removeValueForKey(str);
                    }
                }
            }
        }
        getKv().encode(m27956i(), i10);
    }
}
