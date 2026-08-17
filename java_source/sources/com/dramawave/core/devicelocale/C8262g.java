package com.dramawave.core.devicelocale;

import android.app.Application;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.Formatter;
import androidx.compose.material3.C3430d;
import com.google.android.gms.common.GoogleApiAvailability;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: DeviceUtils.kt */
@SourceDebugExtension({"SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/dramawave/core/devicelocale/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1053#2:396\n1611#2,9:397\n1863#2:406\n1864#2:408\n1620#2:409\n1557#2:410\n1628#2,3:411\n295#2,2:414\n1#3:407\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/dramawave/core/devicelocale/DeviceUtils\n*L\n380#1:396\n380#1:397,9\n380#1:406\n380#1:408\n380#1:409\n46#1:410\n46#1:411,3\n47#1:414,2\n380#1:407\n*E\n"})
/* renamed from: com.dramawave.core.devicelocale.g */
/* loaded from: classes7.dex */
public final class C8262g {

    /* renamed from: c */
    private static final int f43448c = 50;

    /* renamed from: a */
    @NotNull
    public static final C8262g f43446a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f43447b = C0090l.m83b(new Object());

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k f43449d = C0090l.m83b(new C8260e(0));

    /* renamed from: e */
    @NotNull
    private static Map<String, Object> f43450e = new LinkedHashMap();

    /* renamed from: f */
    public static boolean m21970f() {
        try {
            GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
            C2401a.f6135a.getClass();
            if (googleApiAvailability.isGooglePlayServicesAvailable(C2401a.m3189b()) != 0) {
                return false;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @NotNull
    /* renamed from: a */
    public static String m21965a() {
        String str = Build.BRAND;
        String str2 = "unknown";
        if (TextUtils.isEmpty(str) || str.length() > 50) {
            str = "unknown";
        } else {
            Intrinsics.checkNotNull(str);
        }
        String str3 = Build.MODEL;
        if (!TextUtils.isEmpty(str3) && str3.length() <= 50) {
            Intrinsics.checkNotNull(str3);
            str2 = str3;
        }
        return C3430d.m6219a(str, " ", str2);
    }

    @Nullable
    /* renamed from: b */
    public static final String m21966b() {
        String str;
        f43446a.getClass();
        Application context = (Application) f43447b.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            str = ((TelephonyManager) context.getApplicationContext().getSystemService(TelephonyManager.class)).getSimCountryIso();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            f43446a.getClass();
            Locale m21967c = m21967c();
            if (m21967c != null) {
                str = m21967c.getCountry();
            }
        }
        if (!TextUtils.isEmpty(str)) {
            Intrinsics.checkNotNull(str);
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        return str;
    }

    @Nullable
    /* renamed from: c */
    public static Locale m21967c() {
        return (Locale) f43449d.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Comparator] */
    @NotNull
    /* renamed from: d */
    public static ArrayList m21968d() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement = inetAddresses.nextElement();
                    if (!nextElement.isLoopbackAddress()) {
                        arrayList.add(nextElement);
                    }
                }
            }
        } catch (SocketException e3) {
            e3.getMessage();
        }
        List m51468q0 = CollectionsKt.m51468q0(arrayList, new Object());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = m51468q0.iterator();
        while (it.hasNext()) {
            String hostAddress = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress != null) {
                arrayList2.add(hostAddress);
            }
        }
        return arrayList2;
    }

    @Nullable
    /* renamed from: e */
    public static String m21969e(@NotNull Application context) {
        WifiInfo connectionInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Object systemService = context.getSystemService("wifi");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            WifiManager wifiManager = (WifiManager) systemService;
            if (!wifiManager.isWifiEnabled() || (connectionInfo = wifiManager.getConnectionInfo()) == null) {
                return null;
            }
            return Formatter.formatIpAddress(connectionInfo.getIpAddress());
        } catch (Throwable unused) {
            return null;
        }
    }
}
