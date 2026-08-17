package com.dramawave.shared.player.ugc.playback;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.reward.benefit.p441ui.C12388A1;
import com.dramawave.feature.ugc.publish.fragment.C13978t;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.ugc.C15975d;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: UgcEditPlaybackManager.kt */
@SourceDebugExtension({"SMAP\nUgcEditPlaybackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcEditPlaybackManager.kt\ncom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,416:1\n1#2:417\n16#3,4:418\n16#3,4:422\n*S KotlinDebug\n*F\n+ 1 UgcEditPlaybackManager.kt\ncom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager\n*L\n282#1:418,4\n318#1:422,4\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcEditPlaybackManager {

    /* renamed from: s */
    @NotNull
    private static final Companion f82814s = new Companion(null);

    /* renamed from: t */
    @Deprecated
    @NotNull
    public static final String f82815t = "UgcPlayback";

    /* renamed from: u */
    @Deprecated
    public static final long f82816u = 200;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1423L f82817a;

    /* renamed from: b */
    @Nullable
    private VideoSource f82818b;

    /* renamed from: c */
    @Nullable
    private UGCPlayerController f82819c;

    /* renamed from: d */
    @Nullable
    private InterfaceC1404B0 f82820d;

    /* renamed from: e */
    @NotNull
    private final AtomicBoolean f82821e;

    /* renamed from: f */
    private boolean f82822f;

    /* renamed from: g */
    @Nullable
    private InterfaceC15981c f82823g;

    /* renamed from: h */
    @NotNull
    private String f82824h;

    /* renamed from: i */
    @Nullable
    private String f82825i;

    /* renamed from: j */
    private long f82826j;

    /* renamed from: k */
    private long f82827k;

    /* renamed from: l */
    private long f82828l;

    /* renamed from: m */
    private boolean f82829m;

    /* renamed from: n */
    private boolean f82830n;

    /* renamed from: o */
    @Nullable
    private Function2<? super Long, ? super Long, Unit> f82831o;

    /* renamed from: p */
    private long f82832p;

    /* renamed from: q */
    private long f82833q;

    /* renamed from: r */
    private boolean f82834r;

    /* compiled from: UgcEditPlaybackManager.kt */
    /* loaded from: classes5.dex */
    public static final class ClipVideoSource implements VideoSource {

        /* renamed from: c */
        @NotNull
        private static final Companion f82835c = new Companion(null);

        /* renamed from: d */
        @Deprecated
        public static final int f82836d = 1;

        /* renamed from: a */
        @NotNull
        private final String f82837a;

        /* renamed from: b */
        @Nullable
        private final String f82838b;

        /* compiled from: UgcEditPlaybackManager.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$ClipVideoSource$Companion;", "", "<init>", "()V", "DATA_ITEM_TYPE_PUBLISH", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: B0 */
        public final String getOriginalAudioLanguage() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: I0 */
        public final int mo22847I0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: U */
        public final String mo22848U() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: W */
        public final int getPayIndexValue() {
            return -1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: X */
        public final int mo22851X() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Y */
        public final String mo22852Y() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: b0 */
        public final boolean getStartWithLowBitrate() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: c0 */
        public final int mo22856c0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: d0 */
        public final String mo22857d0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        public final String getType() {
            return null;
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: o0 */
        public final String mo22868o0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: p0 */
        public final int mo22869p0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: r0 */
        public final boolean mo22871r0() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: x0 */
        public final String mo22873x0() {
            return null;
        }

        public ClipVideoSource(@NotNull String videoUrl, @Nullable String str) {
            Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
            this.f82837a = videoUrl;
            this.f82838b = str;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return this.f82837a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: Z */
        public final String mo22853Z() {
            return this.f82837a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: a0 */
        public final String mo22854a0() {
            return "";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: g0 */
        public final String mo22860g0() {
            C15980b c15980b = C15980b.f82846a;
            String videoUrl = this.f82837a;
            c15980b.getClass();
            Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
            return "UGC-PUBLISH-" + videoUrl;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            return 0L;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return this.f82838b;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: C0 */
        public final String mo22845C0() {
            return VideoSource.C14470a.m29720b(this);
        }

        @Override // p030C4.InterfaceC0131a
        /* renamed from: e */
        public final long mo103e() {
            return VideoSource.C14470a.m29723e();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: h0 */
        public final boolean mo22861h0() {
            return VideoSource.C14470a.m29721c(this);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: i0 */
        public final boolean mo22862i0() {
            return VideoSource.C14470a.m29722d(this);
        }
    }

    /* compiled from: UgcEditPlaybackManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager$Companion;", "", "<init>", "()V", "TAG", "", "LOOP_DEBOUNCE_MS", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcEditPlaybackManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager$handleControllerUnbound$1", m256f = "UgcEditPlaybackManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager$b */
    /* loaded from: classes5.dex */
    public static final class C15978b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f82840a;

        public C15978b(InterfaceC27211e<? super C15978b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15978b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15978b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f82840a == 0) {
                C27136b.m51416b(obj);
                InterfaceC15981c interfaceC15981c = UgcEditPlaybackManager.this.f82823g;
                if (interfaceC15981c != null) {
                    interfaceC15981c.onControllerLost();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: n */
    public final void m33937n() {
        UGCPlayerController uGCPlayerController;
        this.f82822f = true;
        try {
            if (this.f82821e.get() && (uGCPlayerController = this.f82819c) != null) {
                if (uGCPlayerController.m33909j()) {
                    uGCPlayerController = null;
                }
                if (uGCPlayerController != null) {
                    uGCPlayerController.m33912m();
                }
            }
            VideoSource videoSource = this.f82818b;
            if (videoSource != null) {
                C15975d.f82810a.getClass();
                C15975d.m33922b(videoSource);
            }
            InterfaceC1404B0 interfaceC1404B0 = this.f82820d;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f82820d = null;
            this.f82821e.set(false);
            this.f82819c = null;
            this.f82822f = false;
        } catch (Throwable th) {
            this.f82822f = false;
            throw th;
        }
    }

    /* renamed from: o */
    public final void m33938o() {
        this.f82829m = true;
        this.f82830n = true;
        m33934k();
        InterfaceC15981c interfaceC15981c = this.f82823g;
        if (interfaceC15981c != null) {
            m33935l(interfaceC15981c);
        }
    }

    /* compiled from: UgcEditPlaybackManager.kt */
    /* renamed from: com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C15977a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82839a;

        static {
            int[] iArr = new int[EnumC15979a.values().length];
            try {
                iArr[EnumC15979a.f82842a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15979a.f82843b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f82839a = iArr;
        }
    }

    public UgcEditPlaybackManager(@NotNull LifecycleCoroutineScopeImpl scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f82817a = scope;
        this.f82821e = new AtomicBoolean(false);
        this.f82824h = "";
    }

    /* renamed from: a */
    public static final void m33924a(UgcEditPlaybackManager ugcEditPlaybackManager, VideoEvent videoEvent) {
        UGCPlayerController uGCPlayerController;
        InterfaceC27699x0<PlayerValue> m33910k;
        Function2<? super Long, ? super Long, Unit> function2;
        InterfaceC15981c interfaceC15981c = ugcEditPlaybackManager.f82823g;
        if (interfaceC15981c != null) {
            boolean z10 = false;
            boolean z11 = true;
            if (videoEvent instanceof VideoEvent.C14455o) {
                VideoEvent.C14455o c14455o = (VideoEvent.C14455o) videoEvent;
                long m29670a = c14455o.m29670a();
                ugcEditPlaybackManager.f82828l = m29670a;
                if (m29670a > 0) {
                    if (ugcEditPlaybackManager.f82827k > m29670a) {
                        ugcEditPlaybackManager.f82827k = m29670a;
                        z10 = true;
                    }
                    if (ugcEditPlaybackManager.f82826j > m29670a) {
                        ugcEditPlaybackManager.f82826j = m29670a;
                    } else {
                        z11 = z10;
                    }
                    if (z11 && (function2 = ugcEditPlaybackManager.f82831o) != null) {
                        function2.invoke(Long.valueOf(ugcEditPlaybackManager.f82826j), Long.valueOf(ugcEditPlaybackManager.f82827k));
                    }
                }
                interfaceC15981c.onPlayerInitialized(c14455o.m29670a());
                ugcEditPlaybackManager.m33939p();
                if (ugcEditPlaybackManager.f82829m) {
                    ugcEditPlaybackManager.m33934k();
                }
            } else {
                UGCPlayerController uGCPlayerController2 = null;
                if (videoEvent instanceof VideoEvent.C14459s) {
                    long m29675a = ((VideoEvent.C14459s) videoEvent).m29675a();
                    if (m29675a < ugcEditPlaybackManager.f82827k) {
                        ugcEditPlaybackManager.f82834r = false;
                    }
                    if (!StringsKt.m52271K(ugcEditPlaybackManager.f82824h)) {
                        long j10 = ugcEditPlaybackManager.f82827k;
                        if (j10 > ugcEditPlaybackManager.f82826j && m29675a >= j10) {
                            z10 = true;
                        }
                    }
                    if (z10) {
                        int i10 = C15977a.f82839a[interfaceC15981c.getBoundaryMode().ordinal()];
                        if (i10 != 1) {
                            if (i10 == 2) {
                                long currentTimeMillis = System.currentTimeMillis();
                                if (currentTimeMillis - ugcEditPlaybackManager.f82833q >= 200) {
                                    ugcEditPlaybackManager.f82833q = currentTimeMillis;
                                    UGCPlayerController uGCPlayerController3 = ugcEditPlaybackManager.f82819c;
                                    if (uGCPlayerController3 != null) {
                                        if (ugcEditPlaybackManager.f82821e.get() && !uGCPlayerController3.m33909j()) {
                                            uGCPlayerController2 = uGCPlayerController3;
                                        }
                                        if (uGCPlayerController2 != null) {
                                            uGCPlayerController2.m33912m();
                                        }
                                    }
                                    interfaceC15981c.onBoundaryReached();
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            long currentTimeMillis2 = System.currentTimeMillis();
                            long j11 = currentTimeMillis2 - ugcEditPlaybackManager.f82832p;
                            boolean z12 = ugcEditPlaybackManager.f82830n;
                            if (z12 && j11 >= 200) {
                                ugcEditPlaybackManager.f82832p = currentTimeMillis2;
                                ugcEditPlaybackManager.f82834r = true;
                                ugcEditPlaybackManager.m33939p();
                                interfaceC15981c.onBoundaryReached();
                            } else if (z12 && j11 < 200) {
                                C8120I.f42745a.getClass();
                            }
                        }
                    }
                } else if (videoEvent instanceof VideoEvent.C14457q) {
                    ugcEditPlaybackManager.f82830n = true;
                    ugcEditPlaybackManager.f82829m = false;
                } else if (videoEvent instanceof VideoEvent.C14456p) {
                    ugcEditPlaybackManager.f82830n = false;
                    ugcEditPlaybackManager.f82834r = false;
                } else if (videoEvent instanceof VideoEvent.C14448h) {
                    if (interfaceC15981c.getBoundaryMode() == EnumC15979a.f82842a) {
                        if (ugcEditPlaybackManager.f82830n) {
                            long currentTimeMillis3 = System.currentTimeMillis();
                            long j12 = currentTimeMillis3 - ugcEditPlaybackManager.f82832p;
                            if (j12 < 200) {
                                C8120I.f42745a.getClass();
                                if (C8120I.m21607a() && (uGCPlayerController = ugcEditPlaybackManager.f82819c) != null && (m33910k = uGCPlayerController.m33910k()) != null) {
                                    m33910k.getValue();
                                }
                            }
                            if (!ugcEditPlaybackManager.f82834r && j12 >= 200) {
                                ugcEditPlaybackManager.f82832p = currentTimeMillis3;
                                ugcEditPlaybackManager.f82834r = true;
                                ugcEditPlaybackManager.m33939p();
                            }
                            UGCPlayerController uGCPlayerController4 = ugcEditPlaybackManager.f82819c;
                            if (uGCPlayerController4 != null) {
                                if (ugcEditPlaybackManager.f82821e.get() && !uGCPlayerController4.m33909j()) {
                                    z10 = true;
                                }
                                if (z10) {
                                    uGCPlayerController2 = uGCPlayerController4;
                                }
                                if (uGCPlayerController2 != null) {
                                    uGCPlayerController2.m33913n();
                                }
                            }
                        }
                    } else {
                        ugcEditPlaybackManager.f82830n = false;
                    }
                }
            }
            ugcEditPlaybackManager.m33935l(interfaceC15981c);
        }
    }

    /* renamed from: e */
    public final void m33928e(@NotNull InterfaceC15981c host) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.f82823g = host;
        if (!StringsKt.m52271K(this.f82824h)) {
            m33930g(host);
        }
    }

    /* renamed from: f */
    public final void m33929f(@NotNull String videoUrl, @Nullable String str) {
        String str2;
        InterfaceC15981c interfaceC15981c;
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        C15980b.f82846a.getClass();
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        String concat = "UGC-PUBLISH-".concat(videoUrl);
        VideoSource videoSource = this.f82818b;
        if (videoSource != null) {
            str2 = videoSource.mo22860g0();
        } else {
            str2 = null;
        }
        boolean areEqual = Intrinsics.areEqual(str2, concat);
        this.f82824h = videoUrl;
        this.f82825i = str;
        if (!areEqual) {
            m33937n();
        }
        if (this.f82818b == null && !StringsKt.m52271K(videoUrl)) {
            this.f82818b = new ClipVideoSource(videoUrl, str);
        }
        if (!StringsKt.m52271K(videoUrl) && (interfaceC15981c = this.f82823g) != null) {
            m33930g(interfaceC15981c);
        }
    }

    /* renamed from: g */
    public final void m33930g(InterfaceC15981c interfaceC15981c) {
        if (StringsKt.m52271K(this.f82824h)) {
            return;
        }
        VideoViewNext videoView = interfaceC15981c.getVideoView();
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController == null || !this.f82821e.get() || uGCPlayerController.m33909j()) {
            uGCPlayerController = null;
        }
        if (uGCPlayerController != null) {
            uGCPlayerController.m33904e(videoView, new C12388A1(1, this, uGCPlayerController));
            m33935l(interfaceC15981c);
            if (uGCPlayerController.m33910k().getValue().m33526x()) {
                long j10 = this.f82828l;
                if (j10 > 0) {
                    interfaceC15981c.onPlayerInitialized(j10);
                    return;
                }
                return;
            }
            return;
        }
        VideoSource videoSource = this.f82818b;
        if (videoSource == null) {
            return;
        }
        C15975d.f82810a.getClass();
        final UGCPlayerController m33921a = C15975d.m33921a(videoSource);
        this.f82819c = m33921a;
        this.f82821e.set(true);
        m33921a.m33904e(videoView, new Function0() { // from class: com.dramawave.shared.player.ugc.playback.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                UgcEditPlaybackManager.this.m33931h(m33921a);
                return Unit.f119604a;
            }
        });
        InterfaceC1404B0 interfaceC1404B0 = this.f82820d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f82820d = C1473h.m2196c(this.f82817a, null, null, new C15983e(m33921a, this, null), 3);
        m33935l(interfaceC15981c);
    }

    /* renamed from: h */
    public final void m33931h(UGCPlayerController uGCPlayerController) {
        if (this.f82819c != uGCPlayerController) {
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f82820d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f82820d = null;
        this.f82821e.set(false);
        this.f82819c = null;
        if (this.f82822f) {
            return;
        }
        InterfaceC1423L interfaceC1423L = this.f82817a;
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new C15978b(null), 2);
    }

    /* renamed from: i */
    public final void m33932i() {
        UGCPlayerController uGCPlayerController;
        if (this.f82821e.get() && (uGCPlayerController = this.f82819c) != null) {
            if (uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                uGCPlayerController.m33912m();
            }
        }
    }

    /* renamed from: j */
    public final void m33933j() {
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController != null) {
            if (!this.f82821e.get() || uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                long m33517o = uGCPlayerController.m33910k().getValue().m33517o();
                if (!StringsKt.m52271K(this.f82824h)) {
                    long j10 = this.f82827k;
                    if (j10 > this.f82826j && m33517o >= j10) {
                        m33939p();
                    }
                }
                uGCPlayerController.m33913n();
            }
        }
    }

    /* renamed from: k */
    public final void m33934k() {
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController != null) {
            if (!this.f82821e.get() || uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                if (uGCPlayerController.m33910k().getValue().m33528z()) {
                    this.f82829m = false;
                    return;
                }
                if (uGCPlayerController.m33911l()) {
                    long m33517o = uGCPlayerController.m33910k().getValue().m33517o();
                    if (!StringsKt.m52271K(this.f82824h)) {
                        long j10 = this.f82827k;
                        if (j10 > this.f82826j && m33517o >= j10) {
                            m33939p();
                        }
                    }
                    uGCPlayerController.m33913n();
                    this.f82829m = false;
                }
            }
        }
    }

    /* renamed from: l */
    public final void m33935l(InterfaceC15981c interfaceC15981c) {
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController == null) {
            return;
        }
        PlayerValue value = uGCPlayerController.m33910k().getValue();
        interfaceC15981c.onStateChanged(new C15984f(this.f82830n, value.m33528z(), value.m33521s(), value.m33524v(), value.m33523u(), value.m33517o(), this.f82834r));
    }

    /* renamed from: p */
    public final void m33939p() {
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController != null) {
            if (!this.f82821e.get() || uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                uGCPlayerController.m33915p(this.f82826j);
            }
        }
    }

    /* renamed from: q */
    public final void m33940q(@Nullable C13978t c13978t) {
        this.f82831o = c13978t;
    }

    /* renamed from: r */
    public final void m33941r(long j10, long j11) {
        if (this.f82826j == j10 && this.f82827k == j11) {
            return;
        }
        this.f82826j = j10;
        this.f82827k = j11;
        m33939p();
    }

    /* renamed from: s */
    public final void m33942s() {
        InterfaceC15981c interfaceC15981c;
        if (StringsKt.m52271K(this.f82824h)) {
            return;
        }
        if (!this.f82821e.get() && (interfaceC15981c = this.f82823g) != null) {
            m33930g(interfaceC15981c);
        }
        UGCPlayerController uGCPlayerController = this.f82819c;
        if (uGCPlayerController != null) {
            if (!this.f82821e.get() || uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                if (uGCPlayerController.m33910k().getValue().m33528z()) {
                    uGCPlayerController.m33912m();
                    return;
                }
                long m33517o = uGCPlayerController.m33910k().getValue().m33517o();
                if (!StringsKt.m52271K(this.f82824h)) {
                    long j10 = this.f82827k;
                    if (j10 > this.f82826j && m33517o >= j10) {
                        m33939p();
                    }
                }
                uGCPlayerController.m33913n();
            }
        }
    }

    /* renamed from: m */
    public final void m33936m() {
        m33937n();
        this.f82818b = null;
        this.f82824h = "";
        this.f82825i = null;
        this.f82830n = false;
        this.f82829m = false;
        this.f82826j = 0L;
        this.f82827k = 0L;
        this.f82828l = 0L;
        this.f82823g = null;
        this.f82832p = 0L;
        this.f82833q = 0L;
        this.f82834r = false;
    }
}
