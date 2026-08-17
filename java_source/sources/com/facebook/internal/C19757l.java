package com.facebook.internal;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.compose.material3.C3425c;
import androidx.compose.p326ui.viewinterop.RunnableC3788a;
import com.dramawave.feature.reward.novel.p442ui.view.RunnableC12924b;
import com.dramawave.feature.ugc.publish.fragment.RunnableC13964f;
import com.dramawave.shared.general.utils.C15171i;
import com.facebook.GraphRequest;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p611h7.C26417b;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: FetchedAppSettingsManager.kt */
/* renamed from: com.facebook.internal.l */
/* loaded from: classes2.dex */
public final class C19757l {

    /* renamed from: a */
    @NotNull
    public static final C19757l f90593a = new Object();

    /* renamed from: b */
    @NotNull
    public static final List<String> f90594b = C27199u.m51609k("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", "app_events_config.os_version(" + ((Object) Build.VERSION.RELEASE) + ')');

    /* renamed from: c */
    @NotNull
    public static final ConcurrentHashMap f90595c = new ConcurrentHashMap();

    /* renamed from: d */
    @NotNull
    public static final AtomicReference<a> f90596d = new AtomicReference<>(a.f90599a);

    /* renamed from: e */
    @NotNull
    public static final ConcurrentLinkedQueue<b> f90597e = new ConcurrentLinkedQueue<>();

    /* renamed from: f */
    public static boolean f90598f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FetchedAppSettingsManager.kt */
    /* renamed from: com.facebook.internal.l$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f90599a;

        /* renamed from: b */
        public static final a f90600b;

        /* renamed from: c */
        public static final a f90601c;

        /* renamed from: d */
        public static final a f90602d;

        /* renamed from: e */
        public static final /* synthetic */ a[] f90603e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.facebook.internal.l$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.facebook.internal.l$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.facebook.internal.l$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.facebook.internal.l$a] */
        static {
            ?? r42 = new Enum("NOT_LOADED", 0);
            f90599a = r42;
            ?? r52 = new Enum("LOADING", 1);
            f90600b = r52;
            ?? r62 = new Enum("SUCCESS", 2);
            f90601c = r62;
            ?? r72 = new Enum("ERROR", 3);
            f90602d = r72;
            f90603e = new a[]{r42, r52, r62, r72};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (a) Enum.valueOf(a.class, value);
        }

        public static a[] values() {
            return (a[]) Arrays.copyOf(f90603e, 4);
        }
    }

    /* compiled from: FetchedAppSettingsManager.kt */
    /* renamed from: com.facebook.internal.l$b */
    /* loaded from: classes2.dex */
    public interface b {
        void onSuccess();
    }

    /* renamed from: d */
    public static final void m35228d() {
        int i10 = 1;
        Context m49916a = C25910j.m49916a();
        String m49917b = C25910j.m49917b();
        boolean m35108D = C19722G.m35108D(m49917b);
        a aVar = a.f90602d;
        AtomicReference<a> atomicReference = f90596d;
        C19757l c19757l = f90593a;
        if (m35108D) {
            atomicReference.set(aVar);
            c19757l.m35235j();
            return;
        }
        if (f90595c.containsKey(m49917b)) {
            atomicReference.set(a.f90601c);
            c19757l.m35235j();
            return;
        }
        a aVar2 = a.f90599a;
        a aVar3 = a.f90600b;
        while (true) {
            if (atomicReference.compareAndSet(aVar2, aVar3)) {
                break;
            }
            if (atomicReference.get() != aVar2) {
                while (!atomicReference.compareAndSet(aVar, aVar3)) {
                    if (atomicReference.get() != aVar) {
                        c19757l.m35235j();
                        return;
                    }
                }
            }
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        C25910j.m49919d().execute(new RunnableC12924b(i10, m49916a, C3425c.m6208a(1, "com.facebook.internal.APP_SETTINGS.%s", "java.lang.String.format(format, *args)", new Object[]{m49917b}), m49917b));
    }

    /* renamed from: j */
    public final synchronized void m35235j() {
        a aVar = f90596d.get();
        if (a.f90599a != aVar && a.f90600b != aVar) {
            FetchedAppSettings fetchedAppSettings = (FetchedAppSettings) f90595c.get(C25910j.m49917b());
            Handler handler = new Handler(Looper.getMainLooper());
            if (a.f90602d == aVar) {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue = f90597e;
                    if (!concurrentLinkedQueue.isEmpty()) {
                        handler.post(new RunnableC3788a(concurrentLinkedQueue.poll(), 4));
                    } else {
                        return;
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue2 = f90597e;
                    if (!concurrentLinkedQueue2.isEmpty()) {
                        handler.post(new RunnableC13964f(concurrentLinkedQueue2.poll(), fetchedAppSettings));
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static JSONObject m35225a() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f90594b);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest.Companion companion = GraphRequest.f89832j;
        GraphRequest newGraphPathRequest = companion.newGraphPathRequest(null, C15171i.f76887e, null);
        newGraphPathRequest.f89845i = true;
        Intrinsics.checkNotNullParameter(bundle, "<set-?>");
        newGraphPathRequest.f89840d = bundle;
        JSONObject jSONObject = companion.executeAndWait(newGraphPathRequest).f89867d;
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject;
    }

    @Nullable
    /* renamed from: b */
    public static final FetchedAppSettings m35226b(@Nullable String str) {
        if (str != null) {
            return (FetchedAppSettings) f90595c.get(str);
        }
        return null;
    }

    @NotNull
    /* renamed from: e */
    public static FetchedAppSettings m35229e(@NotNull String applicationId, @NotNull JSONObject settingsJSON) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Long l;
        JSONArray optJSONArray;
        int length;
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(settingsJSON, "settingsJSON");
        JSONArray optJSONArray2 = settingsJSON.optJSONArray("android_sdk_error_categories");
        FacebookRequestErrorClassification.Companion companion = FacebookRequestErrorClassification.f90363d;
        FacebookRequestErrorClassification createFromJSON = companion.createFromJSON(optJSONArray2);
        if (createFromJSON == null) {
            createFromJSON = companion.getDefaultErrorClassification();
        }
        FacebookRequestErrorClassification facebookRequestErrorClassification = createFromJSON;
        int optInt = settingsJSON.optInt("app_events_feature_bitmask", 0);
        if ((optInt & 8) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((optInt & 16) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((optInt & 32) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        JSONArray optJSONArray3 = settingsJSON.optJSONArray("auto_event_mapping_android");
        if (optJSONArray3 != null && Intrinsics.areEqual((Object) null, Boolean.TRUE)) {
            C26417b c26417b = C26417b.f118209a;
            C26417b.m50240a("OnReceiveMapping", optJSONArray3.toString());
        }
        JSONObject optJSONObject = settingsJSON.optJSONObject("app_events_config");
        boolean optBoolean = settingsJSON.optBoolean("supports_implicit_sdk_logging", false);
        String optString = settingsJSON.optString("gdpv4_nux_content", "");
        Intrinsics.checkNotNullExpressionValue(optString, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")");
        boolean optBoolean2 = settingsJSON.optBoolean("gdpv4_nux_enabled", false);
        int optInt2 = settingsJSON.optInt("app_events_session_timeout", 60);
        EnumSet<SmartLoginOption> parseOptions = SmartLoginOption.f90515b.parseOptions(settingsJSON.optLong("seamless_login"));
        JSONObject optJSONObject2 = settingsJSON.optJSONObject("android_dialog_configs");
        HashMap hashMap = new HashMap();
        if (optJSONObject2 != null && (optJSONArray = optJSONObject2.optJSONArray("data")) != null && (length = optJSONArray.length()) > 0) {
            z13 = z11;
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                FetchedAppSettings.DialogFeatureConfig.Companion companion2 = FetchedAppSettings.DialogFeatureConfig.f90444d;
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i10);
                JSONArray jSONArray = optJSONArray;
                Intrinsics.checkNotNullExpressionValue(optJSONObject3, "dialogConfigData.optJSONObject(i)");
                FetchedAppSettings.DialogFeatureConfig parseDialogConfig = companion2.parseDialogConfig(optJSONObject3);
                if (parseDialogConfig != null) {
                    String str = parseDialogConfig.f90445a;
                    Map map = (Map) hashMap.get(str);
                    if (map == null) {
                        map = new HashMap();
                        hashMap.put(str, map);
                    }
                    map.put(parseDialogConfig.f90446b, parseDialogConfig);
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
                optJSONArray = jSONArray;
            }
        } else {
            z13 = z11;
        }
        String optString2 = settingsJSON.optString("smart_login_bookmark_icon_url");
        Intrinsics.checkNotNullExpressionValue(optString2, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)");
        String optString3 = settingsJSON.optString("smart_login_menu_icon_url");
        Intrinsics.checkNotNullExpressionValue(optString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String optString4 = settingsJSON.optString("sdk_update_message");
        Intrinsics.checkNotNullExpressionValue(optString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        String optString5 = settingsJSON.optString("aam_rules");
        String optString6 = settingsJSON.optString("suggested_events_setting");
        String optString7 = settingsJSON.optString("restrictive_data_filter_params");
        JSONArray m35233i = m35233i("standard_params", settingsJSON.optJSONObject("protected_mode_rules"));
        JSONArray m35233i2 = m35233i("maca_rules", settingsJSON.optJSONObject("protected_mode_rules"));
        HashMap m35232h = m35232h(settingsJSON);
        JSONArray m35233i3 = m35233i("blocklist_events", settingsJSON.optJSONObject("protected_mode_rules"));
        JSONArray m35233i4 = m35233i("redacted_events", settingsJSON.optJSONObject("protected_mode_rules"));
        JSONArray m35233i5 = m35233i("sensitive_params", settingsJSON.optJSONObject("protected_mode_rules"));
        JSONArray m35233i6 = m35233i("standard_params_schema", settingsJSON.optJSONObject("protected_mode_rules"));
        JSONArray m35233i7 = m35233i("standard_params_blocked", settingsJSON.optJSONObject("protected_mode_rules"));
        ArrayList m35230f = m35230f("fb_currency", optJSONObject);
        ArrayList m35230f2 = m35230f("_valueToSum", optJSONObject);
        ArrayList m35231g = m35231g(optJSONObject, false);
        ArrayList m35231g2 = m35231g(optJSONObject, true);
        JSONObject optJSONObject4 = settingsJSON.optJSONObject("app_events_config");
        if (optJSONObject4 != null) {
            try {
                l = Long.valueOf(optJSONObject4.optLong("iap_manual_and_auto_log_dedup_window_millis"));
            } catch (Exception unused) {
                l = null;
            }
            FetchedAppSettings fetchedAppSettings = new FetchedAppSettings(optBoolean, optString, optBoolean2, optInt2, parseOptions, hashMap, z10, facebookRequestErrorClassification, optString2, optString3, z13, z12, optJSONArray3, optString4, optString5, optString6, optString7, m35233i, m35233i2, m35232h, m35233i3, m35233i4, m35233i5, m35233i6, m35233i7, m35230f, m35230f2, m35231g, m35231g2, l);
            f90595c.put(applicationId, fetchedAppSettings);
            return fetchedAppSettings;
        }
        l = null;
        FetchedAppSettings fetchedAppSettings2 = new FetchedAppSettings(optBoolean, optString, optBoolean2, optInt2, parseOptions, hashMap, z10, facebookRequestErrorClassification, optString2, optString3, z13, z12, optJSONArray3, optString4, optString5, optString6, optString7, m35233i, m35233i2, m35232h, m35233i3, m35233i4, m35233i5, m35233i6, m35233i7, m35230f, m35230f2, m35231g, m35231g2, l);
        f90595c.put(applicationId, fetchedAppSettings2);
        return fetchedAppSettings2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        r11 = r8.getJSONArray("value");
        r12 = new java.util.ArrayList();
        r0 = r11.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r0 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        r3 = r4 + 1;
        r12.add(r11.getJSONObject(r4).getString("value"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r3 < r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        r11 = new java.util.ArrayList();
        r11.addAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        return r11;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m35230f(java.lang.String r11, org.json.JSONObject r12) {
        /*
            java.lang.String r0 = "key"
            java.lang.String r1 = "value"
            r2 = 0
            if (r12 != 0) goto La
            r12 = r2
            goto L10
        La:
            java.lang.String r3 = "iap_manual_and_auto_log_dedup_keys"
            org.json.JSONArray r12 = r12.getJSONArray(r3)     // Catch: java.lang.Exception -> L7d
        L10:
            if (r12 != 0) goto L13
            return r2
        L13:
            int r3 = r12.length()     // Catch: java.lang.Exception -> L7d
            if (r3 <= 0) goto L7d
            r4 = 0
            r5 = r4
        L1b:
            int r6 = r5 + 1
            org.json.JSONObject r5 = r12.getJSONObject(r5)     // Catch: java.lang.Exception -> L7d
            java.lang.String r7 = r5.getString(r0)     // Catch: java.lang.Exception -> L7d
            java.lang.String r8 = "prod_keys"
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)     // Catch: java.lang.Exception -> L7d
            if (r7 != 0) goto L2e
            goto L78
        L2e:
            org.json.JSONArray r5 = r5.getJSONArray(r1)     // Catch: java.lang.Exception -> L7d
            int r7 = r5.length()     // Catch: java.lang.Exception -> L7d
            if (r7 <= 0) goto L78
            r8 = r4
        L39:
            int r9 = r8 + 1
            org.json.JSONObject r8 = r5.getJSONObject(r8)     // Catch: java.lang.Exception -> L7d
            java.lang.String r10 = r8.getString(r0)     // Catch: java.lang.Exception -> L7d
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)     // Catch: java.lang.Exception -> L7d
            if (r10 != 0) goto L4e
            if (r9 < r7) goto L4c
            goto L78
        L4c:
            r8 = r9
            goto L39
        L4e:
            org.json.JSONArray r11 = r8.getJSONArray(r1)     // Catch: java.lang.Exception -> L7d
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7d
            r12.<init>()     // Catch: java.lang.Exception -> L7d
            int r0 = r11.length()     // Catch: java.lang.Exception -> L7d
            if (r0 <= 0) goto L6f
        L5d:
            int r3 = r4 + 1
            org.json.JSONObject r4 = r11.getJSONObject(r4)     // Catch: java.lang.Exception -> L7d
            java.lang.String r4 = r4.getString(r1)     // Catch: java.lang.Exception -> L7d
            r12.add(r4)     // Catch: java.lang.Exception -> L7d
            if (r3 < r0) goto L6d
            goto L6f
        L6d:
            r4 = r3
            goto L5d
        L6f:
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7d
            r11.<init>()     // Catch: java.lang.Exception -> L7d
            r11.addAll(r12)     // Catch: java.lang.Exception -> L7d
            return r11
        L78:
            if (r6 < r3) goto L7b
            goto L7d
        L7b:
            r5 = r6
            goto L1b
        L7d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C19757l.m35230f(java.lang.String, org.json.JSONObject):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r7;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m35231g(org.json.JSONObject r16, boolean r17) {
        /*
            r0 = r16
            java.lang.String r1 = "key"
            java.lang.String r2 = "value"
            r3 = 0
            if (r0 != 0) goto Lc
            r0 = r3
            goto L12
        Lc:
            java.lang.String r4 = "iap_manual_and_auto_log_dedup_keys"
            org.json.JSONArray r0 = r0.getJSONArray(r4)     // Catch: java.lang.Exception -> La0
        L12:
            if (r0 != 0) goto L15
            return r3
        L15:
            int r4 = r0.length()     // Catch: java.lang.Exception -> La0
            if (r4 <= 0) goto La0
            r7 = r3
            r6 = 0
        L1d:
            int r8 = r6 + 1
            org.json.JSONObject r6 = r0.getJSONObject(r6)     // Catch: java.lang.Exception -> La0
            java.lang.String r9 = r6.getString(r1)     // Catch: java.lang.Exception -> La0
            java.lang.String r10 = "prod_keys"
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)     // Catch: java.lang.Exception -> La0
            if (r10 == 0) goto L31
            if (r17 != 0) goto L99
        L31:
            java.lang.String r10 = "test_keys"
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)     // Catch: java.lang.Exception -> La0
            if (r9 == 0) goto L3d
            if (r17 != 0) goto L3d
            goto L99
        L3d:
            org.json.JSONArray r6 = r6.getJSONArray(r2)     // Catch: java.lang.Exception -> La0
            int r9 = r6.length()     // Catch: java.lang.Exception -> La0
            if (r9 <= 0) goto L99
            r10 = 0
        L48:
            int r11 = r10 + 1
            org.json.JSONObject r10 = r6.getJSONObject(r10)     // Catch: java.lang.Exception -> La0
            java.lang.String r12 = r10.getString(r1)     // Catch: java.lang.Exception -> La0
            java.lang.String r13 = "_valueToSum"
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)     // Catch: java.lang.Exception -> La0
            if (r13 != 0) goto L94
            java.lang.String r13 = "fb_currency"
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)     // Catch: java.lang.Exception -> La0
            if (r13 == 0) goto L63
            goto L94
        L63:
            org.json.JSONArray r10 = r10.getJSONArray(r2)     // Catch: java.lang.Exception -> La0
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Exception -> La0
            r13.<init>()     // Catch: java.lang.Exception -> La0
            int r14 = r10.length()     // Catch: java.lang.Exception -> La0
            if (r14 <= 0) goto L85
            r15 = 0
        L73:
            int r5 = r15 + 1
            org.json.JSONObject r15 = r10.getJSONObject(r15)     // Catch: java.lang.Exception -> La0
            java.lang.String r15 = r15.getString(r2)     // Catch: java.lang.Exception -> La0
            r13.add(r15)     // Catch: java.lang.Exception -> La0
            if (r5 < r14) goto L83
            goto L85
        L83:
            r15 = r5
            goto L73
        L85:
            if (r7 != 0) goto L8c
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Exception -> La0
            r7.<init>()     // Catch: java.lang.Exception -> La0
        L8c:
            kotlin.Pair r5 = new kotlin.Pair     // Catch: java.lang.Exception -> La0
            r5.<init>(r12, r13)     // Catch: java.lang.Exception -> La0
            r7.add(r5)     // Catch: java.lang.Exception -> La0
        L94:
            if (r11 < r9) goto L97
            goto L99
        L97:
            r10 = r11
            goto L48
        L99:
            if (r8 < r4) goto L9d
            r3 = r7
            goto La0
        L9d:
            r6 = r8
            goto L1d
        La0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C19757l.m35231g(org.json.JSONObject, boolean):java.util.ArrayList");
    }

    /* renamed from: h */
    public static HashMap m35232h(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                hashMap.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                hashMap.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException unused2) {
                C19722G c19722g2 = C19722G.f90465a;
                C25910j c25910j2 = C25910j.f117501a;
            }
        }
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    /* renamed from: i */
    public static JSONArray m35233i(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    @Nullable
    /* renamed from: k */
    public static final FetchedAppSettings m35234k(@NotNull String applicationId, boolean z10) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        if (!z10) {
            ConcurrentHashMap concurrentHashMap = f90595c;
            if (concurrentHashMap.containsKey(applicationId)) {
                return (FetchedAppSettings) concurrentHashMap.get(applicationId);
            }
        }
        C19757l c19757l = f90593a;
        c19757l.getClass();
        FetchedAppSettings m35229e = m35229e(applicationId, m35225a());
        if (Intrinsics.areEqual(applicationId, C25910j.m49917b())) {
            f90596d.set(a.f90601c);
            c19757l.m35235j();
        }
        return m35229e;
    }

    @Nullable
    /* renamed from: c */
    public static final HashMap m35227c() {
        JSONObject jSONObject;
        Context m49916a = C25910j.m49916a();
        String m49917b = C25910j.m49917b();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = m49916a.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(C3425c.m6208a(1, "com.facebook.internal.APP_SETTINGS.%s", "java.lang.String.format(format, *args)", new Object[]{m49917b}), null);
        if (!C19722G.m35108D(string)) {
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException unused) {
                    C19722G c19722g = C19722G.f90465a;
                    C25910j c25910j = C25910j.f117501a;
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    f90593a.getClass();
                    return m35232h(jSONObject);
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return null;
    }
}
