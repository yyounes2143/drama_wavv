package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: PlaybackStore.kt */
/* renamed from: com.dramawave.core.kv.store.l */
/* loaded from: classes5.dex */
public final class C8338l extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8338l f43693a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43694b = {C3738a.m8514a(C8338l.class, "totalWatchDuration", "getTotalWatchDuration()J", 0), C3738a.m8514a(C8338l.class, "watchSeries", "getWatchSeries()Ljava/util/Set;", 0), C3738a.m8514a(C8338l.class, "reportedPlaybackEvents", "getReportedPlaybackEvents()Ljava/util/Set;", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43695c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f43696d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43697e;

    static {
        C8338l c8338l = new C8338l();
        f43693a = c8338l;
        f43695c = c8338l.mmkvLong(0L);
        f43696d = c8338l.mmkvStringSet(new HashSet());
        f43697e = c8338l.mmkvStringSet(new HashSet());
    }

    public C8338l() {
        super("playback_store");
    }

    @NotNull
    /* renamed from: d */
    public final Set<String> m22133d() {
        return (Set) f43697e.mo1330a(this, f43694b[2]);
    }

    /* renamed from: e */
    public final long m22134e() {
        return ((Number) f43695c.mo1330a(this, f43694b[0])).longValue();
    }

    @NotNull
    /* renamed from: f */
    public final Set<String> m22135f() {
        return (Set) f43696d.mo1330a(this, f43694b[1]);
    }

    /* renamed from: g */
    public final void m22136g(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        f43697e.m22055e(this, f43694b[2], linkedHashSet);
    }

    /* renamed from: h */
    public final void m22137h(long j10) {
        f43695c.m22055e(this, f43694b[0], Long.valueOf(j10));
    }

    /* renamed from: i */
    public final void m22138i(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        f43696d.m22055e(this, f43694b[1], linkedHashSet);
    }
}
