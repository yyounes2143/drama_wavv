package com.facebook.appevents.codeless;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.applovin.impl.sdk.RunnableC5898F;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.Logger;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p102I4.C0619b;
import p311Za.RunnableC2390a;
import p562d7.C25910j;
import p562d7.EnumC25915o;
import p599g7.C26310d;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: ViewIndexer.kt */
/* loaded from: classes2.dex */
public final class ViewIndexer {

    /* renamed from: e */
    @NotNull
    public static final Companion f90057e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final String f90058f;

    /* renamed from: g */
    @Nullable
    public static ViewIndexer f90059g;

    /* renamed from: a */
    @NotNull
    public final Handler f90060a;

    /* renamed from: b */
    @NotNull
    public final WeakReference<Activity> f90061b;

    /* renamed from: c */
    @Nullable
    public Timer f90062c;

    /* renamed from: d */
    @Nullable
    public String f90063d;

    /* compiled from: ViewIndexer.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer$Companion;", "", "()V", "APP_VERSION_PARAM", "", "PLATFORM_PARAM", "REQUEST_TYPE", "SUCCESS", "TAG", "TREE_PARAM", "instance", "Lcom/facebook/appevents/codeless/ViewIndexer;", "buildAppIndexingRequest", "Lcom/facebook/GraphRequest;", "appIndex", "accessToken", "Lcom/facebook/AccessToken;", "appId", "requestType", "sendToServerUnityInstance", "", "tree", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, com.facebook.GraphRequest$b] */
        @RestrictTo
        @Nullable
        public final GraphRequest buildAppIndexingRequest(@Nullable String appIndex, @Nullable AccessToken accessToken, @Nullable String appId, @NotNull String requestType) {
            String str;
            Intrinsics.checkNotNullParameter(requestType, "requestType");
            if (appIndex == null) {
                return null;
            }
            GraphRequest.Companion companion = GraphRequest.f89832j;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            GraphRequest newPostRequest = companion.newPostRequest(accessToken, C0619b.m1099a(new Object[]{appId}, 1, Locale.US, "%s/app_indexing", "java.lang.String.format(locale, format, *args)"), null, null);
            Bundle bundle = newPostRequest.f89840d;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("tree", appIndex);
            int i10 = C28090g.f122553a;
            Context m49916a = C25910j.m49916a();
            try {
                str = m49916a.getPackageManager().getPackageInfo(m49916a.getPackageName(), 0).versionName;
                Intrinsics.checkNotNullExpressionValue(str, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }");
            } catch (PackageManager.NameNotFoundException unused) {
                str = "";
            }
            bundle.putString("app_version", str);
            bundle.putString("platform", "android");
            bundle.putString("request_type", requestType);
            if (Intrinsics.areEqual(requestType, "app_indexing")) {
                bundle.putString("device_session_id", C26310d.m50175a());
            }
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            newPostRequest.f89840d = bundle;
            newPostRequest.m34913i(new Object());
            return newPostRequest;
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: buildAppIndexingRequest$lambda-0, reason: not valid java name */
        public static final void m54889buildAppIndexingRequest$lambda0(GraphResponse it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Logger.f90501c.log(EnumC25915o.f117532e, ViewIndexer.m34993a(), "App index sent to FB!");
        }

        public final void sendToServerUnityInstance(@NotNull String tree) {
            Intrinsics.checkNotNullParameter(tree, "tree");
            Companion companion = ViewIndexer.f90057e;
            ViewIndexer viewIndexer = null;
            if (!C28821a.m53817b(ViewIndexer.class)) {
                try {
                    viewIndexer = ViewIndexer.f90059g;
                } catch (Throwable th) {
                    C28821a.m53816a(ViewIndexer.class, th);
                }
            }
            if (viewIndexer != null) {
                ViewIndexer.m34994b(viewIndexer, tree);
            }
        }
    }

    /* compiled from: ViewIndexer.kt */
    /* renamed from: com.facebook.appevents.codeless.ViewIndexer$a */
    /* loaded from: classes2.dex */
    public static final class CallableC19656a implements Callable<String> {

        /* renamed from: a */
        @NotNull
        public final WeakReference<View> f90064a;

        public CallableC19656a(@NotNull View rootView) {
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            this.f90064a = new WeakReference<>(rootView);
        }

        @Override // java.util.concurrent.Callable
        public final String call() {
            View view = this.f90064a.get();
            if (view != null && view.getWidth() != 0 && view.getHeight() != 0) {
                Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                view.draw(new Canvas(createBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                createBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
                String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)");
                return encodeToString;
            }
            return "";
        }
    }

    /* compiled from: ViewIndexer.kt */
    /* renamed from: com.facebook.appevents.codeless.ViewIndexer$b */
    /* loaded from: classes2.dex */
    public static final class C19657b extends TimerTask {
        public C19657b() {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0046 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0047 A[Catch: Exception -> 0x00aa, TRY_LEAVE, TryCatch #3 {Exception -> 0x00aa, blocks: (B:3:0x0002, B:7:0x0015, B:13:0x0025, B:48:0x0041, B:18:0x0047, B:21:0x0051, B:23:0x0057, B:43:0x006c, B:25:0x006f, B:29:0x0088, B:31:0x008d, B:32:0x00b5, B:35:0x00ac, B:38:0x007f, B:54:0x0011, B:51:0x000d, B:45:0x0039, B:27:0x0072, B:40:0x0068), top: B:2:0x0002, inners: #0, #1, #2, #4, #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.util.TimerTask, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r9 = this;
                java.lang.Class<com.facebook.appevents.codeless.ViewIndexer> r0 = com.facebook.appevents.codeless.ViewIndexer.class
                boolean r1 = p793x7.C28821a.m53817b(r0)     // Catch: java.lang.Exception -> Laa
                r2 = 0
                com.facebook.appevents.codeless.ViewIndexer r3 = com.facebook.appevents.codeless.ViewIndexer.this
                if (r1 == 0) goto Ld
            Lb:
                r1 = r2
                goto L15
            Ld:
                java.lang.ref.WeakReference<android.app.Activity> r1 = r3.f90061b     // Catch: java.lang.Throwable -> L10
                goto L15
            L10:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)     // Catch: java.lang.Exception -> Laa
                goto Lb
            L15:
                java.lang.Object r1 = r1.get()     // Catch: java.lang.Exception -> Laa
                android.app.Activity r1 = (android.app.Activity) r1     // Catch: java.lang.Exception -> Laa
                android.view.View r4 = p683n7.C28090g.m52901b(r1)     // Catch: java.lang.Exception -> Laa
                if (r1 == 0) goto Lc3
                if (r4 != 0) goto L25
                goto Lc3
            L25:
                java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Exception -> Laa
                java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Exception -> Laa
                g7.d r5 = p599g7.C26310d.f118070a     // Catch: java.lang.Exception -> Laa
                java.lang.Class<g7.d> r5 = p599g7.C26310d.class
                boolean r6 = p793x7.C28821a.m53817b(r5)     // Catch: java.lang.Exception -> Laa
                r7 = 0
                if (r6 == 0) goto L39
                goto L44
            L39:
                java.util.concurrent.atomic.AtomicBoolean r6 = p599g7.C26310d.f118076g     // Catch: java.lang.Throwable -> L40
                boolean r7 = r6.get()     // Catch: java.lang.Throwable -> L40
                goto L44
            L40:
                r6 = move-exception
                p793x7.C28821a.m53816a(r5, r6)     // Catch: java.lang.Exception -> Laa
            L44:
                if (r7 != 0) goto L47
                return
            L47:
                java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> Laa
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: java.lang.Exception -> Laa
                java.lang.String r6 = ""
                if (r5 == 0) goto L57
                java.lang.String r0 = "CaptureViewHierarchy"
                p611h7.C26417b.m50240a(r0, r6)     // Catch: java.lang.Exception -> Laa
                return
            L57:
                java.util.concurrent.FutureTask r5 = new java.util.concurrent.FutureTask     // Catch: java.lang.Exception -> Laa
                com.facebook.appevents.codeless.ViewIndexer$a r7 = new com.facebook.appevents.codeless.ViewIndexer$a     // Catch: java.lang.Exception -> Laa
                r7.<init>(r4)     // Catch: java.lang.Exception -> Laa
                r5.<init>(r7)     // Catch: java.lang.Exception -> Laa
                boolean r7 = p793x7.C28821a.m53817b(r0)     // Catch: java.lang.Exception -> Laa
                if (r7 == 0) goto L68
                goto L6f
            L68:
                android.os.Handler r2 = r3.f90060a     // Catch: java.lang.Throwable -> L6b
                goto L6f
            L6b:
                r7 = move-exception
                p793x7.C28821a.m53816a(r0, r7)     // Catch: java.lang.Exception -> Laa
            L6f:
                r2.post(r5)     // Catch: java.lang.Exception -> Laa
                java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L7e
                r7 = 1
                java.lang.Object r0 = r5.get(r7, r0)     // Catch: java.lang.Exception -> L7e
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L7e
                r6 = r0
                goto L88
            L7e:
                r0 = move-exception
                java.lang.String r2 = com.facebook.appevents.codeless.ViewIndexer.m34993a()     // Catch: java.lang.Exception -> Laa
                java.lang.String r5 = "Failed to take screenshot."
                android.util.Log.e(r2, r5, r0)     // Catch: java.lang.Exception -> Laa
            L88:
                org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> Laa
                r0.<init>()     // Catch: java.lang.Exception -> Laa
                java.lang.String r2 = "screenname"
                r0.put(r2, r1)     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                java.lang.String r1 = "screenshot"
                r0.put(r1, r6)     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                r1.<init>()     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                org.json.JSONObject r2 = p611h7.C26418c.m50243c(r4)     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                r1.put(r2)     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                java.lang.String r2 = "view"
                r0.put(r2, r1)     // Catch: java.lang.Exception -> Laa org.json.JSONException -> Lac
                goto Lb5
            Laa:
                r0 = move-exception
                goto Lc4
            Lac:
                java.lang.String r1 = com.facebook.appevents.codeless.ViewIndexer.m34993a()     // Catch: java.lang.Exception -> Laa
                java.lang.String r2 = "Failed to create JSONObject"
                android.util.Log.e(r1, r2)     // Catch: java.lang.Exception -> Laa
            Lb5:
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Laa
                java.lang.String r1 = "viewTree.toString()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Exception -> Laa
                com.facebook.appevents.codeless.ViewIndexer.m34994b(r3, r0)     // Catch: java.lang.Exception -> Laa
                goto Lcd
            Lc3:
                return
            Lc4:
                java.lang.String r1 = com.facebook.appevents.codeless.ViewIndexer.m34993a()
                java.lang.String r2 = "UI Component tree indexing failure!"
                android.util.Log.e(r1, r2, r0)
            Lcd:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.ViewIndexer.C19657b.run():void");
        }
    }

    static {
        String canonicalName = ViewIndexer.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f90058f = canonicalName;
    }

    public ViewIndexer(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f90061b = new WeakReference<>(activity);
        this.f90063d = null;
        this.f90060a = new Handler(Looper.getMainLooper());
        f90059g = this;
    }

    /* renamed from: a */
    public static final /* synthetic */ String m34993a() {
        if (C28821a.m53817b(ViewIndexer.class)) {
            return null;
        }
        try {
            return f90058f;
        } catch (Throwable th) {
            C28821a.m53816a(ViewIndexer.class, th);
            return null;
        }
    }

    /* renamed from: b */
    public static final void m34994b(ViewIndexer viewIndexer, String str) {
        if (C28821a.m53817b(ViewIndexer.class)) {
            return;
        }
        try {
            viewIndexer.getClass();
            if (!C28821a.m53817b(viewIndexer)) {
                try {
                    C25910j.m49919d().execute(new RunnableC2390a(4, str, viewIndexer));
                } catch (Throwable th) {
                    C28821a.m53816a(viewIndexer, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(ViewIndexer.class, th2);
        }
    }

    /* renamed from: c */
    public final void m34995c(@Nullable GraphRequest graphRequest, @Nullable String str) {
        String str2 = f90058f;
        if (C28821a.m53817b(this) || graphRequest == null) {
            return;
        }
        try {
            GraphResponse executeAndWait = GraphRequest.f89832j.executeAndWait(graphRequest);
            try {
                JSONObject jSONObject = executeAndWait.f89865b;
                if (jSONObject != null) {
                    if (Intrinsics.areEqual(InneractiveMediationDefs.SHOW_HOUSE_AD_YES, jSONObject.optString(FirebaseAnalytics.Param.SUCCESS))) {
                        Logger.f90501c.log(EnumC25915o.f117532e, str2, "Successfully send UI component tree to server");
                        this.f90063d = str;
                    }
                    if (jSONObject.has("is_app_indexing_enabled")) {
                        boolean z10 = jSONObject.getBoolean("is_app_indexing_enabled");
                        C26310d c26310d = C26310d.f118070a;
                        if (!C28821a.m53817b(C26310d.class)) {
                            try {
                                C26310d.f118076g.set(z10);
                                return;
                            } catch (Throwable th) {
                                C28821a.m53816a(C26310d.class, th);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                Log.e(str2, Intrinsics.stringPlus("Error sending UI component tree to Facebook: ", executeAndWait.f89866c));
            } catch (JSONException e3) {
                Log.e(str2, "Error decoding server response.", e3);
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: d */
    public final void m34996d() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            try {
                C25910j.m49919d().execute(new RunnableC5898F(2, this, new C19657b()));
            } catch (RejectedExecutionException e3) {
                Log.e(f90058f, "Error scheduling indexing job", e3);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
