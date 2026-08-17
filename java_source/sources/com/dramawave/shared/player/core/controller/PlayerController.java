package com.dramawave.shared.player.core.controller;

import android.util.Log;
import android.view.Surface;
import androidx.annotation.MainThread;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.H265DowngradeStore;
import com.dramawave.player.api.platform.InterfaceC14467a;
import com.dramawave.player.api.platform.PlayConfig;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.util.C15988d;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p813z4.C28940b;

/* compiled from: PlayerController.kt */
@SourceDebugExtension({"SMAP\nPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerController.kt\ncom/dramawave/shared/player/core/controller/PlayerController\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,781:1\n16#2,4:782\n16#2,4:787\n22#2,4:791\n22#2,4:795\n22#2,4:799\n16#2,4:803\n16#2,4:807\n16#2,4:811\n22#2,4:860\n16#2,4:939\n16#2,4:943\n16#2,4:947\n16#2,4:951\n16#2,4:955\n16#2,4:959\n16#2,4:963\n16#2,4:967\n16#2,4:976\n16#2,4:980\n16#2,4:984\n16#2,4:993\n16#2,4:997\n16#2,4:1006\n16#2,4:1010\n16#2,4:1014\n16#2,4:1020\n16#2,4:1024\n16#2,4:1028\n16#2,4:1032\n16#2,4:1038\n16#2,4:1047\n16#2,4:1051\n16#2,4:1055\n16#2,4:1059\n16#2,4:1063\n22#2,4:1067\n16#2,4:1071\n16#2,4:1085\n16#2,4:1092\n1#3:786\n230#4,5:815\n230#4,5:820\n230#4,5:825\n230#4,5:830\n230#4,5:835\n230#4,5:840\n230#4,5:845\n230#4,5:850\n230#4,5:855\n230#4,5:864\n230#4,5:869\n230#4,5:874\n230#4,5:879\n230#4,5:884\n230#4,5:889\n230#4,5:894\n230#4,5:899\n230#4,5:904\n230#4,5:909\n230#4,5:914\n230#4,5:919\n230#4,5:924\n230#4,5:929\n230#4,5:934\n230#4,5:971\n230#4,5:988\n230#4,5:1001\n230#4,5:1042\n230#4,5:1075\n230#4,5:1080\n1869#5,2:1018\n295#5,2:1036\n1761#5,3:1089\n295#5,2:1096\n*S KotlinDebug\n*F\n+ 1 PlayerController.kt\ncom/dramawave/shared/player/core/controller/PlayerController\n*L\n105#1:782,4\n154#1:787,4\n191#1:791,4\n199#1:795,4\n203#1:799,4\n211#1:803,4\n215#1:807,4\n242#1:811,4\n311#1:860,4\n423#1:939,4\n427#1:943,4\n431#1:947,4\n432#1:951,4\n438#1:955,4\n447#1:959,4\n449#1:963,4\n452#1:967,4\n469#1:976,4\n485#1:980,4\n504#1:984,4\n515#1:993,4\n534#1:997,4\n545#1:1006,4\n555#1:1010,4\n566#1:1014,4\n603#1:1020,4\n613#1:1024,4\n623#1:1028,4\n633#1:1032,4\n644#1:1038,4\n657#1:1047,4\n667#1:1051,4\n675#1:1055,4\n689#1:1059,4\n699#1:1063,4\n732#1:1067,4\n743#1:1071,4\n755#1:1085,4\n772#1:1092,4\n258#1:815,5\n278#1:820,5\n282#1:825,5\n286#1:830,5\n290#1:835,5\n295#1:840,5\n299#1:845,5\n303#1:850,5\n307#1:855,5\n315#1:864,5\n322#1:869,5\n329#1:874,5\n335#1:879,5\n342#1:884,5\n348#1:889,5\n356#1:894,5\n360#1:899,5\n364#1:904,5\n368#1:909,5\n373#1:914,5\n382#1:919,5\n397#1:924,5\n401#1:929,5\n415#1:934,5\n467#1:971,5\n514#1:988,5\n544#1:1001,5\n656#1:1042,5\n746#1:1075,5\n747#1:1080,5\n586#1:1018,2\n642#1:1036,2\n768#1:1089,3\n773#1:1096,2\n*E\n"})
/* loaded from: classes6.dex */
public final class PlayerController {

    /* renamed from: q */
    @NotNull
    public static final Companion f82106q = new Companion(null);

    /* renamed from: r */
    @NotNull
    private static final String f82107r = "PlayerController";

    /* renamed from: s */
    private static final boolean f82108s = false;

    /* renamed from: a */
    @NotNull
    private final C0212a f82109a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC27671j0<PlayerValue> f82110b;

    /* renamed from: c */
    private boolean f82111c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC27669i0<VideoEvent> f82112d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1423L f82113e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC27671j0<C15879c> f82114f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC27699x0<C15879c> f82115g;

    /* renamed from: h */
    @Nullable
    private InterfaceC14467a f82116h;

    /* renamed from: i */
    @Nullable
    private VideoViewNext f82117i;

    /* renamed from: j */
    private boolean f82118j;

    /* renamed from: k */
    private boolean f82119k;

    /* renamed from: l */
    @NotNull
    private final PlayConfig.C14437a f82120l;

    /* renamed from: m */
    @Nullable
    private Function0<Unit> f82121m;

    /* renamed from: n */
    @NotNull
    private final InterfaceC27699x0<PlayerValue> f82122n;

    /* renamed from: o */
    @NotNull
    private final InterfaceC27679n0<VideoEvent> f82123o;

    /* renamed from: p */
    private boolean f82124p;

    /* compiled from: PlayerController.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/core/controller/PlayerController$Companion;", "", "<init>", "()V", "TAG", "", "LOG_ENABLED", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: z */
    public static void m33480z(PlayerController playerController, TXSubtitleView tXSubtitleView, int i10, int i11, float f10, int i12, float f11, int i13) {
        boolean z10;
        float f12;
        float f13;
        if ((i13 & 8) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i13 & 16) != 0) {
            f12 = 0.0f;
        } else {
            f12 = f10;
        }
        if ((i13 & 64) != 0) {
            f13 = 0.0f;
        } else {
            f13 = f11;
        }
        InterfaceC14467a interfaceC14467a = playerController.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29687a(tXSubtitleView, i10, i11, z11, f12, i12, f13);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            playerController.f82109a.getClass();
        }
    }

    /* renamed from: f */
    public final void m33483f() {
        this.f82124p = true;
    }

    /* renamed from: v */
    public final void m33499v(@NotNull TrackInfo trackInfo) {
        InterfaceC14467a interfaceC14467a;
        List<TrackInfo> mo29693g;
        InterfaceC14467a interfaceC14467a2;
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        if (trackInfo.getTrackType() == 3) {
            InterfaceC14467a interfaceC14467a3 = this.f82116h;
            if (interfaceC14467a3 != null && trackInfo.getTrackIndex() == interfaceC14467a3.mo29689c() && trackInfo.getTrackIndex() != -1) {
                C15050q.m30442b(RDEventName$Companion.RD_SUBTITLE_SWITCH_SKIP, new Pair[]{new Pair("trackIndex", Integer.valueOf(trackInfo.getTrackIndex())), new Pair("trackName", trackInfo.getName())});
                return;
            }
            InterfaceC14467a interfaceC14467a4 = this.f82116h;
            if (interfaceC14467a4 != null && (mo29693g = interfaceC14467a4.mo29693g()) != null) {
                for (TrackInfo trackInfo2 : mo29693g) {
                    if (trackInfo2.getTrackIndex() != trackInfo.getTrackIndex() && (interfaceC14467a2 = this.f82116h) != null) {
                        interfaceC14467a2.mo29688b(trackInfo2.getTrackIndex());
                    }
                }
            }
            InterfaceC14467a interfaceC14467a5 = this.f82116h;
            if (interfaceC14467a5 != null) {
                interfaceC14467a5.mo29696j(trackInfo.getTrackIndex());
            }
        } else if (trackInfo.getTrackType() == 2) {
            InterfaceC14467a interfaceC14467a6 = this.f82116h;
            if (interfaceC14467a6 != null && trackInfo.getTrackIndex() == interfaceC14467a6.mo29697k()) {
                return;
            }
            if (this.f82122n.getValue().m33506d() != null && (interfaceC14467a = this.f82116h) != null) {
                interfaceC14467a.mo29688b(trackInfo.getTrackIndex());
            }
            InterfaceC14467a interfaceC14467a7 = this.f82116h;
            if (interfaceC14467a7 != null) {
                interfaceC14467a7.mo29698l(trackInfo.getTrackIndex());
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    public PlayerController(@NotNull C0212a dataSource) {
        InterfaceC27669i0 mo29699m;
        Surface surface;
        InterfaceC14467a interfaceC14467a;
        String str;
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f82109a = dataSource;
        C27701y0 m52468a = C27703z0.m52468a(PlayerValue.f82125G.empty());
        this.f82110b = m52468a;
        C27681o0 m52461b = C27685q0.m52461b(0, Integer.MAX_VALUE, null, 4);
        this.f82112d = m52461b;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        C2124c m2143a = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
        this.f82113e = m2143a;
        C27701y0 m52468a2 = C27703z0.m52468a(new C15879c(0));
        this.f82114f = m52468a2;
        this.f82115g = C27666h.m52427b(m52468a2);
        PlayConfig.C14437a c14437a = new PlayConfig.C14437a();
        this.f82120l = c14437a;
        this.f82122n = C27666h.m52427b(m52468a);
        this.f82123o = C27666h.m52426a(m52461b);
        C8120I.f42745a.getClass();
        String m209o = dataSource.m209o();
        if (m209o != null && m209o.length() != 0) {
            C28940b c28940b = C28940b.f126059a;
            List<BitrateItem> m207m = dataSource.m207m();
            c28940b.getClass();
            long m53929c = C28940b.m53929c(m207m);
            if (C8120I.m21607a()) {
                Log.e(f82107r, "defaultBitrate =  " + m53929c + " ");
            }
            CommonStore commonStore = CommonStore.INSTANCE;
            long m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
            if (m31543f == 0) {
                commonStore.setPlayerInitialResolution(C15559I.m31541d(m53929c));
            } else {
                m53929c = m31543f;
            }
            dataSource.m214t(Long.valueOf(dataSource.m205k() ? C15559I.m31543f(C15559I.m31540c()) : m53929c));
            C15988d.f82866a.getClass();
            boolean m33953b = C15988d.m33953b();
            if (C8120I.m21607a()) {
                H265DowngradeStore h265DowngradeStore = H265DowngradeStore.INSTANCE;
                h265DowngradeStore.getEnableStrategy();
                h265DowngradeStore.getDowngradeActive();
                h265DowngradeStore.getPermanentDowngrade();
                h265DowngradeStore.getFailCount();
                h265DowngradeStore.getFailThreshold();
                commonStore.getPerformanceDetectLevel();
                if (C15988d.m33953b()) {
                    str = "H265";
                } else {
                    str = "H264";
                }
                "使用编码=".concat(str);
            }
            PlayerPlatform companion = PlayerPlatform.f73138a.getInstance();
            Long m202h = dataSource.m202h();
            if (m202h != null) {
                m202h = m202h.longValue() <= 0 ? null : m202h;
                if (m202h != null) {
                    c14437a.m29646o(m202h.longValue());
                }
            }
            String m201g = dataSource.m201g();
            if (m201g != null) {
                m201g = m201g.length() <= 0 ? null : m201g;
                if (m201g != null) {
                    c14437a.m29645n(m201g);
                }
            }
            c14437a.m29648q(dataSource.m211q());
            c14437a.m29647p(m33953b);
            Unit unit = Unit.f119604a;
            InterfaceC14467a mo29651c = companion.mo29651c(c14437a.m29632a());
            this.f82116h = mo29651c;
            if (mo29651c != null) {
                mo29651c.mo29691e(dataSource);
            }
            VideoViewNext videoViewNext = this.f82117i;
            if (videoViewNext != null && (surface = videoViewNext.getSurface()) != null && (interfaceC14467a = this.f82116h) != null) {
                interfaceC14467a.setSurface(surface);
            }
            InterfaceC14467a interfaceC14467a2 = this.f82116h;
            if (interfaceC14467a2 != null && (mo29699m = interfaceC14467a2.mo29699m()) != null) {
                C27666h.m52442q(new C27661e0(new C15877a(this, null), mo29699m), m2143a);
            }
            C15050q.m30442b(RDEventName$Companion.PLAYER_START_CONFIG, new Pair[]{new Pair("startWithLowBitrate", Boolean.valueOf(dataSource.m205k())), new Pair("url", m209o)});
            return;
        }
        if (C8120I.m21607a()) {
            Log.e(f82107r, "player controller init failed, url is empty " + dataSource.m195a() + " debugTag = " + dataSource.m196b());
        }
    }

    /* renamed from: d */
    public static final void m33479d(PlayerController playerController, VideoEvent videoEvent) {
        PlayerValue value;
        PlayerValue value2;
        PlayerValue value3;
        VideoEvent.C14450j c14450j;
        C15879c value4;
        PlayerValue value5;
        PlayerValue value6;
        PlayerValue value7;
        PlayerValue value8;
        PlayerValue value9;
        PlayerValue value10;
        PlayerValue value11;
        PlayerValue value12;
        VideoEvent.C14464x c14464x;
        C15879c value13;
        PlayerValue value14;
        PlayerValue value15;
        VideoEvent.C14460t c14460t;
        PlayerValue value16;
        PlayerValue value17;
        PlayerValue value18;
        PlayerValue value19;
        PlayerValue value20;
        PlayerValue value21;
        PlayerValue value22;
        PlayerValue value23;
        VideoEvent.C14455o c14455o;
        playerController.getClass();
        if (videoEvent instanceof VideoEvent.C14455o) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j0 = playerController.f82110b;
            do {
                value23 = interfaceC27671j0.getValue();
                c14455o = (VideoEvent.C14455o) videoEvent;
            } while (!interfaceC27671j0.mo22041d(value23, PlayerValue.m33503a(value23, false, !playerController.f82118j, false, false, 0L, c14455o.m29670a(), null, null, 0, 0, null, null, null, 0, c14455o.m29672c(), c14455o.m29671b(), 0, 0.0f, false, false, 0L, false, 0, null, null, -1573165)));
            VideoViewNext videoViewNext = playerController.f82117i;
            if (videoViewNext != null) {
                videoViewNext.setVideoSize(c14455o.m29672c(), c14455o.m29671b());
                Unit unit = Unit.f119604a;
            }
            if (playerController.f82118j) {
                playerController.m33495r();
                playerController.f82118j = false;
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14446f) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j02 = playerController.f82110b;
            do {
                value22 = interfaceC27671j02.getValue();
            } while (!interfaceC27671j02.mo22041d(value22, PlayerValue.m33503a(value22, false, false, true, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, ((VideoEvent.C14446f) videoEvent).m29665a(), 2147483637)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14445e) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j03 = playerController.f82110b;
            do {
                value21 = interfaceC27671j03.getValue();
            } while (!interfaceC27671j03.mo22041d(value21, PlayerValue.m33503a(value21, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -9)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14457q) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j04 = playerController.f82110b;
            do {
                value20 = interfaceC27671j04.getValue();
            } while (!interfaceC27671j04.mo22041d(value20, PlayerValue.m33503a(value20, true, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -268435487)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14456p) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j05 = playerController.f82110b;
            do {
                value19 = interfaceC27671j05.getValue();
            } while (!interfaceC27671j05.mo22041d(value19, PlayerValue.m33503a(value19, false, true, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -7)));
            playerController.f82119k = false;
            return;
        }
        if (videoEvent instanceof VideoEvent.C14448h) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j06 = playerController.f82110b;
            do {
                value18 = interfaceC27671j06.getValue();
            } while (!interfaceC27671j06.mo22041d(value18, PlayerValue.m33503a(value18, false, false, false, true, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -19)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14459s) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j07 = playerController.f82110b;
            do {
                value17 = interfaceC27671j07.getValue();
            } while (!interfaceC27671j07.mo22041d(value17, PlayerValue.m33503a(value17, false, false, false, false, ((VideoEvent.C14459s) videoEvent).m29675a(), 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -129)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14451k) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j08 = playerController.f82110b;
            do {
                value16 = interfaceC27671j08.getValue();
            } while (!interfaceC27671j08.mo22041d(value16, PlayerValue.m33503a(value16, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -65)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14460t) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j09 = playerController.f82110b;
            do {
                value15 = interfaceC27671j09.getValue();
                c14460t = (VideoEvent.C14460t) videoEvent;
            } while (!interfaceC27671j09.mo22041d(value15, PlayerValue.m33503a(value15, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, c14460t.m29677b(), c14460t.m29676a(), 0, 0.0f, false, false, 0L, false, 0, null, null, -1572865)));
            VideoViewNext videoViewNext2 = playerController.f82117i;
            if (videoViewNext2 != null) {
                videoViewNext2.setVideoSize(c14460t.m29677b(), c14460t.m29676a());
                Unit unit2 = Unit.f119604a;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82107r, "resolution_changed: " + c14460t.m29677b() + "x" + c14460t.m29676a());
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14465y) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j010 = playerController.f82110b;
            do {
                value14 = interfaceC27671j010.getValue();
            } while (!interfaceC27671j010.mo22041d(value14, PlayerValue.m33503a(value14, false, false, false, false, 0L, 0L, null, ((VideoEvent.C14465y) videoEvent).m29682a(), 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -2049)));
            return;
        }
        Object obj = null;
        if (videoEvent instanceof VideoEvent.C14464x) {
            Iterator<T> it = playerController.f82110b.getValue().m33518p().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((TrackInfo) next).getTrackIndex() == ((VideoEvent.C14464x) videoEvent).m29680a()) {
                    obj = next;
                    break;
                }
            }
            TrackInfo trackInfo = (TrackInfo) obj;
            InterfaceC27671j0<PlayerValue> interfaceC27671j011 = playerController.f82110b;
            do {
                value12 = interfaceC27671j011.getValue();
                c14464x = (VideoEvent.C14464x) videoEvent;
            } while (!interfaceC27671j011.mo22041d(value12, PlayerValue.m33503a(value12, false, false, false, false, 0L, 0L, null, null, 0, c14464x.m29680a(), null, trackInfo, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -40961)));
            InterfaceC27671j0<C15879c> interfaceC27671j012 = playerController.f82114f;
            do {
                value13 = interfaceC27671j012.getValue();
            } while (!interfaceC27671j012.mo22041d(value13, C15879c.m33529a(value13, null, 0L, 0L, c14464x.m29680a(), trackInfo, 7)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14442b) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j013 = playerController.f82110b;
            do {
                value11 = interfaceC27671j013.getValue();
            } while (!interfaceC27671j013.mo22041d(value11, PlayerValue.m33503a(value11, false, false, false, false, 0L, 0L, ((VideoEvent.C14442b) videoEvent).m29662a(), null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -1025)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14441a) {
            Iterator<T> it2 = playerController.f82110b.getValue().m33504b().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((TrackInfo) next2).getTrackIndex() == ((VideoEvent.C14441a) videoEvent).m29660a()) {
                    obj = next2;
                    break;
                }
            }
            TrackInfo trackInfo2 = (TrackInfo) obj;
            InterfaceC27671j0<PlayerValue> interfaceC27671j014 = playerController.f82110b;
            do {
                value10 = interfaceC27671j014.getValue();
            } while (!interfaceC27671j014.mo22041d(value10, PlayerValue.m33503a(value10, false, false, false, false, 0L, 0L, null, null, ((VideoEvent.C14441a) videoEvent).m29660a(), 0, trackInfo2, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -20481)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14444d) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j015 = playerController.f82110b;
            do {
                value9 = interfaceC27671j015.getValue();
            } while (!interfaceC27671j015.mo22041d(value9, PlayerValue.m33503a(value9, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, ((VideoEvent.C14444d) videoEvent).m29664a(), 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -65537)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14443c) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j016 = playerController.f82110b;
            do {
                value8 = interfaceC27671j016.getValue();
            } while (!interfaceC27671j016.mo22041d(value8, PlayerValue.m33503a(value8, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, ((VideoEvent.C14443c) videoEvent).m29663a(), 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -131073)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14452l) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j017 = playerController.f82110b;
            do {
                value7 = interfaceC27671j017.getValue();
            } while (!interfaceC27671j017.mo22041d(value7, PlayerValue.m33503a(value7, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, ((VideoEvent.C14452l) videoEvent).m29669a(), false, 0L, false, 0, null, null, -33554433)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14440C) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j018 = playerController.f82110b;
            do {
                value6 = interfaceC27671j018.getValue();
            } while (!interfaceC27671j018.mo22041d(value6, PlayerValue.m33503a(value6, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, ((VideoEvent.C14440C) videoEvent).m29659a(), 0.0f, false, false, 0L, false, 0, null, null, -2097153)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14458r) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j019 = playerController.f82110b;
            do {
                value5 = interfaceC27671j019.getValue();
            } while (!interfaceC27671j019.mo22041d(value5, PlayerValue.m33503a(value5, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, ((VideoEvent.C14458r) videoEvent).m29674a(), false, false, 0L, false, 0, null, null, -16777217)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14466z) {
            VideoEvent.C14466z c14466z = (VideoEvent.C14466z) videoEvent;
            if (playerController.f82114f.getValue().m33531c() == c14466z.m29686d()) {
                InterfaceC27671j0<C15879c> interfaceC27671j020 = playerController.f82114f;
                do {
                    value4 = interfaceC27671j020.getValue();
                } while (!interfaceC27671j020.mo22041d(value4, C15879c.m33529a(value4, c14466z.m29685c(), c14466z.m29684b(), c14466z.m29683a(), 0, null, 24)));
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14450j) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j021 = playerController.f82110b;
            do {
                value3 = interfaceC27671j021.getValue();
                c14450j = (VideoEvent.C14450j) videoEvent;
            } while (!interfaceC27671j021.mo22041d(value3, PlayerValue.m33503a(value3, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, true, c14450j.m29667a(), c14450j.m29668b(), null, -1879048195)));
            if (CommonStore.INSTANCE.getControllerResetOnError()) {
                playerController.f82124p = true;
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14462v) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j022 = playerController.f82110b;
            do {
                value2 = interfaceC27671j022.getValue();
            } while (!interfaceC27671j022.mo22041d(value2, PlayerValue.m33503a(value2, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, ((VideoEvent.C14462v) videoEvent).m29679a(), 0L, false, 0, null, null, -67108865)));
        } else if (videoEvent instanceof VideoEvent.C14449i) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j023 = playerController.f82110b;
            do {
                value = interfaceC27671j023.getValue();
            } while (!interfaceC27671j023.mo22041d(value, PlayerValue.m33503a(value, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, ((VideoEvent.C14449i) videoEvent).m29666a(), Integer.MAX_VALUE)));
        }
    }

    /* renamed from: A */
    public final void m33481A() {
        if (this.f82110b.getValue().m33528z()) {
            m33494q();
        }
        VideoViewNext videoViewNext = this.f82117i;
        if (videoViewNext != null) {
            videoViewNext.setSurfaceListener(null);
        }
        this.f82117i = null;
        Function0<Unit> function0 = this.f82121m;
        if (function0 != null) {
            function0.invoke();
        }
        this.f82121m = null;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Log.e(f82107r, "unbind player controller " + this.f82109a.m195a() + " debugTag = " + this.f82109a.m196b());
        }
    }

    @MainThread
    /* renamed from: e */
    public final void m33482e(@NotNull VideoViewNext view, @Nullable Function0<Unit> function0) {
        InterfaceC14467a interfaceC14467a;
        Intrinsics.checkNotNullParameter(view, "view");
        if (!Intrinsics.areEqual(this.f82117i, view)) {
            if (this.f82117i != null) {
                m33481A();
            }
            this.f82117i = view;
            Surface surface = view.getSurface();
            if (surface != null && (interfaceC14467a = this.f82116h) != null) {
                interfaceC14467a.setSurface(surface);
            }
            view.setSurfaceListener(new C15878b(this, view));
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f82109a.getClass();
                this.f82109a.getClass();
                view.toString();
            }
        }
        this.f82121m = function0;
        int m33520r = this.f82110b.getValue().m33520r();
        int m33519q = this.f82110b.getValue().m33519q();
        if (m33520r > 0 && m33519q > 0) {
            view.setVideoSize(m33520r, m33519q);
        }
    }

    @NotNull
    /* renamed from: g */
    public final C0212a m33484g() {
        return this.f82109a;
    }

    /* renamed from: h */
    public final long m33485h() {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            return interfaceC14467a.getDuration();
        }
        return 0L;
    }

    @NotNull
    /* renamed from: i */
    public final InterfaceC27679n0<VideoEvent> m33486i() {
        return this.f82123o;
    }

    @Nullable
    /* renamed from: j */
    public final VideoEvent.C14439B m33487j() {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            return interfaceC14467a.mo29692f();
        }
        return null;
    }

    /* renamed from: k */
    public final long m33488k() {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            return interfaceC14467a.getPosition();
        }
        return 0L;
    }

    @NotNull
    /* renamed from: l */
    public final InterfaceC27699x0<PlayerValue> m33489l() {
        return this.f82122n;
    }

    @NotNull
    /* renamed from: m */
    public final InterfaceC27699x0<C15879c> m33490m() {
        return this.f82115g;
    }

    /* renamed from: n */
    public final boolean m33491n() {
        return this.f82110b.getValue().m33523u();
    }

    /* renamed from: o */
    public final boolean m33492o() {
        if (this.f82110b.getValue().m33528z() && !this.f82110b.getValue().m33527y() && !this.f82110b.getValue().m33521s()) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m33493p() {
        return this.f82111c;
    }

    /* renamed from: q */
    public final void m33494q() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82110b.getValue().getClass();
            this.f82110b.getValue().getClass();
        }
        if (this.f82110b.getValue().m33526x()) {
            if (!this.f82119k) {
                InterfaceC14467a interfaceC14467a = this.f82116h;
                if (interfaceC14467a != null) {
                    interfaceC14467a.pause();
                }
                this.f82119k = true;
            }
            if (C8120I.m21607a()) {
                this.f82109a.getClass();
                return;
            }
            return;
        }
        this.f82118j = false;
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    /* renamed from: r */
    public final void m33495r() {
        InterfaceC14467a interfaceC14467a;
        PlayerValue value;
        if (this.f82110b.getValue().m33514l() == 0) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j0 = this.f82110b;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, PlayerValue.m33503a(value, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, System.currentTimeMillis(), false, 0, null, null, -134217729)));
        }
        if (this.f82124p) {
            InterfaceC14467a interfaceC14467a2 = this.f82116h;
            if (interfaceC14467a2 != null) {
                interfaceC14467a2.mo29690d(true);
            }
            this.f82124p = false;
            return;
        }
        if (this.f82110b.getValue().m33526x()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f82110b.getValue().getClass();
                this.f82109a.getClass();
            }
            if ((!this.f82110b.getValue().m33528z() || this.f82119k) && (interfaceC14467a = this.f82116h) != null) {
                interfaceC14467a.play();
            }
            if (C8120I.m21607a()) {
                this.f82109a.getClass();
                this.f82109a.getClass();
                return;
            }
            return;
        }
        this.f82118j = true;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    /* renamed from: s */
    public final void m33496s() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
        InterfaceC27671j0<PlayerValue> interfaceC27671j0 = this.f82110b;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), PlayerValue.f82125G.empty()));
        InterfaceC27671j0<C15879c> interfaceC27671j02 = this.f82114f;
        do {
        } while (!interfaceC27671j02.mo22041d(interfaceC27671j02.getValue(), new C15879c(0)));
        this.f82118j = false;
        this.f82119k = false;
        this.f82124p = false;
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29690d(false);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    /* renamed from: t */
    public final void m33497t() {
        PlayerValue value;
        if (this.f82111c) {
            return;
        }
        if (this.f82117i != null) {
            m33481A();
        }
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.dispose();
            String m209o = this.f82109a.m209o();
            if (m209o != null) {
                C15928a.f82486a.getClass();
                C15928a.m33719n(m209o);
            }
            InterfaceC27671j0<PlayerValue> interfaceC27671j0 = this.f82110b;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, PlayerValue.m33503a(value, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -134217735)));
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f82109a.getClass();
            }
        }
        C1425M.m2145c(this.f82113e, null);
        this.f82111c = true;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Log.e(f82107r, "release player controller " + this.f82109a.m195a() + "  debugTag = " + this.f82109a.m196b());
        }
    }

    /* renamed from: u */
    public final void m33498u(long j10) {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29694h(j10);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    /* renamed from: w */
    public final void m33500w(int i10) {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.setBitrateIndex(i10);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }

    /* renamed from: x */
    public final void m33501x(int i10) {
        List<BitrateItem> supportedBitrates;
        Object obj;
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null && (supportedBitrates = interfaceC14467a.getSupportedBitrates()) != null) {
            Iterator<T> it = supportedBitrates.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    BitrateItem bitrateItem = (BitrateItem) obj;
                    if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == i10) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BitrateItem bitrateItem2 = (BitrateItem) obj;
            if (bitrateItem2 != null) {
                InterfaceC14467a interfaceC14467a2 = this.f82116h;
                if (interfaceC14467a2 != null) {
                    interfaceC14467a2.setBitrateIndex(bitrateItem2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    this.f82109a.getClass();
                }
            }
        }
    }

    /* renamed from: y */
    public final void m33502y(float f10) {
        InterfaceC14467a interfaceC14467a = this.f82116h;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29695i(f10);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82109a.getClass();
        }
    }
}
