package com.dramawave.shared.player.ugc;

import android.view.Surface;
import androidx.annotation.MainThread;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.platform.InterfaceC14467a;
import com.dramawave.player.api.platform.PlayConfig;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.platform.TXPlayerPlatform;
import com.dramawave.shared.player.next.VideoViewNext;
import java.util.List;
import kotlin.Metadata;
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
import p314a1.C2401a;
import p813z4.C28940b;

/* compiled from: UGCPlayerController.kt */
@SourceDebugExtension({"SMAP\nUGCPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayerController.kt\ncom/dramawave/shared/player/ugc/UGCPlayerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,269:1\n1#2:270\n230#3,5:271\n230#3,5:288\n230#3,5:293\n230#3,5:298\n230#3,5:303\n230#3,5:308\n230#3,5:313\n230#3,5:318\n230#3,5:323\n230#3,5:328\n230#3,5:333\n230#3,5:338\n16#4,4:276\n16#4,4:280\n22#4,4:284\n*S KotlinDebug\n*F\n+ 1 UGCPlayerController.kt\ncom/dramawave/shared/player/ugc/UGCPlayerController\n*L\n82#1:271,5\n215#1:288,5\n231#1:293,5\n232#1:298,5\n233#1:303,5\n235#1:308,5\n238#1:313,5\n239#1:318,5\n240#1:323,5\n241#1:328,5\n243#1:333,5\n246#1:338,5\n124#1:276,4\n164#1:280,4\n170#1:284,4\n*E\n"})
/* loaded from: classes.dex */
public final class UGCPlayerController {

    /* renamed from: p */
    @NotNull
    public static final Companion f82786p = new Companion(null);

    /* renamed from: q */
    @NotNull
    private static final String f82787q = "UGCPlayerController";

    /* renamed from: a */
    @NotNull
    private final C0212a f82788a;

    /* renamed from: b */
    @NotNull
    private final C15976e f82789b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC1423L f82790c;

    /* renamed from: d */
    @NotNull
    private final PlayConfig.C14437a f82791d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC27671j0<PlayerValue> f82792e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC27669i0<VideoEvent> f82793f;

    /* renamed from: g */
    @Nullable
    private InterfaceC14467a f82794g;

    /* renamed from: h */
    @Nullable
    private VideoViewNext f82795h;

    /* renamed from: i */
    @Nullable
    private Function0<Unit> f82796i;

    /* renamed from: j */
    private boolean f82797j;

    /* renamed from: k */
    private boolean f82798k;

    /* renamed from: l */
    private boolean f82799l;

    /* renamed from: m */
    private boolean f82800m;

    /* renamed from: n */
    @NotNull
    private final InterfaceC27699x0<PlayerValue> f82801n;

    /* renamed from: o */
    @NotNull
    private final InterfaceC27679n0<VideoEvent> f82802o;

    /* compiled from: UGCPlayerController.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;", "", "<init>", "()V", "LD4/a;", "dataSource", "Lcom/dramawave/shared/player/ugc/UGCPlayerController;", "create", "(LD4/a;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;", "", "TAG", "Ljava/lang/String;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UGCPlayerController create(@NotNull C0212a dataSource) {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            return new UGCPlayerController(dataSource);
        }
    }

    public UGCPlayerController(@NotNull C0212a dataSource) {
        InterfaceC27669i0 mo29699m;
        Surface surface;
        InterfaceC14467a interfaceC14467a;
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f82788a = dataSource;
        C2401a.f6135a.getClass();
        C15976e c15976e = new C15976e(C2401a.m3189b());
        this.f82789b = c15976e;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        C2124c m2143a = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
        this.f82790c = m2143a;
        PlayConfig.C14437a c14437a = new PlayConfig.C14437a();
        this.f82791d = c14437a;
        C27701y0 m52468a = C27703z0.m52468a(PlayerValue.f82125G.empty());
        this.f82792e = m52468a;
        C27681o0 m52461b = C27685q0.m52461b(0, Integer.MAX_VALUE, null, 4);
        this.f82793f = m52461b;
        this.f82801n = C27666h.m52427b(m52468a);
        this.f82802o = C27666h.m52426a(m52461b);
        String m209o = dataSource.m209o();
        if (m209o != null && m209o.length() != 0) {
            C28940b c28940b = C28940b.f126059a;
            List<BitrateItem> m207m = dataSource.m207m();
            c28940b.getClass();
            long m53929c = C28940b.m53929c(m207m);
            CommonStore commonStore = CommonStore.INSTANCE;
            long m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
            if (m31543f == 0) {
                commonStore.setPlayerInitialResolution(C15559I.m31541d(m53929c));
            } else {
                m53929c = m31543f;
            }
            dataSource.m214t(Long.valueOf(dataSource.m205k() ? C15559I.m31543f(C15559I.m31540c()) : m53929c));
            Long m202h = dataSource.m202h();
            if (m202h != null) {
                m202h = m202h.longValue() <= 0 ? null : m202h;
                if (m202h != null) {
                    c14437a.m29646o(m202h.longValue());
                }
            }
            c14437a.m29648q(dataSource.m211q());
            Unit unit = Unit.f119604a;
            InterfaceC14467a mo29651c = c15976e.mo29651c(c14437a.m29632a());
            this.f82794g = mo29651c;
            ((TXPlayerPlatform.C15938a) mo29651c).mo29691e(dataSource);
            VideoViewNext videoViewNext = this.f82795h;
            if (videoViewNext != null && (surface = videoViewNext.getSurface()) != null && (interfaceC14467a = this.f82794g) != null) {
                interfaceC14467a.setSurface(surface);
            }
            InterfaceC14467a interfaceC14467a2 = this.f82794g;
            if (interfaceC14467a2 != null && (mo29699m = interfaceC14467a2.mo29699m()) != null) {
                C27666h.m52442q(new C27661e0(new C15972a(this, null), mo29699m), m2143a);
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("UGC player init failed, url is empty cacheKey=", dataSource.m195a(), f82787q);
        }
    }

    /* renamed from: d */
    public static final void m33903d(UGCPlayerController uGCPlayerController, VideoEvent videoEvent) {
        PlayerValue value;
        VideoEvent.C14450j c14450j;
        PlayerValue value2;
        VideoEvent.C14460t c14460t;
        PlayerValue value3;
        PlayerValue value4;
        PlayerValue value5;
        PlayerValue value6;
        PlayerValue value7;
        PlayerValue value8;
        PlayerValue value9;
        PlayerValue value10;
        PlayerValue value11;
        VideoEvent.C14455o c14455o;
        uGCPlayerController.getClass();
        if (videoEvent instanceof VideoEvent.C14455o) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j0 = uGCPlayerController.f82792e;
            do {
                value11 = interfaceC27671j0.getValue();
                c14455o = (VideoEvent.C14455o) videoEvent;
            } while (!interfaceC27671j0.mo22041d(value11, PlayerValue.m33503a(value11, false, !uGCPlayerController.f82797j, false, false, 0L, c14455o.m29670a(), null, null, 0, 0, null, null, null, 0, c14455o.m29672c(), c14455o.m29671b(), 0, 0.0f, false, false, 0L, false, 0, null, null, -1573165)));
            VideoViewNext videoViewNext = uGCPlayerController.f82795h;
            if (videoViewNext != null) {
                videoViewNext.setVideoSize(c14455o.m29672c(), c14455o.m29671b());
            }
            if (uGCPlayerController.f82797j) {
                uGCPlayerController.m33913n();
                uGCPlayerController.f82797j = false;
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14446f) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j02 = uGCPlayerController.f82792e;
            do {
                value10 = interfaceC27671j02.getValue();
            } while (!interfaceC27671j02.mo22041d(value10, PlayerValue.m33503a(value10, false, false, true, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -11)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14445e) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j03 = uGCPlayerController.f82792e;
            do {
                value9 = interfaceC27671j03.getValue();
            } while (!interfaceC27671j03.mo22041d(value9, PlayerValue.m33503a(value9, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -9)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14457q) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j04 = uGCPlayerController.f82792e;
            do {
                value8 = interfaceC27671j04.getValue();
            } while (!interfaceC27671j04.mo22041d(value8, PlayerValue.m33503a(value8, true, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -268435487)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14456p) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j05 = uGCPlayerController.f82792e;
            do {
                value7 = interfaceC27671j05.getValue();
            } while (!interfaceC27671j05.mo22041d(value7, PlayerValue.m33503a(value7, false, true, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -7)));
            uGCPlayerController.f82798k = false;
            return;
        }
        if (videoEvent instanceof VideoEvent.C14448h) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j06 = uGCPlayerController.f82792e;
            do {
                value6 = interfaceC27671j06.getValue();
            } while (!interfaceC27671j06.mo22041d(value6, PlayerValue.m33503a(value6, false, false, false, true, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -19)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14459s) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j07 = uGCPlayerController.f82792e;
            do {
                value5 = interfaceC27671j07.getValue();
            } while (!interfaceC27671j07.mo22041d(value5, PlayerValue.m33503a(value5, false, false, false, false, ((VideoEvent.C14459s) videoEvent).m29675a(), 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -129)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14451k) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j08 = uGCPlayerController.f82792e;
            do {
                value4 = interfaceC27671j08.getValue();
            } while (!interfaceC27671j08.mo22041d(value4, PlayerValue.m33503a(value4, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, false, 0, null, null, -65)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14458r) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j09 = uGCPlayerController.f82792e;
            do {
                value3 = interfaceC27671j09.getValue();
            } while (!interfaceC27671j09.mo22041d(value3, PlayerValue.m33503a(value3, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, ((VideoEvent.C14458r) videoEvent).m29674a(), false, false, 0L, false, 0, null, null, -16777217)));
            return;
        }
        if (videoEvent instanceof VideoEvent.C14460t) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j010 = uGCPlayerController.f82792e;
            do {
                value2 = interfaceC27671j010.getValue();
                c14460t = (VideoEvent.C14460t) videoEvent;
            } while (!interfaceC27671j010.mo22041d(value2, PlayerValue.m33503a(value2, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, c14460t.m29677b(), c14460t.m29676a(), 0, 0.0f, false, false, 0L, false, 0, null, null, -1572865)));
            VideoViewNext videoViewNext2 = uGCPlayerController.f82795h;
            if (videoViewNext2 != null) {
                videoViewNext2.setVideoSize(c14460t.m29677b(), c14460t.m29676a());
                return;
            }
            return;
        }
        if (videoEvent instanceof VideoEvent.C14450j) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j011 = uGCPlayerController.f82792e;
            do {
                value = interfaceC27671j011.getValue();
                c14450j = (VideoEvent.C14450j) videoEvent;
            } while (!interfaceC27671j011.mo22041d(value, PlayerValue.m33503a(value, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, 0L, true, c14450j.m29667a(), c14450j.m29668b(), null, -1879048195)));
        }
    }

    @MainThread
    /* renamed from: e */
    public final void m33904e(@NotNull VideoViewNext view, @Nullable Function0<Unit> function0) {
        InterfaceC14467a interfaceC14467a;
        Intrinsics.checkNotNullParameter(view, "view");
        m33905f();
        if (!Intrinsics.areEqual(this.f82795h, view)) {
            VideoViewNext videoViewNext = this.f82795h;
            if (videoViewNext != null) {
                videoViewNext.setSurfaceListener(null);
            }
            this.f82795h = view;
            Surface surface = view.getSurface();
            if (surface != null && (interfaceC14467a = this.f82794g) != null) {
                interfaceC14467a.setSurface(surface);
            }
            view.setSurfaceListener(new C15973b(this, view));
        }
        this.f82796i = function0;
        int m33520r = this.f82792e.getValue().m33520r();
        int m33519q = this.f82792e.getValue().m33519q();
        if (m33520r > 0 && m33519q > 0) {
            view.setVideoSize(m33520r, m33519q);
        }
    }

    /* renamed from: f */
    public final void m33905f() {
        if (!this.f82799l) {
        } else {
            throw new IllegalStateException("UGCPlayerController has been released");
        }
    }

    @NotNull
    /* renamed from: h */
    public final C0212a m33907h() {
        return this.f82788a;
    }

    @NotNull
    /* renamed from: i */
    public final InterfaceC27679n0<VideoEvent> m33908i() {
        return this.f82802o;
    }

    /* renamed from: j */
    public final boolean m33909j() {
        return this.f82799l;
    }

    @NotNull
    /* renamed from: k */
    public final InterfaceC27699x0<PlayerValue> m33910k() {
        return this.f82801n;
    }

    /* renamed from: l */
    public final boolean m33911l() {
        return this.f82792e.getValue().m33525w();
    }

    /* renamed from: n */
    public final void m33913n() {
        InterfaceC14467a interfaceC14467a;
        PlayerValue value;
        m33905f();
        if (this.f82792e.getValue().m33514l() == 0) {
            InterfaceC27671j0<PlayerValue> interfaceC27671j0 = this.f82792e;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, PlayerValue.m33503a(value, false, false, false, false, 0L, 0L, null, null, 0, 0, null, null, null, 0, 0, 0, 0, 0.0f, false, false, System.currentTimeMillis(), false, 0, null, null, -134217729)));
        }
        if (this.f82800m) {
            InterfaceC14467a interfaceC14467a2 = this.f82794g;
            if (interfaceC14467a2 != null) {
                interfaceC14467a2.mo29690d(true);
            }
            this.f82800m = false;
            return;
        }
        if (this.f82792e.getValue().m33526x()) {
            if ((!this.f82792e.getValue().m33528z() || this.f82798k) && (interfaceC14467a = this.f82794g) != null) {
                interfaceC14467a.play();
                return;
            }
            return;
        }
        this.f82797j = true;
    }

    /* renamed from: o */
    public final void m33914o() {
        if (this.f82799l) {
            return;
        }
        VideoViewNext videoViewNext = this.f82795h;
        if (videoViewNext != null) {
            videoViewNext.setSurfaceListener(null);
        }
        this.f82795h = null;
        Function0<Unit> function0 = this.f82796i;
        if (function0 != null) {
            function0.invoke();
        }
        this.f82796i = null;
        InterfaceC14467a interfaceC14467a = this.f82794g;
        if (interfaceC14467a != null) {
            interfaceC14467a.dispose();
        }
        this.f82794g = null;
        C1425M.m2145c(this.f82790c, null);
        this.f82799l = true;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82788a.getClass();
        }
    }

    /* renamed from: g */
    public final void m33906g() {
        m33905f();
        this.f82800m = true;
    }

    /* renamed from: m */
    public final void m33912m() {
        m33905f();
        if (this.f82792e.getValue().m33526x()) {
            if (!this.f82798k) {
                InterfaceC14467a interfaceC14467a = this.f82794g;
                if (interfaceC14467a != null) {
                    interfaceC14467a.pause();
                }
                this.f82798k = true;
                return;
            }
            return;
        }
        this.f82797j = false;
    }

    /* renamed from: p */
    public final void m33915p(long j10) {
        m33905f();
        InterfaceC14467a interfaceC14467a = this.f82794g;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29694h(j10);
        }
    }

    /* renamed from: q */
    public final void m33916q(float f10) {
        m33905f();
        InterfaceC14467a interfaceC14467a = this.f82794g;
        if (interfaceC14467a != null) {
            interfaceC14467a.mo29695i(f10);
        }
    }

    /* renamed from: r */
    public final void m33917r() {
        m33905f();
        if (this.f82792e.getValue().m33528z()) {
            m33912m();
        }
        VideoViewNext videoViewNext = this.f82795h;
        if (videoViewNext != null) {
            videoViewNext.setSurfaceListener(null);
        }
        this.f82795h = null;
        Function0<Unit> function0 = this.f82796i;
        if (function0 != null) {
            function0.invoke();
        }
        this.f82796i = null;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f82788a.getClass();
        }
    }
}
