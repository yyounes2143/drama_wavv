package com.dramawave.feature.home.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.C8338l;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.collections.C27164X;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p152M6.C0997a;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: NextVideoWatchListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNextVideoWatchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextVideoWatchListener.kt\ncom/dramawave/feature/home/listener/NextVideoWatchListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n16#2,4:191\n16#2,4:196\n16#2,4:200\n40#2,4:204\n16#2,4:208\n16#2,4:212\n16#2,4:216\n16#2,4:220\n1#3:195\n*S KotlinDebug\n*F\n+ 1 NextVideoWatchListener.kt\ncom/dramawave/feature/home/listener/NextVideoWatchListener\n*L\n64#1:191,4\n95#1:196,4\n106#1:200,4\n113#1:204,4\n117#1:208,4\n148#1:212,4\n159#1:216,4\n169#1:220,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.listener.f */
/* loaded from: classes7.dex */
public final class C10366f implements InterfaceC28189e {

    /* renamed from: i */
    public static final int f53570i = 8;

    /* renamed from: a */
    private int f53571a;

    /* renamed from: b */
    private float f53572b;

    /* renamed from: d */
    private long f53574d;

    /* renamed from: f */
    @Nullable
    private VideoSource f53576f;

    /* renamed from: c */
    @NotNull
    private String f53573c = "";

    /* renamed from: e */
    private final long f53575e = 100;

    /* renamed from: g */
    @NotNull
    private final String f53577g = "VideoWatchListener";

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f53578h = C0090l.m83b(new C0997a(2));

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
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
        this.f53576f = videoSource;
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
        this.f53573c = str + str2 + num;
        if (videoSource != null && (str3 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null) {
            C8338l c8338l = C8338l.f43693a;
            if (!c8338l.m22135f().contains(str3)) {
                str4 = str3;
            }
            if (str4 != null) {
                c8338l.m22138i(C27164X.m51507i(c8338l.m22135f(), str4));
                if (((Boolean) this.f53578h.getValue()).booleanValue()) {
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

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
        if (System.currentTimeMillis() - this.f53574d < this.f53575e) {
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
        this.f53574d = System.currentTimeMillis();
        if (((Boolean) this.f53578h.getValue()).booleanValue()) {
            long m22134e = c8338l.m22134e() / 1000;
            if (m22134e >= 300 && !c8338l.m22133d().contains("play_duration_300")) {
                C15050q.m30446f("play_duration_300", new Pair[0], 24);
                c8338l.m22136g(C27164X.m51507i(c8338l.m22133d(), "play_duration_300"));
            }
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
