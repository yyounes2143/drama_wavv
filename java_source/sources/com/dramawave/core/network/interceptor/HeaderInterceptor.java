package com.dramawave.core.network.interceptor;

import android.app.Application;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import androidx.compose.animation.C2812d;
import androidx.navigation.C4403a;
import com.dramawave.app.log.C7932a;
import com.dramawave.core.common.toolkit.C8135U;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.devicelocale.C8257b;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.devicelocale.C8264i;
import com.dramawave.core.p431kv.store.C8334h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p314a1.C2401a;
import p333b1.C4973c;
import p346c3.C5018a;
import p617i1.C26479a;
import p742t1.C28547a;
import p742t1.C28551e;
import p742t1.C28552f;

/* compiled from: HeaderInterceptor.kt */
@SourceDebugExtension({"SMAP\nHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderInterceptor.kt\ncom/dramawave/core/network/interceptor/HeaderInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"})
/* loaded from: classes6.dex */
public final class HeaderInterceptor implements Interceptor {

    /* renamed from: A */
    @NotNull
    private static final String f44209A = "x-device-manufacturer";

    /* renamed from: B */
    @NotNull
    private static final String f44210B = "x-device-brand";

    /* renamed from: C */
    @NotNull
    private static final String f44211C = "x-device-product";

    /* renamed from: D */
    @NotNull
    private static final String f44212D = "x-device-fingerprint";

    /* renamed from: E */
    @NotNull
    private static final String f44213E = "X-Timezone";

    /* renamed from: F */
    @NotNull
    private static final String f44214F = "timezone";

    /* renamed from: G */
    @NotNull
    private static final String f44215G = "X-Timezone-offset";

    /* renamed from: H */
    @NotNull
    private static final String f44216H = "mcc-country";

    /* renamed from: I */
    @NotNull
    private static final String f44217I = "x-performance-level";

    /* renamed from: J */
    @NotNull
    private static final String f44218J = "network-type";

    /* renamed from: K */
    @NotNull
    private static final String f44219K = "screen-width";

    /* renamed from: L */
    @NotNull
    private static final String f44220L = "screen-height";

    /* renamed from: M */
    @NotNull
    private static final String f44221M = "device-id";

    /* renamed from: N */
    @NotNull
    private static final String f44222N = "device-version";

    /* renamed from: O */
    @NotNull
    private static final String f44223O = "app-version";

    /* renamed from: P */
    @NotNull
    private static final String f44224P = "app-name";

    /* renamed from: Q */
    @NotNull
    private static final String f44225Q = "is-mainland";

    /* renamed from: R */
    @NotNull
    private static final String f44226R = "device";

    /* renamed from: S */
    @NotNull
    private static final String f44227S = "android";

    /* renamed from: T */
    @NotNull
    public static final String f44228T = "Ab-Exps";

    /* renamed from: U */
    @NotNull
    private static final String f44229U = "device-language";

    /* renamed from: V */
    @NotNull
    private static final String f44230V = "device-country";

    /* renamed from: W */
    @NotNull
    private static final String f44231W = "session-id";

    /* renamed from: X */
    @NotNull
    private static final String f44232X = "adb-enabled";

    /* renamed from: Y */
    @NotNull
    private static final String f44233Y = "X-af-attribution";

    /* renamed from: Z */
    @NotNull
    private static final String f44234Z = "X-af-engagement";

    /* renamed from: a0 */
    @NotNull
    private static final String f44235a0 = "internal-user-code";

    /* renamed from: b0 */
    @NotNull
    private static final String f44236b0 = "campaign";

    /* renamed from: g */
    @NotNull
    public static final Companion f44237g = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final String f44238h = "OpCountryCode";

    /* renamed from: i */
    @NotNull
    private static final String f44239i = "X-AppEngine-Country";

    /* renamed from: j */
    @NotNull
    private static final String f44240j = "app-language";

    /* renamed from: k */
    @NotNull
    private static final String f44241k = "prefer_country";

    /* renamed from: l */
    @NotNull
    private static final String f44242l = "locale";

    /* renamed from: m */
    @NotNull
    private static final String f44243m = "language";

    /* renamed from: n */
    @NotNull
    private static final String f44244n = "country";

    /* renamed from: o */
    @NotNull
    private static final String f44245o = "Accept";

    /* renamed from: p */
    @NotNull
    private static final String f44246p = "Content-Type";

    /* renamed from: q */
    @NotNull
    private static final String f44247q = "Authorization";

    /* renamed from: r */
    @NotNull
    private static final String f44248r = "X-install-referrer";

    /* renamed from: s */
    private static final int f44249s = 200;

    /* renamed from: t */
    @NotNull
    private static final String f44250t = "X-Appsflyer_Id";

    /* renamed from: u */
    @NotNull
    private static final String f44251u = "appsflyer-id";

    /* renamed from: v */
    @NotNull
    private static final String f44252v = "firebase-id";

    /* renamed from: w */
    @NotNull
    private static final String f44253w = "android-id";

    /* renamed from: x */
    @NotNull
    private static final String f44254x = "gaid";

    /* renamed from: y */
    @NotNull
    private static final String f44255y = "X-af-media-source";

    /* renamed from: z */
    @NotNull
    private static final String f44256z = "x-device-model";

    /* renamed from: a */
    @NotNull
    private final String f44257a;

    /* renamed from: b */
    @NotNull
    private final String f44258b;

    /* renamed from: c */
    @Nullable
    private String f44259c;

    /* renamed from: d */
    @Nullable
    private String f44260d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f44261e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f44262f;

    /* compiled from: HeaderInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b$\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u00065"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;", "", "<init>", "()V", "HEADER_OP_COUNTRY_CODE", "", "HEADER_COUNTRY_CODE", "HEADER_APP_LANGUAGE", "HEADER_APP_PREFER_COUNTRY", "HEADER_LOCALE", "HEADER_LANGUAGE", "HEADER_COUNTRY", "HEADER_ACCEPT", "HEADER_CONTENT_TYPE", "HEADER_AUTHORIZATION", "KEY_INSTALL_REFERER", "INSTALL_REFERER_MAX_LENGTH", "", "HEADER_APPSFLYER_ID", "HEADER_APPSFLYER_ID_NEW", "HEADER_FIREBASE_ID", "HEADER_ANDROID_ID", "HEADER_GAID", "HEADER_APPSFLYER_MEDIA_SOURCE", "HEADER_DEVICE_MODEL", "HEADER_DEVICE_MANUFACTURER", "HEADER_DEVICE_BRAND", "HEADER_DEVICE_PRODUCT", "HEADER_DEVICE_FINGERPRINT", "HEADER_X_TIMEZONE", "HEADER_TIMEZONE", "HEADER_TIMEZONE_OFFSET", "HEADER_MCC_COUNTRY", "HEADER_PERFORMANCE_LEVEL", "HEADER_NETWORK_TYPE", "HEADER_SCREEN_WIDTH", "HEADER_SCREEN_HEIGHT", "HEADER_DEVICE_ID", "HEADER_DEVICE_VERSION", "HEADER_APP_VERSION", "HEADER_APP_NAME", "HEADER_IS_MAINLAND", "HEADER_DEVICE", "ANDROID", "HEADER_AB_EXPS", "HEADER_DEVICE_LANGUAGE", "HEADER_DEVICE_COUNTRY", "HEADER_SESSION_ID", "HEADER_ADB_ENABLED", "HEADER_IS_EMULATOR", "HEADER_IS_ROOT", "HEADER_INTERNAL_USER_CODE", "HEADER_CAMPAIGN", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final Application m22322a() {
        return (Application) this.f44261e.getValue();
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        String firebaseAppInstanceId;
        String valueOf;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Request.Builder newBuilder = request.newBuilder();
        HashMap hashMap = new HashMap();
        C26479a.f118363a.getClass();
        hashMap.put("language", C26479a.m50321b());
        hashMap.put("country", C26479a.m50320a());
        hashMap.put("Accept", "application/json");
        hashMap.put("Content-Type", "application/json");
        if (!TextUtils.isEmpty(this.f44260d)) {
            firebaseAppInstanceId = this.f44260d;
        } else {
            firebaseAppInstanceId = CommonStore.INSTANCE.getFirebaseAppInstanceId();
            this.f44260d = firebaseAppInstanceId;
        }
        if (firebaseAppInstanceId != null && firebaseAppInstanceId.length() != 0) {
            hashMap.put(f44252v, firebaseAppInstanceId);
        }
        String m22125d = C8334h.f43664a.m22125d();
        String str = null;
        if (m22125d != null) {
            if (m22125d.length() <= 0) {
                m22125d = null;
            }
            if (m22125d != null) {
                hashMap.put(f44253w, m22125d);
            }
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        String gaid = commonStore.getGaid();
        if (gaid.length() <= 0) {
            gaid = null;
        }
        if (gaid != null) {
            hashMap.put("gaid", gaid);
        }
        int rawOffset = (int) (TimeZone.getDefault().getRawOffset() / C8150b.f42944j);
        if (rawOffset > 0) {
            valueOf = C27866l.m52683a(rawOffset, MqttTopic.SINGLE_LEVEL_WILDCARD);
        } else {
            valueOf = String.valueOf(rawOffset);
        }
        hashMap.put("timezone", valueOf);
        String abExps = commonStore.getAbExps();
        if (abExps.length() <= 0) {
            abExps = null;
        }
        if (abExps != null) {
            hashMap.put(f44228T, abExps);
        }
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        Application m22322a = m22322a();
        networkUtil.getClass();
        hashMap.put(f44218J, NetworkUtil.m21628f(m22322a));
        C8138X.f42843a.getClass();
        C8201m c8201m = C8201m.f43142a;
        float f10 = Resources.getSystem().getDisplayMetrics().widthPixels;
        c8201m.getClass();
        hashMap.put(f44219K, String.valueOf(C8201m.m21833c(f10)));
        hashMap.put(f44220L, String.valueOf(C8201m.m21833c(Resources.getSystem().getDisplayMetrics().heightPixels)));
        hashMap.put(f44225Q, String.valueOf(((Boolean) this.f44262f.getValue()).booleanValue()));
        C8262g.f43446a.getClass();
        Locale m21967c = C8262g.m21967c();
        if (m21967c == null) {
            m21967c = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(m21967c, "getDefault(...)");
        }
        hashMap.put(f44230V, m21967c.getCountry());
        hashMap.put(f44229U, m21967c.getLanguage() + "-" + m21967c.getCountry());
        hashMap.put(f44256z, Build.MODEL);
        hashMap.put(f44209A, Build.MANUFACTURER);
        hashMap.put(f44210B, Build.BRAND);
        hashMap.put(f44211C, Build.PRODUCT);
        hashMap.put(f44212D, Build.FINGERPRINT);
        hashMap.put(f44231W, this.f44258b);
        C28547a c28547a = C28547a.f125183a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        c28547a.getClass();
        String m53417a = C28547a.m53417a(m3189b);
        if (m53417a != null) {
            if (m53417a.length() < 3) {
                m53417a = null;
            }
            if (m53417a != null) {
                String substring = m53417a.substring(0, 3);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                if (substring != null) {
                    hashMap.put(f44216H, substring);
                }
            }
        }
        C8257b.f43442a.getClass();
        if (C8257b.m21964a()) {
            hashMap.put(f44232X, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        C8264i.f43453a.getClass();
        if (Intrinsics.areEqual(C8264i.m21972b(), Boolean.TRUE)) {
            hashMap.put(f44233Y, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        if (C8135U.m21652a()) {
            hashMap.put(f44234Z, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        String internalUserCode = commonStore.getInternalUserCode();
        if (internalUserCode.length() > 0) {
            str = internalUserCode;
        }
        if (str != null) {
            hashMap.put(f44235a0, str);
        }
        String m13275a = C4973c.f32729a.m13275a();
        String str2 = "";
        if (m13275a == null) {
            m13275a = "";
        }
        if (!TextUtils.isEmpty(m13275a)) {
            hashMap.put(f44250t, m13275a);
            hashMap.put(f44251u, m13275a);
        }
        String url = request.url().getUrl();
        hashMap.put(f44224P, C8144b0.m21679f());
        hashMap.put(f44223O, C8144b0.m21685l());
        hashMap.put(f44221M, commonStore.getDeviceId());
        hashMap.put(f44222N, String.valueOf(Build.VERSION.SDK_INT));
        hashMap.put(f44226R, "android");
        if (!C27591q.m52324j(url, "/anonymous/login", false)) {
            UserStore userStore = UserStore.INSTANCE;
            String oauthSecret = userStore.getOauthSecret();
            String oauthToken = userStore.getOauthToken();
            long currentTimeMillis = System.currentTimeMillis();
            C8234a c8234a = C8234a.f43337a;
            String string = "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv&" + oauthSecret;
            C28552f.f125199a.getClass();
            Intrinsics.checkNotNullParameter(string, "sign");
            C28551e.f125197a.getClass();
            Intrinsics.checkNotNullParameter(string, "string");
            try {
                byte[] bytes = string.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                str2 = C28551e.m53423a(bytes);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            StringBuilder m4671a = C2812d.m4671a("oauth_signature=", str2, ",oauth_token=", oauthToken, ",ts=");
            m4671a.append(currentTimeMillis);
            hashMap.put("Authorization", m4671a.toString());
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            try {
                newBuilder.header(str3, (String) entry.getValue());
            } catch (Exception unused) {
                newBuilder.header(str3, "UnSupported");
            }
        }
        return chain.proceed(newBuilder.build());
    }

    public HeaderInterceptor() {
        C8334h.f43664a.getClass();
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        this.f44257a = C27591q.m52329o(uuid, "-", "", false);
        this.f44258b = C4403a.m11826a("toString(...)");
        this.f44261e = C0090l.m83b(new C7932a(1));
        this.f44262f = C0090l.m83b(new C5018a(this, 1));
    }
}
