package com.dramawave.feature.home.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.network.download.C8418c;
import com.dramawave.core.p431kv.store.C8338l;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import java.util.HashSet;
import java.util.Set;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.collections.C27164X;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: VideoWatchListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoWatchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchListener.kt\ncom/dramawave/feature/home/listener/VideoWatchListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n16#2,4:282\n16#2,4:287\n16#2,4:291\n40#2,4:295\n16#2,4:299\n16#2,4:303\n16#2,4:307\n22#2,4:311\n1#3:286\n*S KotlinDebug\n*F\n+ 1 VideoWatchListener.kt\ncom/dramawave/feature/home/listener/VideoWatchListener\n*L\n78#1:282,4\n108#1:287,4\n117#1:291,4\n124#1:295,4\n128#1:299,4\n158#1:303,4\n167#1:307,4\n200#1:311,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.listener.k */
/* loaded from: classes7.dex */
public final class C10371k implements InterfaceC28189e {

    /* renamed from: m */
    public static final int f53587m = 8;

    /* renamed from: a */
    private int f53588a;

    /* renamed from: b */
    private float f53589b;

    /* renamed from: c */
    @NotNull
    private String f53590c = "";

    /* renamed from: d */
    @NotNull
    private final HashSet<String> f53591d;

    /* renamed from: e */
    @NotNull
    private final HashSet<String> f53592e;

    /* renamed from: f */
    @NotNull
    private final HashSet<String> f53593f;

    /* renamed from: g */
    @NotNull
    private final HashSet<String> f53594g;

    /* renamed from: h */
    private long f53595h;

    /* renamed from: i */
    private final long f53596i;

    /* renamed from: j */
    @Nullable
    private VideoSource f53597j;

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f53598k;

    /* renamed from: l */
    @NotNull
    private final String f53599l;

    /* renamed from: c */
    public static String m24954c(int i10, boolean z10) {
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 8) {
                    return "";
                }
                if (z10) {
                    return "app_feedback_comics_eight";
                }
                return "app_feedback_eight";
            }
            if (z10) {
                return "app_feedback_comics_five";
            }
            return "app_feedback_five";
        }
        if (z10) {
            return "app_feedback_comics_three";
        }
        return "app_feedback_three";
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065 A[Catch: Exception -> 0x006f, TryCatch #0 {Exception -> 0x006f, blocks: (B:16:0x005c, B:18:0x0065, B:20:0x006b, B:21:0x0071), top: B:15:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004b  */
    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo24076B1(long r4, long r6, long r8) {
        /*
            r3 = this;
            com.dramawave.player.api.source.VideoSource r8 = r3.f53597j
            if (r8 == 0) goto L9
            int r8 = r8.mo22851X()
            goto Lf
        L9:
            com.dramawave.shared.models.ResourceType r8 = com.dramawave.shared.models.ResourceType.f79331c
            int r8 = r8.m31672b()
        Lf:
            com.dramawave.shared.af.component.b r9 = com.dramawave.shared.af.component.C15001b.f75696a
            r9.getClass()
            boolean r9 = com.dramawave.shared.af.component.C15001b.m30338c()
            if (r9 == 0) goto L31
            com.dramawave.core.kv.store.UserStore r9 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            java.lang.String r9 = r9.getAttributionDate()
            com.dramawave.core.common.toolkit.date.f r0 = com.dramawave.core.common.toolkit.date.C8154f.f42994a
            r0.getClass()
            java.lang.String r0 = com.dramawave.core.common.toolkit.date.C8154f.m21723e()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            if (r9 == 0) goto L31
            r9 = 1
            goto L32
        L31:
            r9 = 0
        L32:
            com.dramawave.shared.models.ResourceType r0 = com.dramawave.shared.models.ResourceType.f79332d
            int r1 = r0.m31672b()
            r2 = 8
            if (r8 != r1) goto L4b
            if (r9 == 0) goto L8b
            com.dramawave.core.kv.store.UserStore r9 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            java.util.Set r9 = r9.getWatchSeriesSetDynamic()
            int r9 = r9.size()
            if (r9 >= r2) goto L8b
            goto L59
        L4b:
            if (r9 == 0) goto L8b
            com.dramawave.core.kv.store.UserStore r9 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            java.util.Set r9 = r9.getWatchSeriesSet()
            int r9 = r9.size()
            if (r9 >= r2) goto L8b
        L59:
            float r4 = (float) r4
            float r5 = (float) r6
            float r4 = r4 / r5
            r3.f53589b = r4     // Catch: java.lang.Exception -> L6f
            double r4 = (double) r4     // Catch: java.lang.Exception -> L6f
            r6 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L8b
            int r4 = r0.m31672b()     // Catch: java.lang.Exception -> L6f
            if (r8 != r4) goto L71
            r3.m24955a()     // Catch: java.lang.Exception -> L6f
            goto L8b
        L6f:
            r4 = move-exception
            goto L75
        L71:
            r3.m24956b()     // Catch: java.lang.Exception -> L6f
            goto L8b
        L75:
            com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a
            java.lang.String r6 = r3.f53599l
            r5.getClass()
            boolean r5 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r5 == 0) goto L8b
            java.lang.String r4 = r4.getMessage()
            java.lang.String r5 = "startWatchProgress: "
            androidx.compose.animation.core.C2809a.m4665c(r5, r4, r6)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.listener.C10371k.mo24076B1(long, long, long):void");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        Episode episode;
        String str;
        String str2;
        Integer num;
        String str3;
        this.f53597j = videoSource;
        String str4 = null;
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        C8120I.f42745a.getClass();
        if (episode != null) {
            str = episode.getId();
        } else {
            str = null;
        }
        if (episode != null) {
            str2 = episode.m31524w0();
        } else {
            str2 = null;
        }
        if (episode != null) {
            num = Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
        } else {
            num = null;
        }
        this.f53590c = str + str2 + num;
        if (videoSource != null && (str3 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null) {
            C8338l c8338l = C8338l.f43693a;
            if (!c8338l.m22135f().contains(str3)) {
                str4 = str3;
            }
            if (str4 != null) {
                c8338l.m22138i(C27164X.m51507i(c8338l.m22135f(), str4));
                if (((Boolean) this.f53598k.getValue()).booleanValue()) {
                    int size = c8338l.m22135f().size();
                    if (size == 2 && !c8338l.m22133d().contains("play_short_2")) {
                        C15050q.m30446f("play_short_2", new Pair[0], 24);
                        c8338l.m22136g(C27164X.m51507i(c8338l.m22133d(), "play_short_2"));
                    }
                    if (size == 3 && !c8338l.m22133d().contains("play_short_3")) {
                        C15050q.m30446f("play_short_3", new Pair[0], 24);
                        c8338l.m22136g(C27164X.m51507i(c8338l.m22133d(), "play_short_3"));
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final void m24955a() {
        this.f53593f.add(this.f53590c);
        UserStore userStore = UserStore.INSTANCE;
        userStore.setWatchSeriesSetDynamic(this.f53593f);
        int size = this.f53593f.size();
        if ((size == 3 || size == 5 || size == 8) && !this.f53594g.contains(String.valueOf(size))) {
            this.f53594g.add(String.valueOf(size));
            userStore.setWatchSeriesCountSetDynamic(this.f53594g);
            C15050q.m30446f(m24954c(size, true), new Pair[0], 16);
        }
    }

    /* renamed from: b */
    public final void m24956b() {
        this.f53591d.add(this.f53590c);
        UserStore userStore = UserStore.INSTANCE;
        userStore.setWatchSeriesSet(this.f53591d);
        int size = this.f53591d.size();
        if ((size == 3 || size == 5 || size == 8) && !this.f53592e.contains(String.valueOf(size))) {
            this.f53592e.add(String.valueOf(size));
            userStore.setWatchSeriesCountSet(this.f53592e);
            C15050q.m30446f(m24954c(size, false), new Pair[0], 16);
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    public C10371k() {
        UserStore userStore = UserStore.INSTANCE;
        Set<String> watchSeriesSet = userStore.getWatchSeriesSet();
        Intrinsics.checkNotNull(watchSeriesSet, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        this.f53591d = (HashSet) watchSeriesSet;
        Set<String> watchSeriesCountSet = userStore.getWatchSeriesCountSet();
        Intrinsics.checkNotNull(watchSeriesCountSet, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        this.f53592e = (HashSet) watchSeriesCountSet;
        Set<String> watchSeriesSetDynamic = userStore.getWatchSeriesSetDynamic();
        Intrinsics.checkNotNull(watchSeriesSetDynamic, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        this.f53593f = (HashSet) watchSeriesSetDynamic;
        Set<String> watchSeriesCountSetDynamic = userStore.getWatchSeriesCountSetDynamic();
        Intrinsics.checkNotNull(watchSeriesCountSetDynamic, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>");
        this.f53594g = (HashSet) watchSeriesCountSetDynamic;
        this.f53596i = 100L;
        this.f53598k = C0090l.m83b(new C8418c(1));
        this.f53599l = "VideoWatchListener";
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
        if (System.currentTimeMillis() - this.f53595h < this.f53596i) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                System.currentTimeMillis();
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
        C8338l c8338l = C8338l.f43693a;
        c8338l.m22137h(c8338l.m22134e() + j10);
        this.f53595h = System.currentTimeMillis();
        if (((Boolean) this.f53598k.getValue()).booleanValue()) {
            long m22134e = c8338l.m22134e() / 1000;
            if (m22134e >= 600 && !c8338l.m22133d().contains("play_duration_600")) {
                C15050q.m30446f("play_duration_600", new Pair[0], 24);
                c8338l.m22136g(C27164X.m51507i(c8338l.m22133d(), "play_duration_600"));
            }
            if (m22134e >= 1200 && !c8338l.m22133d().contains("play_duration_1200")) {
                C15050q.m30446f("play_duration_1200", new Pair[0], 24);
                c8338l.m22136g(C27164X.m51507i(c8338l.m22133d(), "play_duration_1200"));
            }
        }
    }
}
