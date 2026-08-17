package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.NetworkApi21;
import androidx.work.impl.utils.NetworkApi24;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.Objects;

/* compiled from: NetworkStateTracker.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "Landroidx/work/impl/constraints/NetworkState;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class NetworkStateTracker24 extends ConstraintTracker<NetworkState> {

    /* renamed from: f */
    @NotNull
    public final ConnectivityManager f32447f;

    /* renamed from: g */
    @NotNull
    public final NetworkStateTracker24$networkCallback$1 f32448g;

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* renamed from: a */
    public final NetworkState mo13128a() {
        return NetworkStateTrackerKt.m13134a(this.f32447f);
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* renamed from: c */
    public final void mo13131c() {
        try {
            Logger m13003c = Logger.m13003c();
            String str = NetworkStateTrackerKt.f32450a;
            m13003c.getClass();
            NetworkApi24.m13225a(this.f32447f, this.f32448g);
        } catch (IllegalArgumentException e3) {
            Logger.m13003c().mo13006b(NetworkStateTrackerKt.f32450a, "Received exception while registering network callback", e3);
        } catch (SecurityException e10) {
            Logger.m13003c().mo13006b(NetworkStateTrackerKt.f32450a, "Received exception while registering network callback", e10);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* renamed from: d */
    public final void mo13132d() {
        try {
            Logger m13003c = Logger.m13003c();
            String str = NetworkStateTrackerKt.f32450a;
            m13003c.getClass();
            NetworkApi21.m13223c(this.f32447f, this.f32448g);
        } catch (IllegalArgumentException e3) {
            Logger.m13003c().mo13006b(NetworkStateTrackerKt.f32450a, "Received exception while unregistering network callback", e3);
        } catch (SecurityException e10) {
            Logger.m13003c().mo13006b(NetworkStateTrackerKt.f32450a, "Received exception while unregistering network callback", e10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1] */
    public NetworkStateTracker24(@NotNull Context context, @NotNull WorkManagerTaskExecutor taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Object systemService = this.f32442b.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f32447f = (ConnectivityManager) systemService;
        this.f32448g = new ConnectivityManager.NetworkCallback() { // from class: androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities capabilities) {
                Intrinsics.checkNotNullParameter(network, "network");
                Intrinsics.checkNotNullParameter(capabilities, "capabilities");
                Logger m13003c = Logger.m13003c();
                String str = NetworkStateTrackerKt.f32450a;
                Objects.toString(capabilities);
                m13003c.getClass();
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                networkStateTracker24.m13133b(NetworkStateTrackerKt.m13134a(networkStateTracker24.f32447f));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(@NotNull Network network) {
                Intrinsics.checkNotNullParameter(network, "network");
                Logger m13003c = Logger.m13003c();
                String str = NetworkStateTrackerKt.f32450a;
                m13003c.getClass();
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                networkStateTracker24.m13133b(NetworkStateTrackerKt.m13134a(networkStateTracker24.f32447f));
            }
        };
    }
}
