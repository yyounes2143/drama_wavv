package com.dramawave.shared.player.cdn;

import android.app.Application;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.C3477d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.network.ddns.C8385a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.player.cdn.bean.CdnRetryStrategy;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p314a1.C2401a;
import p610h6.C26415a;
import p622i6.AbstractC26487a;
import p622i6.C26488b;
import p622i6.C26489c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: CdnRetryStateManager.kt */
/* loaded from: classes.dex */
public final class CdnRetryStateManager {

    /* renamed from: d */
    @NotNull
    public static final Companion f82012d = new Companion(null);

    /* renamed from: e */
    private static final int f82013e = 3;

    /* renamed from: f */
    private static final int f82014f = 10;

    /* renamed from: a */
    @NotNull
    private final String f82015a;

    /* renamed from: b */
    @NotNull
    private final ConcurrentHashMap<String, C26488b> f82016b;

    /* renamed from: c */
    @NotNull
    private C26489c f82017c;

    /* compiled from: CdnRetryStateManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/player/cdn/CdnRetryStateManager$Companion;", "", "<init>", "()V", "FAILED_EPISODE_LIMIT_FOR_REPLACE_ALL", "", "MAX_RETRY_PATH_LENGTH", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CdnRetryStateManager.kt */
    /* renamed from: com.dramawave.shared.player.cdn.CdnRetryStateManager$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C15867a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82018a;

        static {
            int[] iArr = new int[CdnRetryStrategy.values().length];
            try {
                iArr[CdnRetryStrategy.f82020c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CdnRetryStrategy.f82022e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CdnRetryStrategy.f82021d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f82018a = iArr;
        }
    }

    public CdnRetryStateManager(@NotNull String dramaId) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        this.f82015a = dramaId;
        this.f82016b = new ConcurrentHashMap<>();
        this.f82017c = new C26489c(null);
    }

    /* renamed from: c */
    public static C26488b m33374c(String str, String str2) {
        C8385a.f43941a.getClass();
        C26488b c26488b = new C26488b(398, str2, str, str, CollectionsKt.m51460i0(C27198t.m51601c(str), C8385a.m22228a(str)));
        c26488b.m50343h().add(str);
        return c26488b;
    }

    @NotNull
    /* renamed from: d */
    public static String m33375d(@Nullable String str, @Nullable String str2) {
        return C3430d.m6219a(str, "_", str2);
    }

    /* renamed from: a */
    public final void m33376a(@NotNull C26488b episodeState) {
        boolean z10;
        Intrinsics.checkNotNullParameter(episodeState, "episodeState");
        if (this.f82017c.m50356g() || !episodeState.m50340e()) {
            return;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.getEnableVideoCdnSwitch()) {
            return;
        }
        boolean z11 = false;
        if (episodeState.m50342g() > 0 && !Intrinsics.areEqual(episodeState.m50341f(), episodeState.m50338c())) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f82017c.m50352c() >= 3) {
            z11 = true;
        }
        this.f82017c.getClass();
        if (z10 && z11) {
            this.f82017c.m50362m(episodeState.m50338c());
            this.f82017c.m50363n(episodeState.m50337b());
            this.f82017c.m50361l();
            CdnRetryStrategy fromValue = CdnRetryStrategy.f82019b.fromValue(commonStore.getCdnRetryStrategy());
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", this.f82015a);
            aVar.m30439k("episode_id", episodeState.m50339d());
            aVar.m30439k("to_domain", episodeState.m50338c());
            aVar.m30437i(Integer.valueOf(this.f82017c.m50354e()), "retry_play_success_episode_count");
            aVar.m30437i(Integer.valueOf(this.f82017c.m50350a()), "cdn_switch_retry_play_success_episode_count");
            aVar.m30437i(Integer.valueOf(this.f82017c.m50352c()), "retry_play_failure_episode_count");
            aVar.m30439k("cdn_retry_strategy", fromValue.name());
            aVar.m30437i(Integer.valueOf(fromValue.m33385a()), "cdn_retry_strategy_value");
            C15045l.m30425j(c15045l, "rd_replace_cdn_limit_reached", aVar, true, 12);
        }
    }

    /* renamed from: b */
    public final void m33377b() {
        this.f82016b.clear();
        this.f82017c = new C26489c(null);
    }

    @Nullable
    /* renamed from: f */
    public final String m33379f() {
        return this.f82017c.m50357h();
    }

    /* renamed from: g */
    public final void m33380g(@NotNull VideoSource source) {
        String videoUrl;
        Intrinsics.checkNotNullParameter(source, "source");
        String mo22853Z = source.mo22853Z();
        if (mo22853Z == null) {
            return;
        }
        String m33375d = m33375d(this.f82015a, mo22853Z);
        if (this.f82016b.get(m33375d) != null || (videoUrl = source.getVideoUrl()) == null) {
            return;
        }
        ConcurrentHashMap<String, C26488b> concurrentHashMap = this.f82016b;
        String m21699c = C8148d0.m21699c(videoUrl);
        Intrinsics.checkNotNullExpressionValue(m21699c, "getHost(...)");
        concurrentHashMap.put(m33375d, m33374c(m21699c, mo22853Z));
        System.out.println();
    }

    /* renamed from: h */
    public final void m33381h(@Nullable String str, @Nullable String str2, @NotNull String currentUrl) {
        Intrinsics.checkNotNullParameter(currentUrl, "currentUrl");
        if (currentUrl.length() == 0) {
            return;
        }
        String m33375d = m33375d(str, str2);
        if (!this.f82017c.m50353d().contains(m33375d)) {
            this.f82017c.m50353d().add(m33375d);
            C26489c c26489c = this.f82017c;
            c26489c.m50359j(c26489c.m50352c() + 1);
        }
    }

    /* renamed from: i */
    public final void m33382i(@NotNull String dramaId, @NotNull String episodeId, @NotNull String currentUrl) {
        Intrinsics.checkNotNullParameter(dramaId, "dramaId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(currentUrl, "currentUrl");
        if (currentUrl.length() == 0) {
            return;
        }
        String m33375d = m33375d(dramaId, episodeId);
        String m21699c = C8148d0.m21699c(currentUrl);
        C26488b c26488b = this.f82016b.get(m33375d);
        if (c26488b == null) {
            Intrinsics.checkNotNull(m21699c);
            c26488b = m33374c(m21699c, episodeId);
        }
        c26488b.m50348m();
        this.f82016b.put(m33375d, c26488b);
        if (c26488b.m50342g() > 0 && !this.f82017c.m50355f().contains(episodeId)) {
            this.f82017c.m50355f().add(episodeId);
            C26489c c26489c = this.f82017c;
            c26489c.m50360k(c26489c.m50354e() + 1);
        }
        if (c26488b.m50342g() > 0 && !this.f82017c.m50351b().contains(episodeId) && !Intrinsics.areEqual(m21699c, c26488b.m50341f())) {
            this.f82017c.m50351b().add(episodeId);
            C26489c c26489c2 = this.f82017c;
            c26489c2.m50358i(c26489c2.m50350a() + 1);
        }
    }

    /* renamed from: j */
    public final boolean m33383j() {
        return this.f82017c.m50356g();
    }

    @NotNull
    /* renamed from: k */
    public final AbstractC26487a m33384k(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        AbstractC26487a.a aVar;
        if (str3 != null && str3.length() != 0) {
            if (str2 == null) {
                return new AbstractC26487a.a("episodeId isNullOrEmpty");
            }
            String m33375d = m33375d(str, str2);
            String m21699c = C8148d0.m21699c(str3);
            C26488b c26488b = this.f82016b.get(m33375d);
            if (c26488b == null) {
                Intrinsics.checkNotNull(m21699c);
                c26488b = m33374c(m21699c, str2);
                this.f82016b.put(m33375d, c26488b);
            }
            c26488b.m50349n(c26488b.m50342g() + 1);
            Intrinsics.checkNotNull(m21699c);
            CommonStore commonStore = CommonStore.INSTANCE;
            if (!commonStore.getEnableVideoCdnSwitch()) {
                return new AbstractC26487a.a("disable video cdn switch");
            }
            if (c26488b.m50340e()) {
                return new AbstractC26487a.a("has play succeed");
            }
            if (c26488b.m50336a().isEmpty()) {
                return new AbstractC26487a.a("no available domains");
            }
            NetworkUtil networkUtil = NetworkUtil.f42789a;
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            networkUtil.getClass();
            if (!NetworkUtil.m21632j(m3189b)) {
                return new AbstractC26487a.a("no network connected");
            }
            int i10 = C15867a.f82018a[CdnRetryStrategy.f82019b.fromValue(commonStore.getCdnRetryStrategy()).ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new RuntimeException();
                    }
                } else if (c26488b.m50342g() == 1) {
                    return new AbstractC26487a.a("experiment: DELAYED_SWITCH first retry");
                }
                int indexOf = c26488b.m50336a().indexOf(m21699c);
                if (indexOf == -1) {
                    aVar = new AbstractC26487a.a(C27866l.m52683a(indexOf, "wrong index:"));
                } else {
                    int i11 = indexOf + 1;
                    if (i11 >= c26488b.m50336a().size()) {
                        i11 = 0;
                    }
                    c26488b.m50345j(i11);
                    String str4 = (String) CollectionsKt.m51445T(i11, c26488b.m50336a());
                    if (str4 != null && str4.length() != 0) {
                        if (c26488b.m50343h().size() < 10) {
                            c26488b.m50343h().add(str4);
                        }
                        C26415a c26415a = C26415a.f118204a;
                        List<String> domains = c26488b.m50336a();
                        c26415a.getClass();
                        Intrinsics.checkNotNullParameter(domains, "domains");
                        return new AbstractC26487a.b(m21699c, str4, c26488b.m50342g(), i11);
                    }
                    aVar = new AbstractC26487a.a(C3477d.m6716a(indexOf, "wrong index:", " return empty nextDomain"));
                }
                return aVar;
            }
            return new AbstractC26487a.a("experiment: NO_SWITCH strategy");
        }
        return new AbstractC26487a.a("currentUrl isNullOrEmpty");
    }

    @Nullable
    /* renamed from: e */
    public final C26488b m33378e(@Nullable String str, @Nullable String str2) {
        C26488b c26488b = this.f82016b.get(m33375d(str, str2));
        if (c26488b == null) {
            return null;
        }
        return c26488b;
    }
}
