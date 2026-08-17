package com.dramawave.player.api.platform;

import com.dramawave.core.p431kv.store.CommonStore;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayConfig.kt */
/* loaded from: classes4.dex */
public final class PlayConfig {

    /* renamed from: m */
    @NotNull
    public static final Companion f73110m = new Companion(null);

    /* renamed from: n */
    private static final int f73111n = 4000;

    /* renamed from: o */
    private static final int f73112o = 1000;

    /* renamed from: p */
    private static final int f73113p = 10000;

    /* renamed from: a */
    private final int f73114a;

    /* renamed from: b */
    private final int f73115b;

    /* renamed from: c */
    @NotNull
    private final Map<String, String> f73116c;

    /* renamed from: d */
    private final boolean f73117d;

    /* renamed from: e */
    private final int f73118e;

    /* renamed from: f */
    private final float f73119f;

    /* renamed from: g */
    private final long f73120g;

    /* renamed from: h */
    @Nullable
    private final String f73121h;

    /* renamed from: i */
    private final float f73122i;

    /* renamed from: j */
    private final boolean f73123j;

    /* renamed from: k */
    private final boolean f73124k;

    /* renamed from: l */
    private final int f73125l;

    /* compiled from: PlayConfig.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/player/api/platform/PlayConfig$Companion;", "", "<init>", "()V", "DEFAULT_START_PLAY_BUFFER_DURATION_MS", "", "START_PLAY_BUFFER_MIN_MS", "START_PLAY_BUFFER_MAX_MS", "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayConfig.kt */
    @SourceDebugExtension({"SMAP\nPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayConfig.kt\ncom/dramawave/player/api/platform/PlayConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"})
    /* renamed from: com.dramawave.player.api.platform.PlayConfig$a */
    /* loaded from: classes4.dex */
    public static final class C14437a {

        /* renamed from: a */
        private int f73126a;

        /* renamed from: b */
        private int f73127b;

        /* renamed from: c */
        @NotNull
        private Map<String, String> f73128c;

        /* renamed from: d */
        private boolean f73129d;

        /* renamed from: e */
        private int f73130e;

        /* renamed from: f */
        private float f73131f;

        /* renamed from: g */
        private float f73132g;

        /* renamed from: h */
        private long f73133h;

        /* renamed from: i */
        @Nullable
        private String f73134i;

        /* renamed from: j */
        private boolean f73135j;

        /* renamed from: k */
        private boolean f73136k;

        /* renamed from: l */
        private int f73137l;

        @NotNull
        /* renamed from: a */
        public final PlayConfig m29632a() {
            if (this.f73126a >= 0) {
                return new PlayConfig(this);
            }
            throw new IllegalArgumentException("Retry count cannot be negative");
        }

        /* renamed from: b */
        public final int m29633b() {
            return this.f73126a;
        }

        /* renamed from: c */
        public final int m29634c() {
            return this.f73127b;
        }

        @NotNull
        /* renamed from: d */
        public final Map<String, String> m29635d() {
            return this.f73128c;
        }

        /* renamed from: e */
        public final float m29636e() {
            return this.f73131f;
        }

        /* renamed from: f */
        public final float m29637f() {
            return this.f73132g;
        }

        /* renamed from: g */
        public final int m29638g() {
            return this.f73137l;
        }

        @Nullable
        /* renamed from: h */
        public final String m29639h() {
            return this.f73134i;
        }

        /* renamed from: i */
        public final long m29640i() {
            return this.f73133h;
        }

        /* renamed from: j */
        public final int m29641j() {
            return this.f73130e;
        }

        /* renamed from: k */
        public final boolean m29642k() {
            return this.f73129d;
        }

        /* renamed from: l */
        public final boolean m29643l() {
            return this.f73136k;
        }

        /* renamed from: m */
        public final boolean m29644m() {
            return this.f73135j;
        }

        @NotNull
        /* renamed from: n */
        public final void m29645n(@Nullable String str) {
            this.f73134i = str;
        }

        @NotNull
        /* renamed from: o */
        public final void m29646o(long j10) {
            this.f73133h = j10;
        }

        @NotNull
        /* renamed from: p */
        public final void m29647p(boolean z10) {
            this.f73136k = z10;
        }

        @NotNull
        /* renamed from: q */
        public final void m29648q(boolean z10) {
            this.f73135j = z10;
        }

        public C14437a() {
            CommonStore commonStore = CommonStore.INSTANCE;
            this.f73126a = commonStore.getPlayerConfigRetryCount();
            this.f73127b = commonStore.getPlayerConfigRetryInterval();
            this.f73128c = C27158Q.m51485d();
            this.f73130e = 500;
            this.f73131f = commonStore.getPlayerConfigMaxBufferSizeKB() / 1024.0f;
            this.f73132g = commonStore.getPlayerConfigMaxPreloadSizeKB() / 1024.0f;
            this.f73133h = 921600L;
            this.f73136k = true;
            this.f73137l = 4000;
        }
    }

    /* renamed from: a */
    public final int m29621a() {
        return this.f73114a;
    }

    /* renamed from: b */
    public final int m29622b() {
        return this.f73115b;
    }

    /* renamed from: c */
    public final float m29623c() {
        return this.f73119f;
    }

    /* renamed from: d */
    public final float m29624d() {
        return this.f73122i;
    }

    /* renamed from: e */
    public final int m29625e() {
        return this.f73125l;
    }

    @Nullable
    /* renamed from: f */
    public final String m29626f() {
        return this.f73121h;
    }

    /* renamed from: g */
    public final long m29627g() {
        return this.f73120g;
    }

    /* renamed from: h */
    public final int m29628h() {
        return this.f73118e;
    }

    /* renamed from: i */
    public final boolean m29629i() {
        return this.f73117d;
    }

    /* renamed from: j */
    public final boolean m29630j() {
        return this.f73124k;
    }

    /* renamed from: k */
    public final boolean m29631k() {
        return this.f73123j;
    }

    public PlayConfig(C14437a c14437a) {
        this.f73114a = c14437a.m29633b();
        this.f73115b = c14437a.m29634c();
        this.f73116c = c14437a.m29635d();
        this.f73117d = c14437a.m29642k();
        this.f73118e = c14437a.m29641j();
        this.f73119f = c14437a.m29636e();
        this.f73120g = c14437a.m29640i();
        this.f73121h = c14437a.m29639h();
        this.f73122i = c14437a.m29637f();
        this.f73123j = c14437a.m29644m();
        this.f73124k = c14437a.m29643l();
        this.f73125l = c14437a.m29638g();
    }
}
