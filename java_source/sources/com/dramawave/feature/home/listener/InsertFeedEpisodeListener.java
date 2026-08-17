package com.dramawave.feature.home.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0973o;
import p151M5.EnumC0977q;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: InsertFeedEpisodeListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nInsertFeedEpisodeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertFeedEpisodeListener.kt\ncom/dramawave/feature/home/listener/InsertFeedEpisodeListener\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,96:1\n14#2,4:97\n14#2,4:101\n14#2,4:105\n14#2,4:109\n*S KotlinDebug\n*F\n+ 1 InsertFeedEpisodeListener.kt\ncom/dramawave/feature/home/listener/InsertFeedEpisodeListener\n*L\n41#1:97,4\n54#1:101,4\n65#1:105,4\n74#1:109,4\n*E\n"})
/* loaded from: classes5.dex */
public final class InsertFeedEpisodeListener implements InterfaceC28189e {

    /* renamed from: d */
    @NotNull
    public static final Companion f53556d = new Companion(null);

    /* renamed from: e */
    public static final int f53557e = 8;

    /* renamed from: f */
    @NotNull
    public static final String f53558f = "InsertFeedEpisodeListenerTag";

    /* renamed from: g */
    public static final int f53559g = 30000;

    /* renamed from: a */
    @NotNull
    private final C0973o f53560a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC10367g f53561b;

    /* renamed from: c */
    private boolean f53562c;

    /* compiled from: InsertFeedEpisodeListener.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;", "", "<init>", "()V", "TAG", "", "LARGE_TIMES", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
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
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    /* renamed from: c */
    public final void m24950c() {
        this.f53562c = false;
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

    public InsertFeedEpisodeListener(@NotNull C0973o feedInsertEvent, @NotNull InterfaceC10367g onObtainSeriesInfoCallBack) {
        Intrinsics.checkNotNullParameter(feedInsertEvent, "feedInsertEvent");
        Intrinsics.checkNotNullParameter(onObtainSeriesInfoCallBack, "onObtainSeriesInfoCallBack");
        this.f53560a = feedInsertEvent;
        this.f53561b = onObtainSeriesInfoCallBack;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        C0973o m24951d;
        if (this.f53562c || j10 <= BaseTimeOutAdapter.TIME_DELTA || !this.f53560a.m1440h() || (m24951d = m24951d(EnumC0977q.f2633a)) == null) {
            return;
        }
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, m24951d);
        Objects.toString(this.f53560a);
        this.f53562c = true;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        C0973o m24951d;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        if (!this.f53560a.m1440h() || (m24951d = m24951d(EnumC0977q.f2634b)) == null) {
            return;
        }
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, m24951d);
        Objects.toString(this.f53560a);
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

    /* renamed from: a */
    public final void m24948a() {
        C0973o m24951d;
        if (!this.f53560a.m1440h() || (m24951d = m24951d(EnumC0977q.f2635c)) == null) {
            return;
        }
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, m24951d);
        Objects.toString(this.f53560a);
    }

    /* renamed from: b */
    public final void m24949b() {
        C0973o m24951d;
        if (!this.f53560a.m1440h() || (m24951d = m24951d(EnumC0977q.f2636d)) == null) {
            return;
        }
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, m24951d);
        Objects.toString(this.f53560a);
    }

    /* renamed from: d */
    public final C0973o m24951d(EnumC0977q enumC0977q) {
        return this.f53560a.m1433a(this.f53561b.mo24401a(), this.f53561b.mo24402b(), enumC0977q);
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
