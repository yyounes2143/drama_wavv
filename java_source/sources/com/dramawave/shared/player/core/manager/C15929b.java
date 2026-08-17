package com.dramawave.shared.player.core.manager;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.component.C9296X0;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.platform.TXPlayerPlatform;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;
import p314a1.C2401a;

/* compiled from: PlayerManager.kt */
@SourceDebugExtension({"SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/dramawave/shared/player/core/manager/PlayerManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,259:1\n40#2,4:260\n40#2,4:265\n40#2,4:269\n40#2,4:273\n40#2,4:277\n40#2,4:281\n40#2,4:285\n1#3:264\n216#4,2:289\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/dramawave/shared/player/core/manager/PlayerManager\n*L\n38#1:260,4\n77#1:265,4\n127#1:269,4\n136#1:273,4\n145#1:277,4\n200#1:281,4\n226#1:285,4\n239#1:289,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.b */
/* loaded from: classes9.dex */
public final class C15929b {

    /* renamed from: b */
    @NotNull
    private static final String f82499b = "PlayerManager";

    /* renamed from: c */
    private static final int f82500c = 2;

    /* renamed from: e */
    private static boolean f82502e;

    /* renamed from: a */
    @NotNull
    public static final C15929b f82498a = new Object();

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k f82501d = C0090l.m83b(new C9296X0(1));

    /* renamed from: a */
    public static void m33726a() {
        boolean z10 = f82502e;
        if (!z10 && !z10) {
            PlayerPlatform.Companion companion = PlayerPlatform.f73138a;
            C2401a.f6135a.getClass();
            companion.setInstance(new TXPlayerPlatform(C2401a.m3189b()));
            m33729d().m33644l();
            f82502e = true;
            C8120I.f42745a.getClass();
        }
    }

    @Nullable
    /* renamed from: c */
    public static PlayerController m33728c(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        m33726a();
        String mo22860g0 = videoSource.mo22860g0();
        if (mo22860g0.length() <= 0) {
            mo22860g0 = null;
        }
        if (mo22860g0 == null && (mo22860g0 = videoSource.getVideoUrl()) == null) {
            mo22860g0 = "EMPTY-KEY";
        }
        PlayerController m33637e = m33729d().m33637e(mo22860g0);
        if (m33637e != null) {
            C8120I.f42745a.getClass();
            return m33637e;
        }
        if (z10) {
            return null;
        }
        C0212a dataSource = new C0212a(videoSource);
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        m33726a();
        return m33729d().m33635c(dataSource);
    }

    /* renamed from: d */
    public static PlayerControllerCache m33729d() {
        return (PlayerControllerCache) f82501d.getValue();
    }

    /* renamed from: b */
    public static void m33727b() {
        for (Map.Entry<String, PlayerController> entry : m33729d().m33638f().entrySet()) {
            entry.getKey();
            entry.getValue().m33483f();
        }
    }

    /* renamed from: e */
    public static void m33730e() {
        m33726a();
        m33729d().m33633a();
        C8120I.f42745a.getClass();
    }
}
