package p562d7;

import java.util.concurrent.Callable;

/* compiled from: R8$$SyntheticClass */
/* renamed from: d7.i */
/* loaded from: classes9.dex */
public final /* synthetic */ class CallableC25909i implements Callable {
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object call() {
        /*
            r7 = this;
            d7.j r0 = p562d7.C25910j.f117501a
            com.facebook.AccessTokenManager$Companion r0 = com.facebook.AccessTokenManager.f89743f
            com.facebook.AccessTokenManager r0 = r0.getInstance()
            com.facebook.AccessTokenCache r1 = r0.f89746b
            android.content.SharedPreferences r1 = r1.f89742a
            java.lang.String r2 = "com.facebook.AccessTokenManager.CachedAccessToken"
            boolean r3 = r1.contains(r2)
            r4 = 0
            if (r3 == 0) goto L27
            java.lang.String r1 = r1.getString(r2, r4)
            if (r1 == 0) goto L27
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L27
            r2.<init>(r1)     // Catch: org.json.JSONException -> L27
            com.facebook.AccessToken$Companion r1 = com.facebook.AccessToken.f89725l     // Catch: org.json.JSONException -> L27
            com.facebook.AccessToken r1 = r1.createFromJSONObject$facebook_core_release(r2)     // Catch: org.json.JSONException -> L27
            goto L28
        L27:
            r1 = r4
        L28:
            r2 = 0
            if (r1 == 0) goto L2e
            r0.m34891d(r1, r2)
        L2e:
            com.facebook.ProfileManager$Companion r0 = com.facebook.ProfileManager.f89879d
            com.facebook.ProfileManager r0 = r0.getInstance()
            com.facebook.ProfileCache r1 = r0.f89882b
            android.content.SharedPreferences r1 = r1.f89878a
            java.lang.String r3 = "com.facebook.ProfileManager.CachedProfile"
            java.lang.String r1 = r1.getString(r3, r4)
            if (r1 == 0) goto L4b
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4b
            r3.<init>(r1)     // Catch: org.json.JSONException -> L4b
            com.facebook.Profile r1 = new com.facebook.Profile     // Catch: org.json.JSONException -> L4b
            r1.<init>(r3)     // Catch: org.json.JSONException -> L4b
            goto L4c
        L4b:
            r1 = r4
        L4c:
            if (r1 == 0) goto L51
            r0.m34930a(r1, r2)
        L51:
            com.facebook.AccessToken$Companion r0 = com.facebook.AccessToken.f89725l
            boolean r0 = r0.isCurrentAccessTokenActive()
            if (r0 == 0) goto L64
            com.facebook.Profile$Companion r0 = com.facebook.Profile.f89869h
            com.facebook.Profile r1 = r0.getCurrentProfile()
            if (r1 != 0) goto L64
            r0.fetchProfileForCurrentAccessToken()
        L64:
            com.facebook.appevents.AppEventsLogger$Companion r0 = com.facebook.appevents.AppEventsLogger.f89934b
            android.content.Context r1 = p562d7.C25910j.m49916a()
            java.lang.String r3 = p562d7.C25910j.f117505e
            r0.initializeLib(r1, r3)
            d7.w r0 = p562d7.C25923w.f117560a
            java.lang.Class<d7.w> r0 = p562d7.C25923w.class
            boolean r1 = p793x7.C28821a.m53817b(r0)
            if (r1 == 0) goto L7a
            goto Lc0
        L7a:
            android.content.Context r1 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            android.content.pm.PackageManager r3 = r1.getPackageManager()     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            java.lang.String r5 = r1.getPackageName()     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            r6 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo(r5, r6)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            java.lang.String r5 = "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            android.os.Bundle r3 = r3.metaData     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            if (r3 == 0) goto Lc0
            java.lang.String r5 = "com.facebook.sdk.AutoAppLinkEnabled"
            boolean r2 = r3.getBoolean(r5, r2)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            if (r2 == 0) goto Lc0
            com.facebook.appevents.InternalAppEventsLogger r2 = new com.facebook.appevents.InternalAppEventsLogger     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            android.os.Bundle r1 = new android.os.Bundle     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            r1.<init>()     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            boolean r3 = com.facebook.internal.C19722G.m35147x()     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            if (r3 != 0) goto Lb7
            java.lang.String r3 = "SchemeWarning"
            java.lang.String r5 = "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"
            r1.putString(r3, r5)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            goto Lb7
        Lb5:
            r1 = move-exception
            goto Lbd
        Lb7:
            java.lang.String r3 = "fb_auto_applink"
            r2.m34965b(r3, r1)     // Catch: java.lang.Throwable -> Lb5 android.content.pm.PackageManager.NameNotFoundException -> Lc0
            goto Lc0
        Lbd:
            p793x7.C28821a.m53816a(r0, r1)
        Lc0:
            com.facebook.appevents.AppEventsLogger$Companion r0 = com.facebook.appevents.AppEventsLogger.f89934b
            android.content.Context r1 = p562d7.C25910j.m49916a()
            android.content.Context r1 = r1.getApplicationContext()
            java.lang.String r2 = "getApplicationContext().applicationContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            com.facebook.appevents.AppEventsLogger r0 = r0.newLogger(r1)
            com.facebook.appevents.AppEventsLoggerImpl r0 = r0.f89935a
            r0.m34958d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p562d7.CallableC25909i.call():java.lang.Object");
    }
}
