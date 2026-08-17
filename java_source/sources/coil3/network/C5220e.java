package coil3.network;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import androidx.annotation.RequiresApi;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConnectivityChecker.kt */
@RequiresApi
@SuppressLint({"MissingPermission"})
/* renamed from: coil3.network.e */
/* loaded from: classes7.dex */
public final class C5220e implements ConnectivityChecker {

    /* renamed from: b */
    @NotNull
    public final ConnectivityManager f33327b;

    @Override // coil3.network.ConnectivityChecker
    /* renamed from: a */
    public final boolean mo13554a() {
        ConnectivityManager connectivityManager = this.f33327b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
            return true;
        }
        return false;
    }

    public C5220e(@NotNull ConnectivityManager connectivityManager) {
        this.f33327b = connectivityManager;
    }
}
