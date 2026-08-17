package androidx.work.impl.constraints.trackers;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.NetworkApi21;
import androidx.work.impl.utils.NetworkApi23;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NetworkStateTracker.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class NetworkStateTrackerKt {

    /* renamed from: a */
    @NotNull
    public static final String f32450a;

    static {
        String m13004d = Logger.m13004d("NetworkStateTracker");
        Intrinsics.checkNotNullExpressionValue(m13004d, "tagWithPrefix(\"NetworkStateTracker\")");
        f32450a = m13004d;
    }

    @NotNull
    /* renamed from: a */
    public static final NetworkState m13134a(@NotNull ConnectivityManager connectivityManager) {
        boolean z10;
        boolean z11;
        NetworkCapabilities m13221a;
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z12 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        try {
            m13221a = NetworkApi21.m13221a(connectivityManager, NetworkApi23.m13224a(connectivityManager));
        } catch (SecurityException e3) {
            Logger.m13003c().mo13006b(f32450a, "Unable to validate active network", e3);
        }
        if (m13221a != null) {
            z11 = NetworkApi21.m13222b(m13221a, 16);
            boolean isActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
            if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                z12 = false;
            }
            return new NetworkState(z10, z11, isActiveNetworkMetered, z12);
        }
        z11 = false;
        boolean isActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z12 = false;
        return new NetworkState(z10, z11, isActiveNetworkMetered2, z12);
    }
}
