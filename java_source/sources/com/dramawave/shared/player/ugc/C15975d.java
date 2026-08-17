package com.dramawave.shared.player.ugc;

import com.dramawave.player.api.source.VideoSource;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;

/* compiled from: UGCPlayerManager.kt */
@SourceDebugExtension({"SMAP\nUGCPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayerManager.kt\ncom/dramawave/shared/player/ugc/UGCPlayerManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,50:1\n216#2,2:51\n*S KotlinDebug\n*F\n+ 1 UGCPlayerManager.kt\ncom/dramawave/shared/player/ugc/UGCPlayerManager\n*L\n43#1:51,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.ugc.d */
/* loaded from: classes8.dex */
public final class C15975d {

    /* renamed from: b */
    private static final int f82811b = 2;

    /* renamed from: a */
    @NotNull
    public static final C15975d f82810a = new Object();

    /* renamed from: c */
    @NotNull
    private static final C15974c f82812c = new C15974c();

    @Nullable
    /* renamed from: a */
    public static UGCPlayerController m33921a(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        C0212a dataSource = new C0212a(videoSource);
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        return f82812c.m33919b(dataSource);
    }

    /* renamed from: b */
    public static void m33922b(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        C0212a dataSource = new C0212a(videoSource);
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        f82812c.m33920c(dataSource.m195a());
    }

    /* renamed from: c */
    public static void m33923c() {
        f82812c.m33918a();
    }
}
