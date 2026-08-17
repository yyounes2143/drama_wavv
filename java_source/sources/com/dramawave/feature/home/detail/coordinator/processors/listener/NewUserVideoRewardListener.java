package com.dramawave.feature.home.detail.coordinator.processors.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.C28709j;

/* compiled from: NewUserVideoRewardListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNewUserVideoRewardListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardListener.kt\ncom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,124:1\n16#2,4:125\n16#2,4:129\n16#2,4:133\n16#2,4:137\n16#2,4:141\n16#2,4:145\n16#2,4:149\n16#2,4:153\n16#2,4:157\n16#2,4:161\n16#2,4:165\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardListener.kt\ncom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener\n*L\n31#1:125,4\n36#1:129,4\n43#1:133,4\n59#1:137,4\n70#1:141,4\n78#1:145,4\n86#1:149,4\n90#1:153,4\n96#1:157,4\n104#1:161,4\n115#1:165,4\n*E\n"})
/* loaded from: classes2.dex */
public final class NewUserVideoRewardListener implements InterfaceC28189e {

    /* renamed from: f */
    @NotNull
    public static final Companion f51012f = new Companion(null);

    /* renamed from: g */
    public static final int f51013g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f51014h = "NewUserVideoRewardListener";

    /* renamed from: a */
    private boolean f51015a = true;

    /* renamed from: b */
    @Nullable
    private String f51016b;

    /* renamed from: c */
    private long f51017c;

    /* renamed from: d */
    private long f51018d;

    /* renamed from: e */
    private boolean f51019e;

    /* compiled from: NewUserVideoRewardListener.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
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

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        C28709j.f125552b.mo27496f();
        this.f51015a = true;
        this.f51019e = false;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        String str;
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        C8120I.f42745a.getClass();
        String str2 = this.f51016b;
        if (str2 != null && !Intrinsics.areEqual(str2, str)) {
            C28709j.f125552b.mo27496f();
            this.f51015a = true;
            this.f51019e = false;
        }
        this.f51016b = str;
    }

    /* renamed from: a */
    public final void m24135a() {
        C8120I.f42745a.getClass();
        this.f51015a = true;
        this.f51016b = null;
        this.f51017c = 0L;
        this.f51018d = 0L;
        this.f51019e = false;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        this.f51017c = 0L;
        this.f51019e = false;
        C28709j.f125552b.mo27496f();
        this.f51015a = true;
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
        C8120I.f42745a.getClass();
        this.f51017c = 0L;
        this.f51019e = true;
        C28709j.f125552b.mo27495e();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        if (System.currentTimeMillis() - this.f51017c < 250) {
            return;
        }
        if (j10 != 0 && j10 != this.f51018d) {
            this.f51017c = System.currentTimeMillis();
            this.f51018d = j10;
            if (this.f51015a) {
                this.f51015a = false;
                this.f51019e = false;
                C8120I.f42745a.getClass();
                C28709j.f125552b.mo27492b();
                return;
            }
            if (this.f51019e) {
                this.f51019e = false;
                C8120I.f42745a.getClass();
                C28709j.f125552b.mo27497g();
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
    }
}
