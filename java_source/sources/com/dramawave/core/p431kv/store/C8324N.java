package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8306k;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.InterfaceC0082d;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: VideoWatchTrackStore.kt */
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nVideoWatchTrackStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchTrackStore.kt\ncom/dramawave/core/kv/store/VideoWatchTrackStore\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n216#2,2:121\n1863#3,2:123\n*S KotlinDebug\n*F\n+ 1 VideoWatchTrackStore.kt\ncom/dramawave/core/kv/store/VideoWatchTrackStore\n*L\n66#1:121,2\n90#1:123,2\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.N */
/* loaded from: classes5.dex */
public final class C8324N extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8324N f43618a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43619b = {C8323M.m22066a(C8324N.class, "currentEpisodeMap", "getCurrentEpisodeMap()Ljava/util/Map;", 0), C3738a.m8514a(C8324N.class, "lastCleanupTimeSec", "getLastCleanupTimeSec()J", 0)};

    /* renamed from: c */
    private static final long f43620c = 864000;

    /* renamed from: d */
    private static final long f43621d = 172800;

    /* renamed from: e */
    @NotNull
    private static final C8306k f43622e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43623f;

    static {
        C8324N c8324n = new C8324N();
        f43618a = c8324n;
        f43622e = c8324n.asMap(c8324n.mmkvLong(0L));
        f43623f = c8324n.mmkvLong(0L);
    }

    public C8324N() {
        super("video_watch_track_store");
    }

    /* renamed from: i */
    public final void m22067i() {
        f43622e.mo1330a(this, f43619b[0]).clear();
    }
}
