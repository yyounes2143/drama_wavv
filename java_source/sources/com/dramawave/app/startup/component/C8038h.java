package com.dramawave.app.startup.component;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4403a;
import com.appsflyer.AppsFlyerProperties;
import com.dramawave.app.utils.C8047a;
import com.dramawave.core.analytics.http.InterfaceC8077a;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.common.toolkit.C8135U;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import com.dramawave.core.devicelocale.C8264i;
import com.dramawave.core.p431kv.store.C8334h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.user.device.C16385c;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p333b1.C4973c;
import p617i1.C26479a;
import p742t1.C28547a;

/* compiled from: StarLoggerBaseParamsProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.startup.component.h */
/* loaded from: classes3.dex */
public final class C8038h implements InterfaceC8077a {

    /* renamed from: h */
    public static final int f42440h = 8;

    /* renamed from: a */
    @NotNull
    private final Context f42441a;

    /* renamed from: b */
    @NotNull
    private final String f42442b;

    /* renamed from: c */
    private volatile int f42443c;

    /* renamed from: d */
    private volatile boolean f42444d;

    /* renamed from: e */
    @NotNull
    private final Map<String, Object> f42445e;

    /* renamed from: f */
    private boolean f42446f;

    /* renamed from: g */
    @NotNull
    private String f42447g;

    public C8038h(@NotNull Context context) {
        int i10;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f42441a = context;
        this.f42442b = C4403a.m11826a("toString(...)");
        CommonStore commonStore = CommonStore.INSTANCE;
        if (C8150b.m21709c(commonStore.getLastColdStartTime(), System.currentTimeMillis())) {
            i10 = commonStore.getLastSessionIndex();
        } else {
            i10 = 0;
        }
        this.f42443c = i10;
        this.f42445e = new LinkedHashMap();
        this.f42447g = "";
    }

    @Override // com.dramawave.core.analytics.http.InterfaceC8077a
    /* renamed from: a */
    public final boolean mo21502a() {
        C4973c.f32729a.getClass();
        return C4973c.m13272b();
    }

    @Override // com.dramawave.core.analytics.http.InterfaceC8077a
    /* renamed from: b */
    public final void mo21503b() {
        if (this.f42444d || !C8131S.m21639b(this.f42441a)) {
            return;
        }
        int i10 = 1;
        this.f42444d = true;
        CommonStore commonStore = CommonStore.INSTANCE;
        if (C8150b.m21709c(commonStore.getLastColdStartTime(), System.currentTimeMillis())) {
            i10 = 1 + commonStore.getLastSessionIndex();
        }
        commonStore.setLastColdStartTime(System.currentTimeMillis());
        commonStore.setLastSessionIndex(i10);
        this.f42443c = i10;
    }

    @Override // com.dramawave.core.analytics.http.InterfaceC8077a
    @NotNull
    /* renamed from: c */
    public final LinkedHashMap mo21504c() {
        String str;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = "";
        if (this.f42445e.isEmpty()) {
            Map<String, Object> map = this.f42445e;
            String str4 = Build.VERSION.RELEASE;
            map.put(TPDownloadProxyEnum.USER_OS_VERSION, str4);
            this.f42445e.put("platform", C23994y.f109690z);
            this.f42445e.put(PrivacyDataInfo.TIMEZONE, Integer.valueOf((int) (TimeZone.getDefault().getRawOffset() / C8150b.f42944j)));
            this.f42445e.put("app_package", C8144b0.m21679f());
            this.f42445e.put("app_version", C8234a.m21914a());
            Map<String, Object> map2 = this.f42445e;
            C8234a.f43337a.getClass();
            map2.put(AppsFlyerProperties.CHANNEL, C8234a.m21919f());
            this.f42445e.put("device_hash", C16385c.m34770a());
            this.f42445e.put("device_brand", Build.BRAND);
            this.f42445e.put("device_manufacturer", Build.MANUFACTURER);
            this.f42445e.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
            this.f42445e.put("device_name", Build.DEVICE);
            Map<String, Object> map3 = this.f42445e;
            if (C8234a.m21919f() != EnumC8235b.f43364c) {
                str2 = "develop";
            } else {
                str2 = "prod";
            }
            map3.put("environment", str2);
            this.f42445e.put("idfa", "");
            this.f42445e.put("os_name", "android");
            this.f42445e.put(TPDownloadProxyEnum.USER_OS_VERSION, str4);
            Map<String, Object> map4 = this.f42445e;
            C8201m c8201m = C8201m.f43142a;
            float m21680g = C8144b0.m21680g();
            c8201m.getClass();
            map4.put("screen_height", Integer.valueOf(C8201m.m21833c(m21680g)));
            this.f42445e.put("screen_width", Integer.valueOf(C8201m.m21833c(C8144b0.m21681h())));
            this.f42445e.put(TPDownloadProxyEnum.USER_APP_VERSION_CODE, String.valueOf(C8234a.m21923j()));
            this.f42445e.put("device_id", C16385c.m34770a());
            Map<String, Object> map5 = this.f42445e;
            String m22125d = C8334h.f43664a.m22125d();
            if (m22125d == null) {
                m22125d = "";
            }
            map5.put(PrivacyDataInfo.ANDROID_ID, m22125d);
            this.f42445e.put("app_market", AndroidStaticDeviceInfoDataSource.STORE_GOOGLE);
            Map<String, Object> map6 = this.f42445e;
            C28547a c28547a = C28547a.f125183a;
            Context context = this.f42441a;
            c28547a.getClass();
            String m53417a = C28547a.m53417a(context);
            if (m53417a == null) {
                m53417a = "";
            }
            map6.put("country_mcc", m53417a);
            this.f42445e.put("is_root", Boolean.valueOf(C8135U.m21652a()));
            Map<String, Object> map7 = this.f42445e;
            C8264i c8264i = C8264i.f43453a;
            Context context2 = this.f42441a;
            c8264i.getClass();
            map7.put("is_emulator", Boolean.valueOf(C8264i.m21971a(context2)));
            this.f42445e.put(AppsFlyerProperties.CHANNEL, "GooglePlay");
            this.f42445e.put("app_session_id", this.f42442b);
        }
        linkedHashMap.putAll(this.f42445e);
        linkedHashMap.put("time", Long.valueOf(System.currentTimeMillis()));
        C8047a.f42461a.getClass();
        linkedHashMap.put("gaid", C8047a.m21507a());
        String m13275a = C4973c.f32729a.m13275a();
        if (m13275a == null) {
            m13275a = "";
        }
        linkedHashMap.put("appsflyer_id", m13275a);
        CommonStore commonStore = CommonStore.INSTANCE;
        linkedHashMap.put("firebase_id", commonStore.getFirebaseAppInstanceId());
        String abExps = UserStore.INSTANCE.getAbExps();
        if (abExps != null) {
            str3 = abExps;
        }
        linkedHashMap.put("ab_exps", str3);
        C26479a.f118363a.getClass();
        linkedHashMap.put("client_country", C26479a.m50320a());
        linkedHashMap.put("client_language", C26479a.m50321b());
        if (C8144b0.m21687n()) {
            str = "1";
        } else {
            str = "0";
        }
        linkedHashMap.put("notification_state", str);
        linkedHashMap.put("use_new_player", Boolean.valueOf(commonStore.getUseNewPlayer()));
        linkedHashMap.put("session_index", Integer.valueOf(this.f42443c));
        return linkedHashMap;
    }

    @Override // com.dramawave.core.analytics.http.InterfaceC8077a
    @NotNull
    public final String getUserId() {
        return UserStore.INSTANCE.getUserId();
    }
}
