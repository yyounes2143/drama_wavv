package com.dramawave.feature.home.refactor.viewmodel.reporter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: WatchTimeReporter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatchTimeReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchTimeReporter.kt\ncom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,61:1\n16#2,4:62\n16#2,4:66\n*S KotlinDebug\n*F\n+ 1 WatchTimeReporter.kt\ncom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter\n*L\n51#1:62,4\n59#1:66,4\n*E\n"})
/* loaded from: classes8.dex */
public final class WatchTimeReporter implements InterfaceC28189e {

    /* renamed from: e */
    @NotNull
    public static final Companion f54476e = new Companion(null);

    /* renamed from: f */
    public static final int f54477f = 8;

    /* renamed from: g */
    public static final int f54478g = 10;

    /* renamed from: h */
    public static final int f54479h = 20;

    /* renamed from: i */
    public static final int f54480i = 30;

    /* renamed from: a */
    @NotNull
    private final Function1<Integer, Unit> f54481a;

    /* renamed from: b */
    @NotNull
    private final HashMap<Integer, Boolean> f54482b;

    /* renamed from: c */
    private long f54483c;

    /* renamed from: d */
    private long f54484d;

    /* compiled from: WatchTimeReporter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;", "", "<init>", "()V", "WATCH_TIME_10", "", "WATCH_TIME_20", "WATCH_TIME_30", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
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

    public WatchTimeReporter(@NotNull C9559f toReportWatchTime) {
        Intrinsics.checkNotNullParameter(toReportWatchTime, "toReportWatchTime");
        this.f54481a = toReportWatchTime;
        Boolean bool = Boolean.FALSE;
        this.f54482b = C27158Q.m51487f(new Pair(10, bool), new Pair(20, bool), new Pair(30, bool));
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        this.f54484d = j12;
        int i10 = (int) (((this.f54483c + j12) / 1000) / 60);
        if ((i10 == 10 || i10 == 20 || i10 == 30) && this.f54482b.containsKey(Integer.valueOf(i10)) && Intrinsics.areEqual(this.f54482b.get(Integer.valueOf(i10)), Boolean.FALSE)) {
            this.f54482b.put(Integer.valueOf(i10), Boolean.TRUE);
            this.f54481a.invoke(Integer.valueOf(i10));
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.f54483c += this.f54484d;
        this.f54484d = 0L;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            long j10 = (this.f54483c / 1000) / 60;
        }
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
        this.f54483c += this.f54484d;
        this.f54484d = 0L;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            long j10 = (this.f54483c / 1000) / 60;
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
