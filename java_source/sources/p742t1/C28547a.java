package p742t1;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConnectionUtils.kt */
/* renamed from: t1.a */
/* loaded from: classes8.dex */
public final class C28547a {

    /* renamed from: a */
    @NotNull
    public static final C28547a f125183a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f125184b = "Unknown";

    /* renamed from: c */
    @NotNull
    private static final String f125185c = "NoConnection";

    /* renamed from: d */
    @NotNull
    private static final String f125186d = "wifi";

    /* renamed from: e */
    @NotNull
    private static final String f125187e = "2G";

    /* renamed from: f */
    @NotNull
    private static final String f125188f = "3G";

    /* renamed from: g */
    @NotNull
    private static final String f125189g = "4G";

    /* renamed from: h */
    @NotNull
    private static final String f125190h = "5G";

    /* renamed from: c */
    public static boolean m53419c(@Nullable Context context) {
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getApplicationContext().getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network[] allNetworks = connectivityManager.getAllNetworks();
            Intrinsics.checkNotNullExpressionValue(allNetworks, "getAllNetworks(...)");
            for (Network network : allNetworks) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                Intrinsics.checkNotNull(networkCapabilities);
                if (networkCapabilities.hasTransport(4)) {
                    return true;
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public static String m53417a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return ((TelephonyManager) context.getApplicationContext().getSystemService(TelephonyManager.class)).getSimOperator();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: b */
    public static boolean m53418b() {
        if (TextUtils.isEmpty(System.getProperty("http.proxyHost")) && TextUtils.isEmpty(System.getProperty("http.proxyPort")) && TextUtils.isEmpty(System.getProperty("https.proxyHost")) && TextUtils.isEmpty(System.getProperty("https.proxyPort"))) {
            return false;
        }
        return true;
    }
}
