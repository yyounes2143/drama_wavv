package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3425c;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.feature.home.ad.RunnableC9181B;
import com.facebook.GraphRequest;
import com.google.firebase.encoders.json.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p240U.C1635l0;
import p562d7.C25910j;
import p629j$.util.concurrent.ConcurrentHashMap;
import p747t7.C28558a;
import p747t7.C28559b;

/* compiled from: FetchedAppGateKeepersManager.kt */
@RestrictTo
/* renamed from: com.facebook.internal.k */
/* loaded from: classes4.dex */
public final class C19756k {

    /* renamed from: a */
    @NotNull
    public static final C19756k f90587a = new C19756k();

    /* renamed from: b */
    @NotNull
    public static final AtomicBoolean f90588b;

    /* renamed from: c */
    @NotNull
    public static final ConcurrentLinkedQueue<a> f90589c;

    /* renamed from: d */
    @NotNull
    public static final ConcurrentHashMap f90590d;

    /* renamed from: e */
    @Nullable
    public static Long f90591e;

    /* renamed from: f */
    @Nullable
    public static C28559b f90592f;

    /* compiled from: FetchedAppGateKeepersManager.kt */
    /* renamed from: com.facebook.internal.k$a */
    /* loaded from: classes4.dex */
    public interface a {
        void onCompleted();
    }

    /* renamed from: c */
    public static final synchronized void m35222c(@Nullable C19751i c19751i) {
        synchronized (C19756k.class) {
            if (c19751i != null) {
                try {
                    f90589c.add(c19751i);
                } catch (Throwable th) {
                    throw th;
                }
            }
            final String m49917b = C25910j.m49917b();
            C19756k c19756k = f90587a;
            Long l = f90591e;
            c19756k.getClass();
            if (l != null && System.currentTimeMillis() - l.longValue() < C8150b.f42944j && f90590d.containsKey(m49917b)) {
                m35224e();
                return;
            }
            final Context m49916a = C25910j.m49916a();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            final String format = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{m49917b}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            JSONObject jSONObject = null;
            String string = m49916a.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(format, null);
            if (!C19722G.m35108D(string)) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException unused) {
                    C19722G c19722g = C19722G.f90465a;
                    C25910j c25910j = C25910j.f117501a;
                }
                if (jSONObject != null) {
                    m35223d(m49917b, jSONObject);
                }
            }
            Executor m49919d = C25910j.m49919d();
            if (!f90588b.compareAndSet(false, true)) {
                return;
            }
            m49919d.execute(new Runnable() { // from class: com.facebook.internal.j
                @Override // java.lang.Runnable
                public final void run() {
                    String applicationId = m49917b;
                    Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
                    Context context = m49916a;
                    Intrinsics.checkNotNullParameter(context, "$context");
                    String gateKeepersKey = format;
                    Intrinsics.checkNotNullParameter(gateKeepersKey, "$gateKeepersKey");
                    C19756k.f90587a.getClass();
                    JSONObject m35220a = C19756k.m35220a();
                    if (m35220a.length() != 0) {
                        C19756k.m35223d(applicationId, m35220a);
                        context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(gateKeepersKey, m35220a.toString()).apply();
                        C19756k.f90591e = Long.valueOf(System.currentTimeMillis());
                    }
                    C19756k.m35224e();
                    C19756k.f90588b.set(false);
                }
            });
        }
    }

    static {
        Reflection.getOrCreateKotlinClass(C19756k.class).getSimpleName();
        f90588b = new AtomicBoolean(false);
        f90589c = new ConcurrentLinkedQueue<>();
        f90590d = new ConcurrentHashMap();
    }

    /* renamed from: a */
    public static JSONObject m35220a() {
        Bundle m2455b = C1635l0.m2455b("platform", "android");
        C25910j c25910j = C25910j.f117501a;
        m2455b.putString("sdk_version", BuildConfig.VERSION_NAME);
        m2455b.putString("fields", "gatekeepers");
        GraphRequest.Companion companion = GraphRequest.f89832j;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        GraphRequest newGraphPathRequest = companion.newGraphPathRequest(null, C3425c.m6208a(1, "app/%s", "java.lang.String.format(format, *args)", new Object[]{"mobile_sdk_gk"}), null);
        newGraphPathRequest.getClass();
        Intrinsics.checkNotNullParameter(m2455b, "<set-?>");
        newGraphPathRequest.f89840d = m2455b;
        JSONObject jSONObject = companion.executeAndWait(newGraphPathRequest).f89867d;
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject;
    }

    /* renamed from: b */
    public static final boolean m35221b(@NotNull String name, @Nullable String appId, boolean z10) {
        HashMap hashMap;
        Intrinsics.checkNotNullParameter(name, "name");
        f90587a.getClass();
        ArrayList<C28558a> arrayList = null;
        m35222c(null);
        ConcurrentHashMap concurrentHashMap = f90590d;
        if (!concurrentHashMap.containsKey(appId)) {
            hashMap = new HashMap();
        } else {
            C28559b c28559b = f90592f;
            if (c28559b != null) {
                Intrinsics.checkNotNullParameter(appId, "appId");
                ConcurrentHashMap<String, C28558a> concurrentHashMap2 = c28559b.f125222a.get(appId);
                if (concurrentHashMap2 != null) {
                    arrayList = new ArrayList(concurrentHashMap2.size());
                    Iterator<Map.Entry<String, C28558a>> it = concurrentHashMap2.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getValue());
                    }
                }
            }
            if (arrayList != null) {
                hashMap = new HashMap();
                for (C28558a c28558a : arrayList) {
                    hashMap.put(c28558a.f125220a, Boolean.valueOf(c28558a.f125221b));
                }
            } else {
                HashMap hashMap2 = new HashMap();
                JSONObject jSONObject = (JSONObject) concurrentHashMap.get(appId);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String key = keys.next();
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    hashMap2.put(key, Boolean.valueOf(jSONObject.optBoolean(key)));
                }
                C28559b c28559b2 = f90592f;
                if (c28559b2 == null) {
                    c28559b2 = new C28559b();
                }
                ArrayList gateKeeperList = new ArrayList(hashMap2.size());
                for (Map.Entry entry : hashMap2.entrySet()) {
                    gateKeeperList.add(new C28558a((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                Intrinsics.checkNotNullParameter(appId, "appId");
                Intrinsics.checkNotNullParameter(gateKeeperList, "gateKeeperList");
                ConcurrentHashMap<String, C28558a> concurrentHashMap3 = new ConcurrentHashMap<>();
                Iterator it2 = gateKeeperList.iterator();
                while (it2.hasNext()) {
                    C28558a c28558a2 = (C28558a) it2.next();
                    concurrentHashMap3.put(c28558a2.f125220a, c28558a2);
                }
                c28559b2.f125222a.put(appId, concurrentHashMap3);
                f90592f = c28559b2;
                hashMap = hashMap2;
            }
        }
        if (hashMap.containsKey(name)) {
            Boolean bool = (Boolean) hashMap.get(name);
            if (bool == null) {
                return z10;
            }
            return bool.booleanValue();
        }
        return z10;
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: d */
    public static final synchronized JSONObject m35223d(@NotNull String applicationId, @Nullable JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject optJSONObject;
        synchronized (C19756k.class) {
            try {
                Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                jSONObject2 = (JSONObject) f90590d.get(applicationId);
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                JSONArray optJSONArray = jSONObject.optJSONArray("data");
                int i10 = 0;
                if (optJSONArray == null) {
                    optJSONObject = null;
                } else {
                    optJSONObject = optJSONArray.optJSONObject(0);
                }
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                JSONArray optJSONArray2 = optJSONObject.optJSONArray("gatekeepers");
                if (optJSONArray2 == null) {
                    optJSONArray2 = new JSONArray();
                }
                int length = optJSONArray2.length();
                if (length > 0) {
                    while (true) {
                        int i11 = i10 + 1;
                        try {
                            JSONObject jSONObject3 = optJSONArray2.getJSONObject(i10);
                            jSONObject2.put(jSONObject3.getString("key"), jSONObject3.getBoolean("value"));
                        } catch (JSONException unused) {
                            C19722G c19722g = C19722G.f90465a;
                            C25910j c25910j = C25910j.f117501a;
                        }
                        if (i11 >= length) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                f90590d.put(applicationId, jSONObject2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject2;
    }

    /* renamed from: e */
    public static void m35224e() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue<a> concurrentLinkedQueue = f90589c;
            if (!concurrentLinkedQueue.isEmpty()) {
                a poll = concurrentLinkedQueue.poll();
                if (poll != null) {
                    handler.post(new RunnableC9181B(poll, 2));
                }
            } else {
                return;
            }
        }
    }
}
