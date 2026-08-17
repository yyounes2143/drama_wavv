package com.dramawave.shared.user.device;

import android.app.Application;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;
import p344c1.C5015a;
import p344c1.C5016b;
import p666m1.C27997b;

/* compiled from: DeviceIdUtils.kt */
/* renamed from: com.dramawave.shared.user.device.c */
/* loaded from: classes4.dex */
public final class C16385c {

    /* renamed from: a */
    @NotNull
    public static final C16385c f89475a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f89476b = "flutter.device_id";

    @NotNull
    /* renamed from: a */
    public static final String m34770a() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            C27997b.f122308a.getClass();
            String m52810a = C27997b.m52810a();
            CommonStore.INSTANCE.setDeviceId(m52810a);
            return m52810a;
        }
        f89475a.getClass();
        m34771b();
        CommonStore commonStore = CommonStore.INSTANCE;
        String deviceId = commonStore.getDeviceId();
        if (deviceId != null && deviceId.length() != 0) {
            return deviceId;
        }
        String m34771b = m34771b();
        if ((deviceId == null || deviceId.length() == 0) && m34771b.length() > 0) {
            commonStore.setDeviceId(m34771b);
            try {
                C5015a.f32808a.getClass();
                C5016b m13326a = C5015a.m13326a();
                if (m13326a != null) {
                    m13326a.m13329b(f89476b);
                }
            } catch (Throwable th) {
                Intrinsics.checkNotNullParameter(th, "<this>");
            }
            f89475a.getClass();
            return m34771b;
        }
        String uuid = commonStore.getUuid();
        if (uuid == null || uuid.length() == 0) {
            uuid = UUID.randomUUID().toString();
            commonStore.setUuid(uuid);
        }
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        String str = null;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(m3189b);
            Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
            String id = advertisingIdInfo.getId();
            if (id == null || StringsKt.m52264D(id, "0000-0000", false) || Intrinsics.areEqual(id, "00000000-0000-0000-0000-000000000000")) {
                id = null;
            }
            if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(m3189b) == 0) {
                str = id;
            }
        } catch (Throwable unused) {
        }
        if (str != null) {
            uuid = str;
        }
        CommonStore.INSTANCE.setDeviceId(uuid);
        f89475a.getClass();
        return uuid;
    }

    /* renamed from: b */
    public static String m34771b() {
        String str;
        try {
            C5015a.f32808a.getClass();
            C5016b m13326a = C5015a.m13326a();
            if (m13326a == null || (str = (String) m13326a.m13328a(f89476b)) == null) {
                str = "";
            }
            if (!StringsKt.m52264D(str, "0000-0000", false)) {
                if (!Intrinsics.areEqual(str, "00000000-0000-0000-0000-000000000000")) {
                    return str;
                }
            }
        } catch (Throwable unused) {
        }
        return "";
    }
}
