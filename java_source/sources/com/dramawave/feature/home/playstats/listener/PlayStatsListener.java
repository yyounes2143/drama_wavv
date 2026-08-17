package com.dramawave.feature.home.playstats.listener;

import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.player.core.C15893i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p788x2.C28796a;

/* compiled from: PlayStatsListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayStatsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayStatsListener.kt\ncom/dramawave/feature/home/playstats/listener/PlayStatsListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,191:1\n16#2,4:192\n16#2,4:196\n16#2,4:200\n16#2,4:204\n22#2,4:208\n16#2,4:212\n22#2,4:216\n16#2,4:220\n16#2,4:224\n16#2,4:228\n*S KotlinDebug\n*F\n+ 1 PlayStatsListener.kt\ncom/dramawave/feature/home/playstats/listener/PlayStatsListener\n*L\n42#1:192,4\n56#1:196,4\n78#1:200,4\n109#1:204,4\n111#1:208,4\n139#1:212,4\n141#1:216,4\n150#1:220,4\n159#1:224,4\n171#1:228,4\n*E\n"})
/* loaded from: classes6.dex */
public final class PlayStatsListener implements InterfaceC28189e {

    /* renamed from: f */
    @NotNull
    public static final Companion f53712f = new Companion(null);

    /* renamed from: g */
    public static final int f53713g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f53714h = "PlayStatsListener";

    /* renamed from: a */
    @NotNull
    private final C28796a f53715a;

    /* renamed from: b */
    @Nullable
    private String f53716b;

    /* renamed from: c */
    @Nullable
    private String f53717c;

    /* renamed from: d */
    private boolean f53718d;

    /* renamed from: e */
    private boolean f53719e;

    /* compiled from: PlayStatsListener.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

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
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    public PlayStatsListener(@NotNull C28796a enhancedStatsManager) {
        Intrinsics.checkNotNullParameter(enhancedStatsManager, "enhancedStatsManager");
        this.f53715a = enhancedStatsManager;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        VideoSource m53239c = playerStatus.m53239c();
        C15893i.f82227a.getClass();
        int m33549f = C15893i.m33549f();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            if (m53239c != null) {
                m53239c.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
            if (m53239c != null) {
                m53239c.mo22853Z();
            }
        }
        m24982b(m33549f, m53239c);
        m24981a(m53239c);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        String str;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            if (videoSource != null) {
                videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
            if (videoSource != null) {
                videoSource.mo22853Z();
            }
        }
        String str2 = null;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        this.f53716b = str;
        if (videoSource != null) {
            str2 = videoSource.mo22853Z();
        }
        this.f53717c = str2;
        this.f53718d = false;
        this.f53719e = false;
        C15893i.f82227a.getClass();
        m24982b(C15893i.m33549f(), videoSource);
        m24981a(videoSource);
    }

    /* renamed from: a */
    public final void m24981a(VideoSource videoSource) {
        String str;
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        if ((!Intrinsics.areEqual(str, this.f53717c) || !this.f53719e) && str != null && !StringsKt.m52271K(str)) {
            try {
                this.f53715a.getClass();
                C28796a.m53783a(videoSource);
                this.f53717c = str;
                this.f53719e = true;
                C8120I.f42745a.getClass();
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("记录播放集数失败: ", e3.getMessage(), f53714h);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m24982b(int i10, VideoSource videoSource) {
        String str;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        if ((!Intrinsics.areEqual(str, this.f53716b) || !this.f53718d) && str != null && !StringsKt.m52271K(str)) {
            try {
                C28796a.f125729a.getClass();
                C28796a.m53784b(i10, videoSource);
                this.f53716b = str;
                this.f53718d = true;
                C8120I.f42745a.getClass();
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("记录播放剧数量失败: ", e3.getMessage(), f53714h);
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
}
