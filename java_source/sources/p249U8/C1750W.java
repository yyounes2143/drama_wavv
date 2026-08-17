package p249U8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.compose.material3.C3425c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IMNetwork.kt */
@SourceDebugExtension({"SMAP\nIMNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork\n*L\n1#1,168:1\n138#1,11:169\n138#1,11:180\n*S KotlinDebug\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork\n*L\n42#1:169,11\n60#1:180,11\n*E\n"})
/* renamed from: U8.W */
/* loaded from: classes2.dex */
public final class C1750W extends Observable {

    /* renamed from: a */
    @NotNull
    public static final C1750W f4551a;

    /* renamed from: b */
    @NotNull
    public static final String f4552b;

    /* renamed from: c */
    @Nullable
    public static ConnectivityManager f4553c;

    /* renamed from: d */
    public static volatile boolean f4554d;

    /* renamed from: e */
    @NotNull
    public static final a f4555e;

    /* compiled from: IMNetwork.kt */
    /* renamed from: U8.W$a */
    /* loaded from: classes2.dex */
    public static final class a extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(@NotNull Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            char[] cArr = C1717H.f4489a;
            String str = C1750W.f4552b;
            C1750W c1750w = C1750W.f4551a;
            C1717H.m2516c(str, "onAvailable, type: ".concat(C1750W.m2524a(c1750w, C1750W.f4553c, network)));
            c1750w.setChanged();
            c1750w.notifyObservers(Boolean.TRUE);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(@NotNull Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            char[] cArr = C1717H.f4489a;
            String str = C1750W.f4552b;
            C1750W c1750w = C1750W.f4551a;
            C1717H.m2516c(str, "onLost, type: ".concat(C1750W.m2524a(c1750w, C1750W.f4553c, network)));
            c1750w.setChanged();
            c1750w.notifyObservers(Boolean.FALSE);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onUnavailable() {
            char[] cArr = C1717H.f4489a;
            C1717H.m2516c(C1750W.f4552b, "onUnavailable");
            C1750W c1750w = C1750W.f4551a;
            c1750w.setChanged();
            c1750w.notifyObservers(Boolean.FALSE);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.net.ConnectivityManager$NetworkCallback, U8.W$a] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, U8.W, java.util.Observable] */
    static {
        ?? observable = new Observable();
        f4551a = observable;
        f4552b = C3425c.m6208a(1, "imsdk-IMNetwork (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(observable.hashCode())});
        f4555e = new ConnectivityManager.NetworkCallback();
    }

    /* renamed from: e */
    public static void m2527e(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            try {
                try {
                    connectivityManager.unregisterNetworkCallback(f4555e);
                } catch (Exception e3) {
                    char[] cArr = C1717H.f4489a;
                    C1717H.m2519f(f4552b, "unRegisterCallback", e3);
                }
            } finally {
                f4554d = false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static ConnectivityManager m2526d(C1752X c1752x) {
        ConnectivityManager connectivityManager = f4553c;
        if (connectivityManager == null) {
            Object systemService = C1758a.m2531a().getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager2 = (ConnectivityManager) systemService;
            if (c1752x != 0) {
                c1752x.invoke(systemService);
            }
            connectivityManager = connectivityManager2;
        }
        f4553c = connectivityManager;
        return connectivityManager;
    }

    @Override // java.util.Observable
    public final void addObserver(@NotNull Observer o) {
        Intrinsics.checkNotNullParameter(o, "o");
        super.addObserver(o);
        m2528c(m2526d(null));
    }

    /* renamed from: a */
    public static final String m2524a(C1750W c1750w, ConnectivityManager connectivityManager, Network network) {
        NetworkCapabilities networkCapabilities;
        c1750w.getClass();
        if (connectivityManager != null) {
            networkCapabilities = connectivityManager.getNetworkCapabilities(network);
        } else {
            networkCapabilities = null;
        }
        if (networkCapabilities == null) {
            return "";
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "cellular";
        }
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(8)) {
            return "usb";
        }
        if (networkCapabilities.hasTransport(2)) {
            return PrivacyDataInfo.BLUETOOTH;
        }
        return InneractiveMediationNameConsts.OTHER;
    }

    /* renamed from: c */
    public final void m2528c(ConnectivityManager connectivityManager) {
        if (countObservers() > 0) {
            if (!f4554d) {
                try {
                    connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), f4555e);
                    f4554d = true;
                    return;
                } catch (Exception e3) {
                    char[] cArr = C1717H.f4489a;
                    C1717H.m2519f(f4552b, "doRegisterCallback", e3);
                    return;
                }
            }
            return;
        }
        if (f4554d) {
            m2527e(connectivityManager);
        }
    }

    @Override // java.util.Observable
    public final void deleteObserver(@Nullable Observer observer) {
        super.deleteObserver(observer);
        m2528c(m2526d(null));
    }
}
