package p562d7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.dramawave.shared.general.utils.C15171i;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25923w;
import p793x7.C28821a;

/* compiled from: UserSettingsManager.kt */
/* renamed from: d7.w */
/* loaded from: classes7.dex */
public final class C25923w {

    /* renamed from: a */
    @NotNull
    public static final C25923w f117560a = new C25923w();

    /* renamed from: b */
    @NotNull
    public static final AtomicBoolean f117561b = new AtomicBoolean(false);

    /* renamed from: c */
    @NotNull
    public static final AtomicBoolean f117562c = new AtomicBoolean(false);

    /* renamed from: d */
    @NotNull
    public static final a f117563d = new a(true, "com.facebook.sdk.AutoInitEnabled");

    /* renamed from: e */
    @NotNull
    public static final a f117564e = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");

    /* renamed from: f */
    @NotNull
    public static final a f117565f = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");

    /* renamed from: g */
    @NotNull
    public static final a f117566g = new a(false, "auto_event_setup_enabled");

    /* renamed from: h */
    @NotNull
    public static final a f117567h = new a(true, "com.facebook.sdk.MonitorEnabled");

    /* renamed from: i */
    public static SharedPreferences f117568i;

    /* compiled from: UserSettingsManager.kt */
    /* renamed from: d7.w$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public final boolean f117569a;

        /* renamed from: b */
        @NotNull
        public final String f117570b;

        /* renamed from: c */
        @Nullable
        public Boolean f117571c;

        /* renamed from: d */
        public long f117572d;

        public a(boolean z10, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f117569a = z10;
            this.f117570b = key;
        }

        /* renamed from: a */
        public final boolean m49945a() {
            Boolean bool = this.f117571c;
            if (bool == null) {
                return this.f117569a;
            }
            return bool.booleanValue();
        }
    }

    /* renamed from: e */
    public final void m49938e() {
        int i10 = 0;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (!C25910j.f117518r.get() || !f117561b.compareAndSet(false, true)) {
                return;
            }
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)");
            f117568i = sharedPreferences;
            a[] aVarArr = {f117564e, f117565f, f117563d};
            if (!C28821a.m53817b(this)) {
                while (i10 < 3) {
                    try {
                        a aVar = aVarArr[i10];
                        i10++;
                        if (aVar == f117566g) {
                            m49937d();
                        } else if (aVar.f117571c == null) {
                            m49942j(aVar);
                            if (aVar.f117571c == null) {
                                m49940g(aVar);
                            }
                        } else {
                            m49944l(aVar);
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(this, th);
                    }
                }
            }
            m49937d();
            if (!C28821a.m53817b(this)) {
                try {
                    Context m49916a = C25910j.m49916a();
                    ApplicationInfo applicationInfo = m49916a.getPackageManager().getApplicationInfo(m49916a.getPackageName(), 128);
                    Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled");
                        m49933b();
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                } catch (Throwable th2) {
                    C28821a.m53816a(this, th2);
                }
            }
            m49941h();
        } catch (Throwable th3) {
            C28821a.m53816a(this, th3);
        }
    }

    /* renamed from: b */
    public static final boolean m49933b() {
        if (C28821a.m53817b(C25923w.class)) {
            return false;
        }
        try {
            f117560a.m49938e();
            return f117565f.m49945a();
        } catch (Throwable th) {
            C28821a.m53816a(C25923w.class, th);
            return false;
        }
    }

    /* renamed from: c */
    public static final boolean m49934c() {
        if (C28821a.m53817b(C25923w.class)) {
            return false;
        }
        try {
            C25923w c25923w = f117560a;
            c25923w.m49938e();
            return c25923w.m49936a();
        } catch (Throwable th) {
            C28821a.m53816a(C25923w.class, th);
            return false;
        }
    }

    /* renamed from: i */
    public static final Boolean m49935i() {
        SharedPreferences sharedPreferences;
        String str = "";
        if (C28821a.m53817b(C25923w.class)) {
            return null;
        }
        try {
            f117560a.m49943k();
            try {
                sharedPreferences = f117568i;
            } catch (JSONException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString(f117564e.f117570b, "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                }
                return null;
            }
            Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
            throw null;
        } catch (Throwable th) {
            C28821a.m53816a(C25923w.class, th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:6:0x000b, B:9:0x0014, B:12:0x001d, B:16:0x004a, B:18:0x0050, B:20:0x0054, B:22:0x005f, B:24:0x0076, B:28:0x008c, B:34:0x00b3, B:37:0x00e5, B:39:0x00dd, B:48:0x00ed, B:49:0x00f0, B:51:0x00f2, B:52:0x00f5), top: B:5:0x000b }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m49941h() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p562d7.C25923w.m49941h():void");
    }

    /* renamed from: j */
    public final void m49942j(a aVar) {
        String str = "";
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m49943k();
            try {
                SharedPreferences sharedPreferences = f117568i;
                if (sharedPreferences != null) {
                    String string = sharedPreferences.getString(aVar.f117570b, "");
                    if (string != null) {
                        str = string;
                    }
                    if (str.length() > 0) {
                        JSONObject jSONObject = new JSONObject(str);
                        aVar.f117571c = Boolean.valueOf(jSONObject.getBoolean("value"));
                        aVar.f117572d = jSONObject.getLong("last_timestamp");
                        return;
                    }
                    return;
                }
                Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                throw null;
            } catch (JSONException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        if (r2 == null) goto L24;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m49936a() {
        /*
            r4 = this;
            boolean r0 = p793x7.C28821a.m53817b(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.HashMap r0 = com.facebook.internal.C19757l.m35227c()     // Catch: java.lang.Throwable -> L4d
            if (r0 == 0) goto L59
            boolean r2 = r0.isEmpty()     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L15
            goto L59
        L15:
            java.lang.String r2 = "auto_log_app_events_enabled"
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> L4d
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L4d
            java.lang.String r3 = "auto_log_app_events_default"
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L4d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L4d
            if (r2 != 0) goto L54
            boolean r2 = p793x7.C28821a.m53817b(r4)     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            if (r2 == 0) goto L2f
            goto L42
        L2f:
            java.lang.Boolean r2 = m49935i()     // Catch: java.lang.Throwable -> L3e
            if (r2 != 0) goto L3c
            java.lang.Boolean r2 = r4.m49939f()     // Catch: java.lang.Throwable -> L3e
            if (r2 != 0) goto L3c
            goto L42
        L3c:
            r3 = r2
            goto L42
        L3e:
            r2 = move-exception
            p793x7.C28821a.m53816a(r4, r2)     // Catch: java.lang.Throwable -> L4d
        L42:
            if (r3 != 0) goto L4f
            if (r0 != 0) goto L48
            r0 = 1
            return r0
        L48:
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L4d
            return r0
        L4d:
            r0 = move-exception
            goto L60
        L4f:
            boolean r0 = r3.booleanValue()     // Catch: java.lang.Throwable -> L4d
            return r0
        L54:
            boolean r0 = r2.booleanValue()     // Catch: java.lang.Throwable -> L4d
            return r0
        L59:
            d7.w$a r0 = p562d7.C25923w.f117564e     // Catch: java.lang.Throwable -> L4d
            boolean r0 = r0.m49945a()     // Catch: java.lang.Throwable -> L4d
            return r0
        L60:
            p793x7.C28821a.m53816a(r4, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p562d7.C25923w.m49936a():boolean");
    }

    /* renamed from: d */
    public final void m49937d() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            a aVar = f117566g;
            m49942j(aVar);
            final long currentTimeMillis = System.currentTimeMillis();
            if (aVar.f117571c != null && currentTimeMillis - aVar.f117572d < 604800000) {
                return;
            }
            aVar.f117571c = null;
            aVar.f117572d = 0L;
            if (!f117562c.compareAndSet(false, true)) {
                return;
            }
            C25910j.m49919d().execute(new Runnable() { // from class: d7.v
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    long j10 = currentTimeMillis;
                    if (!C28821a.m53817b(C25923w.class)) {
                        try {
                            if (C25923w.f117565f.m49945a()) {
                                C19757l c19757l = C19757l.f90593a;
                                FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                                if (m35234k != null && m35234k.f90427j) {
                                    AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.f90326f.getAttributionIdentifiers(C25910j.m49916a());
                                    if (attributionIdentifiers != null && attributionIdentifiers.m35074a() != null) {
                                        str = attributionIdentifiers.m35074a();
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("advertiser_id", str);
                                        bundle.putString("fields", "auto_event_setup_enabled");
                                        GraphRequest.Companion companion = GraphRequest.f89832j;
                                        GraphRequest newGraphPathRequest = companion.newGraphPathRequest(null, C15171i.f76887e, null);
                                        newGraphPathRequest.getClass();
                                        Intrinsics.checkNotNullParameter(bundle, "<set-?>");
                                        newGraphPathRequest.f89840d = bundle;
                                        JSONObject jSONObject = companion.executeAndWait(newGraphPathRequest).f89865b;
                                        if (jSONObject != null) {
                                            C25923w.a aVar2 = C25923w.f117566g;
                                            aVar2.f117571c = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                                            aVar2.f117572d = j10;
                                            C25923w.f117560a.m49944l(aVar2);
                                        }
                                    }
                                }
                            }
                            C25923w.f117562c.set(false);
                        } catch (Throwable th) {
                            C28821a.m53816a(C25923w.class, th);
                        }
                    }
                }
            });
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: f */
    public final Boolean m49939f() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            m49943k();
            try {
                Context m49916a = C25910j.m49916a();
                ApplicationInfo applicationInfo = m49916a.getPackageManager().getApplicationInfo(m49916a.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    a aVar = f117564e;
                    if (bundle.containsKey(aVar.f117570b)) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.f117570b));
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: g */
    public final void m49940g(a aVar) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m49943k();
            try {
                Context m49916a = C25910j.m49916a();
                ApplicationInfo applicationInfo = m49916a.getPackageManager().getApplicationInfo(m49916a.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null && bundle.containsKey(aVar.f117570b)) {
                    aVar.f117571c = Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.f117570b, aVar.f117569a));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: k */
    public final void m49943k() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (f117561b.get()) {
            } else {
                throw new FacebookException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: l */
    public final void m49944l(a aVar) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m49943k();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.f117571c);
                jSONObject.put("last_timestamp", aVar.f117572d);
                SharedPreferences sharedPreferences = f117568i;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putString(aVar.f117570b, jSONObject.toString()).apply();
                    m49941h();
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userSettingPref");
                    throw null;
                }
            } catch (Exception unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
