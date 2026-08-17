package coil3.network;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConnectivityChecker.kt */
@SuppressLint({"MissingPermission"})
/* renamed from: coil3.network.d */
/* loaded from: classes7.dex */
public final class C5219d implements ConnectivityChecker {

    /* renamed from: b */
    @NotNull
    public final ConnectivityManager f33326b;

    @Override // coil3.network.ConnectivityChecker
    /* renamed from: a */
    public final boolean mo13554a() {
        NetworkInfo activeNetworkInfo = this.f33326b.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
            return true;
        }
        return false;
    }

    public C5219d(@NotNull ConnectivityManager connectivityManager) {
        this.f33326b = connectivityManager;
    }
}
