package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.webkit.WebView;
import com.android.installreferrer.api.InstallReferrerClient;
import com.applovin.impl.RunnableC5521Q3;
import com.dramawave.feature.ugc.publish.fragment.RunnableC13966h;
import com.dramawave.shared.p448ui.dialog.RunnableC16176w;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.OperationalData;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.C19756k;
import com.facebook.internal.C19757l;
import com.facebook.internal.C19766u;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Logger;
import com.google.firebase.components.RunnableC22818i;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p164N7.RunnableC1050c;
import p562d7.C25910j;
import p562d7.C25923w;
import p562d7.EnumC25915o;
import p638j7.C27049b;
import p650k7.C27101a;
import p683n7.C28089f;
import p683n7.C28093j;
import p703p7.C28190a;
import p793x7.C28821a;

/* compiled from: AppEventsLoggerImpl.kt */
/* loaded from: classes7.dex */
public final class AppEventsLoggerImpl {

    /* renamed from: c */
    @NotNull
    public static final Companion f89939c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f89940d;

    /* renamed from: e */
    @Nullable
    public static ScheduledThreadPoolExecutor f89941e;

    /* renamed from: f */
    @NotNull
    public static AppEventsLogger.EnumC19648a f89942f;

    /* renamed from: g */
    @NotNull
    public static final Object f89943g;

    /* renamed from: h */
    @Nullable
    public static String f89944h;

    /* renamed from: i */
    public static boolean f89945i;

    /* renamed from: j */
    @Nullable
    public static String f89946j;

    /* renamed from: a */
    @NotNull
    public final String f89947a;

    /* renamed from: b */
    @NotNull
    public final AccessTokenAppIdPair f89948b;

    /* compiled from: AppEventsLoggerImpl.kt */
    @Metadata(m51404d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0019\u0010\u000fJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0#2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0007¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\fH\u0007¢\u0006\u0004\b'\u0010\u000fJ!\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\b\u0010\u001c\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0007¢\u0006\u0004\b,\u0010\u0003J\u0011\u0010-\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b-\u0010\u0017J\u0019\u0010/\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b/\u0010\u000fJ!\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\b\u0010)\u001a\u0004\u0018\u00010(H\u0007¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u0004¢\u0006\u0004\b4\u0010\u0003J\u000f\u00106\u001a\u000205H\u0007¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\f2\u0006\u0010)\u001a\u00020(H\u0007¢\u0006\u0004\b8\u00109R\u0014\u0010:\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u0010;R\u0014\u0010=\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010;R\u0014\u0010>\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u0010;R\u0014\u0010?\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b?\u0010;R\u0014\u0010@\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u0010;R\u0014\u0010B\u001a\u00020A8\u0002X\u0082T¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010D\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u0010;R\u0014\u0010E\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\bE\u0010;R\u0014\u0010F\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010;R\u0018\u0010G\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010;R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010;R\u0014\u0010Q\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006S"}, m51405d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;", "", "<init>", "()V", "", "initializeTimersIfNeeded", "Lcom/facebook/appevents/AppEvent;", "event", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppId", "logEvent", "(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V", "", "message", "notifyDeveloperError", "(Ljava/lang/String;)V", "Lcom/facebook/appevents/AppEventsLogger$a;", "getFlushBehavior", "()Lcom/facebook/appevents/AppEventsLogger$a;", "flushBehavior", "setFlushBehavior", "(Lcom/facebook/appevents/AppEventsLogger$a;)V", "getPushNotificationsRegistrationId", "()Ljava/lang/String;", "registrationId", "setPushNotificationsRegistrationId", "Landroid/app/Application;", "application", "applicationId", "activateApp", "(Landroid/app/Application;Ljava/lang/String;)V", "Landroid/os/Bundle;", "params", "Lcom/facebook/appevents/OperationalData;", "operationalData", "Lkotlin/Pair;", "addImplicitPurchaseParameters", "(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;", "extraMsg", "functionDEPRECATED", "Landroid/content/Context;", "context", "initializeLib", "(Landroid/content/Context;Ljava/lang/String;)V", "onContextStop", "getInstallReferrer", "referrer", "setInstallReferrer", "Landroid/webkit/WebView;", "webView", "augmentWebView", "(Landroid/webkit/WebView;Landroid/content/Context;)V", "eagerFlush", "Ljava/util/concurrent/Executor;", "getAnalyticsExecutor", "()Ljava/util/concurrent/Executor;", "getAnonymousAppDeviceGUID", "(Landroid/content/Context;)Ljava/lang/String;", "ACCOUNT_KIT_EVENT_NAME_PREFIX", "Ljava/lang/String;", "APP_EVENTS_KILLSWITCH", "APP_EVENT_NAME_PUSH_OPENED", "APP_EVENT_PREFERENCES", "APP_EVENT_PUSH_PARAMETER_ACTION", "APP_EVENT_PUSH_PARAMETER_CAMPAIGN", "", "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS", "I", "PUSH_PAYLOAD_CAMPAIGN_KEY", "PUSH_PAYLOAD_KEY", "TAG", "anonymousAppDeviceGUID", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "backgroundExecutor", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "flushBehaviorField", "Lcom/facebook/appevents/AppEventsLogger$a;", "", "isActivateAppEventRequested", "Z", "pushNotificationsRegistrationIdField", "staticLock", "Ljava/lang/Object;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {

        /* compiled from: AppEventsLoggerImpl.kt */
        /* renamed from: com.facebook.appevents.AppEventsLoggerImpl$Companion$a */
        /* loaded from: classes7.dex */
        public static final class C19649a {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void logEvent(final AppEvent event2, AccessTokenAppIdPair accessTokenAppId) {
            boolean z10;
            int i10 = 1;
            String str = C19664h.f90094a;
            if (!C28821a.m53817b(C19664h.class)) {
                try {
                    Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
                    Intrinsics.checkNotNullParameter(event2, "appEvent");
                    C19664h.f90097d.execute(new RunnableC1050c(i10, accessTokenAppId, event2));
                } catch (Throwable th) {
                    C28821a.m53816a(C19664h.class, th);
                }
            }
            FeatureManager featureManager = FeatureManager.f90371a;
            boolean z11 = false;
            if (FeatureManager.m35100b(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && C28190a.m53104a()) {
                String applicationId = accessTokenAppId.f89917a;
                if (!C28821a.m53817b(C28190a.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                        Intrinsics.checkNotNullParameter(event2, "event");
                        C28190a c28190a = C28190a.f123309a;
                        c28190a.getClass();
                        if (!C28821a.m53817b(c28190a)) {
                            try {
                                if (event2.f89925c && C28190a.f123310b.contains(event2.f89927e)) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (!event2.f89925c || z10) {
                                    C25910j.m49919d().execute(new RunnableC13966h(1, applicationId, event2));
                                }
                            } catch (Throwable th2) {
                                C28821a.m53816a(c28190a, th2);
                            }
                        }
                    } catch (Throwable th3) {
                        C28821a.m53816a(C28190a.class, th3);
                    }
                }
            }
            FeatureManager featureManager2 = FeatureManager.f90371a;
            if (FeatureManager.m35100b(FeatureManager.Feature.GPSARATriggers)) {
                C27049b c27049b = C27049b.f119438a;
                final String applicationId2 = accessTokenAppId.f89917a;
                c27049b.getClass();
                if (!C28821a.m53817b(c27049b)) {
                    try {
                        Intrinsics.checkNotNullParameter(applicationId2, "applicationId");
                        Intrinsics.checkNotNullParameter(event2, "event");
                        C25910j.m49919d().execute(new Runnable() { // from class: j7.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                String applicationId3 = applicationId2;
                                AppEvent event3 = event2;
                                if (!C28821a.m53817b(C27049b.class)) {
                                    try {
                                        Intrinsics.checkNotNullParameter(applicationId3, "$applicationId");
                                        Intrinsics.checkNotNullParameter(event3, "$event");
                                        C27049b.f119438a.m51266b(applicationId3, event3);
                                    } catch (Throwable th4) {
                                        C28821a.m53816a(C27049b.class, th4);
                                    }
                                }
                            }
                        });
                    } catch (Throwable th4) {
                        C28821a.m53816a(c27049b, th4);
                    }
                }
            }
            FeatureManager featureManager3 = FeatureManager.f90371a;
            if (FeatureManager.m35100b(FeatureManager.Feature.GPSPACAProcessing)) {
                C27101a c27101a = C27101a.f119544a;
                String appId = accessTokenAppId.f89917a;
                c27101a.getClass();
                if (!C28821a.m53817b(c27101a)) {
                    try {
                        Intrinsics.checkNotNullParameter(appId, "appId");
                        Intrinsics.checkNotNullParameter(event2, "event");
                    } catch (Throwable th5) {
                        C28821a.m53816a(c27101a, th5);
                    }
                }
            }
            if (!event2.f89925c) {
                Companion companion = AppEventsLoggerImpl.f89939c;
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        z11 = AppEventsLoggerImpl.f89945i;
                    } catch (Throwable th6) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th6);
                    }
                }
                if (!z11) {
                    if (Intrinsics.areEqual(event2.f89927e, "fb_mobile_activate_app")) {
                        if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                            try {
                                AppEventsLoggerImpl.f89945i = true;
                                return;
                            } catch (Throwable th7) {
                                C28821a.m53816a(AppEventsLoggerImpl.class, th7);
                                return;
                            }
                        }
                        return;
                    }
                    Logger.f90501c.log(EnumC25915o.f117532e, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.lang.Runnable] */
        public final void activateApp(@NotNull Application application, @Nullable String applicationId) {
            int i10 = 1;
            Intrinsics.checkNotNullParameter(application, "application");
            if (C25910j.f117518r.get()) {
                C19651b c19651b = C19651b.f89978a;
                if (!C19651b.f89981d) {
                    InternalAppEventsLogger.f89952b.getAnalyticsExecutor().execute(new Object());
                }
                C19685v c19685v = C19685v.f90252a;
                if (!C28821a.m53817b(C19685v.class)) {
                    try {
                        if (!C19685v.f90255d.get()) {
                            C19685v.f90252a.m35046b();
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(C19685v.class, th);
                    }
                }
                if (applicationId == null) {
                    applicationId = C25910j.m49917b();
                }
                C25910j c25910j = C25910j.f117501a;
                if (!C28821a.m53817b(C25910j.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(application, "context");
                        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                        Context applicationContext = application.getApplicationContext();
                        if (applicationContext != null) {
                            C19756k c19756k = C19756k.f90587a;
                            if (!C19756k.m35221b("app_events_killswitch", C25910j.m49917b(), false)) {
                                C25910j.m49919d().execute(new RunnableC16176w(i10, applicationContext, applicationId));
                            }
                            FeatureManager featureManager = FeatureManager.f90371a;
                            if (FeatureManager.m35100b(FeatureManager.Feature.OnDeviceEventProcessing) && C28190a.m53104a() && !C28821a.m53817b(C28190a.class)) {
                                try {
                                    C25910j.m49919d().execute(new RunnableC22818i(1, C25910j.m49916a(), applicationId));
                                } catch (Throwable th2) {
                                    C28821a.m53816a(C28190a.class, th2);
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        C28821a.m53816a(C25910j.class, th3);
                    }
                }
                C28089f.m52899c(application, applicationId);
                return;
            }
            throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
        }

        private Companion() {
        }

        /* renamed from: initializeLib$lambda-4 */
        public static final void m54887initializeLib$lambda4(Context context, AppEventsLoggerImpl logger) {
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(logger, "$logger");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = i10 + 1;
                String str = strArr[i10];
                String str2 = strArr2[i10];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i11 |= 1 << i10;
                } catch (ClassNotFoundException unused) {
                }
                if (i12 > 10) {
                    break;
                } else {
                    i10 = i12;
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i11) {
                sharedPreferences.edit().putInt("kitsBitmask", i11).apply();
                logger.m34961h(bundle, "fb_sdk_initialize");
            }
        }

        /* renamed from: initializeTimersIfNeeded$lambda-6 */
        public static final void m54888initializeTimersIfNeeded$lambda6() {
            HashSet hashSet = new HashSet();
            String str = C19664h.f90094a;
            Set<AccessTokenAppIdPair> set = null;
            if (!C28821a.m53817b(C19664h.class)) {
                try {
                    set = C19664h.f90096c.m34983e();
                } catch (Throwable th) {
                    C28821a.m53816a(C19664h.class, th);
                }
            }
            Iterator<AccessTokenAppIdPair> it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().f89917a);
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                C19757l.m35234k((String) it2.next(), true);
            }
        }

        public final void notifyDeveloperError(String message) {
            Logger.f90501c.log(EnumC25915o.f117533f, "AppEvents", message);
        }

        public final void augmentWebView(@NotNull WebView webView, @Nullable Context context) {
            List split$default;
            int parseInt;
            Intrinsics.checkNotNullParameter(webView, "webView");
            String RELEASE = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
            int i10 = 0;
            split$default = StringsKt__StringsKt.split$default(RELEASE, new String[]{"."}, false, 0, 6, null);
            Object[] array = split$default.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                if (strArr.length == 0) {
                    parseInt = 0;
                } else {
                    parseInt = Integer.parseInt(strArr[0]);
                }
                if (strArr.length > 1) {
                    i10 = Integer.parseInt(strArr[1]);
                }
                if (parseInt >= 4 && (parseInt != 4 || i10 > 1)) {
                    webView.addJavascriptInterface(new FacebookSDKJSInterface(context), Intrinsics.stringPlus("fbmq_", C25910j.m49917b()));
                    return;
                }
                Logger.Companion companion = Logger.f90501c;
                EnumC25915o enumC25915o = EnumC25915o.f117533f;
                Companion companion2 = AppEventsLoggerImpl.f89939c;
                String str = null;
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        str = AppEventsLoggerImpl.f89940d;
                    } catch (Throwable th) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th);
                    }
                }
                companion.log(enumC25915o, str, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2");
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        public final void functionDEPRECATED(@NotNull String extraMsg) {
            Intrinsics.checkNotNullParameter(extraMsg, "extraMsg");
            Companion companion = AppEventsLoggerImpl.f89939c;
            if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                try {
                    Companion companion2 = AppEventsLoggerImpl.f89939c;
                } catch (Throwable th) {
                    C28821a.m53816a(AppEventsLoggerImpl.class, th);
                }
            }
            Intrinsics.stringPlus("This function is deprecated. ", extraMsg);
        }

        @NotNull
        public final String getAnonymousAppDeviceGUID(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (AppEventsLoggerImpl.m34954a() == null) {
                synchronized (AppEventsLoggerImpl.m34956c()) {
                    try {
                        if (AppEventsLoggerImpl.m34954a() == null) {
                            String string = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
                            if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                                try {
                                    AppEventsLoggerImpl.f89944h = string;
                                } catch (Throwable th) {
                                    C28821a.m53816a(AppEventsLoggerImpl.class, th);
                                }
                            }
                            if (AppEventsLoggerImpl.m34954a() == null) {
                                UUID randomUUID = UUID.randomUUID();
                                Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID()");
                                String stringPlus = Intrinsics.stringPlus("XZ", randomUUID);
                                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                                    try {
                                        AppEventsLoggerImpl.f89944h = stringPlus;
                                    } catch (Throwable th2) {
                                        C28821a.m53816a(AppEventsLoggerImpl.class, th2);
                                    }
                                }
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", AppEventsLoggerImpl.m34954a()).apply();
                            }
                        }
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            String m34954a = AppEventsLoggerImpl.m34954a();
            if (m34954a != null) {
                return m34954a;
            }
            throw new IllegalStateException("Required value was null.");
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.appevents.AppEventsLoggerImpl$Companion$a, java.lang.Object] */
        @Nullable
        public final String getInstallReferrer() {
            ?? callback = new Object();
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (!C25910j.m49916a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
                InstallReferrerClient build = InstallReferrerClient.newBuilder(C25910j.m49916a()).build();
                try {
                    build.startConnection(new C19766u(build, callback));
                } catch (Exception unused) {
                }
            }
            return C25910j.m49916a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final void initializeLib(@NotNull Context context, @Nullable String applicationId) {
            Intrinsics.checkNotNullParameter(context, "context");
            C25910j c25910j = C25910j.f117501a;
            if (!C25923w.m49934c()) {
                return;
            }
            AppEventsLoggerImpl appEventsLoggerImpl = new AppEventsLoggerImpl(context, applicationId, (AccessToken) null);
            ScheduledThreadPoolExecutor m34955b = AppEventsLoggerImpl.m34955b();
            if (m34955b != null) {
                m34955b.execute(new RunnableC5521Q3(5, context, appEventsLoggerImpl));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final void onContextStop() {
            String str = C19664h.f90094a;
            if (!C28821a.m53817b(C19664h.class)) {
                try {
                    C19664h.f90097d.execute(new RunnableC19660d(0));
                } catch (Throwable th) {
                    C28821a.m53816a(C19664h.class, th);
                }
            }
        }

        public final void setFlushBehavior(@NotNull AppEventsLogger.EnumC19648a flushBehavior) {
            Intrinsics.checkNotNullParameter(flushBehavior, "flushBehavior");
            synchronized (AppEventsLoggerImpl.m34956c()) {
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        AppEventsLoggerImpl.f89942f = flushBehavior;
                    } catch (Throwable th) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th);
                    }
                }
                Unit unit = Unit.f119604a;
            }
        }

        /* renamed from: a */
        public static /* synthetic */ void m34962a(Context context, AppEventsLoggerImpl appEventsLoggerImpl) {
            m54887initializeLib$lambda4(context, appEventsLoggerImpl);
        }

        public static final /* synthetic */ void access$notifyDeveloperError(Companion companion, String str) {
            companion.notifyDeveloperError(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
        public final void initializeTimersIfNeeded() {
            synchronized (AppEventsLoggerImpl.m34956c()) {
                if (AppEventsLoggerImpl.m34955b() != null) {
                    return;
                }
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        AppEventsLoggerImpl.f89941e = scheduledThreadPoolExecutor;
                    } catch (Throwable th) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th);
                    }
                }
                Unit unit = Unit.f119604a;
                ?? obj = new Object();
                ScheduledThreadPoolExecutor m34955b = AppEventsLoggerImpl.m34955b();
                if (m34955b != 0) {
                    m34955b.scheduleAtFixedRate(obj, 0L, 86400L, TimeUnit.SECONDS);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }

        @NotNull
        public final Pair<Bundle, OperationalData> addImplicitPurchaseParameters(@Nullable Bundle params, @Nullable OperationalData operationalData) {
            String str;
            String str2;
            if (!C28093j.m52907d()) {
                str = "0";
            } else {
                str = "1";
            }
            OperationalData.Companion companion = OperationalData.f89954b;
            EnumC19681r enumC19681r = EnumC19681r.f90233a;
            Pair<Bundle, OperationalData> addParameterAndReturn = companion.addParameterAndReturn(enumC19681r, "is_implicit_purchase_logging_enabled", str, params, operationalData);
            Bundle bundle = addParameterAndReturn.f119587a;
            OperationalData operationalData2 = addParameterAndReturn.f119588b;
            if (!C25923w.m49934c()) {
                str2 = "0";
            } else {
                str2 = "1";
            }
            Pair<Bundle, OperationalData> addParameterAndReturn2 = companion.addParameterAndReturn(enumC19681r, "is_autolog_app_events_enabled", str2, bundle, operationalData2);
            return new Pair<>(addParameterAndReturn2.f119587a, addParameterAndReturn2.f119588b);
        }

        public final void eagerFlush() {
            if (getFlushBehavior() != AppEventsLogger.EnumC19648a.f89937b) {
                String str = C19664h.f90094a;
                C19664h.m35000c(EnumC19678o.f90225d);
            }
        }

        @NotNull
        public final Executor getAnalyticsExecutor() {
            if (AppEventsLoggerImpl.m34955b() == null) {
                initializeTimersIfNeeded();
            }
            ScheduledThreadPoolExecutor m34955b = AppEventsLoggerImpl.m34955b();
            if (m34955b != null) {
                return m34955b;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @NotNull
        public final AppEventsLogger.EnumC19648a getFlushBehavior() {
            AppEventsLogger.EnumC19648a enumC19648a;
            synchronized (AppEventsLoggerImpl.m34956c()) {
                enumC19648a = null;
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        enumC19648a = AppEventsLoggerImpl.f89942f;
                    } catch (Throwable th) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th);
                    }
                }
            }
            return enumC19648a;
        }

        @Nullable
        public final String getPushNotificationsRegistrationId() {
            String str;
            synchronized (AppEventsLoggerImpl.m34956c()) {
                str = null;
                if (!C28821a.m53817b(AppEventsLoggerImpl.class)) {
                    try {
                        str = AppEventsLoggerImpl.f89946j;
                    } catch (Throwable th) {
                        C28821a.m53816a(AppEventsLoggerImpl.class, th);
                    }
                }
            }
            return str;
        }

        public final void setInstallReferrer(@Nullable String referrer) {
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (referrer != null) {
                sharedPreferences.edit().putString("install_referrer", referrer).apply();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002a A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:4:0x0005, B:10:0x001e, B:15:0x002a, B:23:0x0046, B:39:0x0053, B:25:0x0056, B:34:0x006d, B:27:0x0070, B:29:0x007a, B:40:0x0080, B:47:0x003d, B:55:0x0016, B:36:0x004f, B:52:0x0012, B:31:0x0068), top: B:3:0x0005, inners: #0, #1, #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0046 A[Catch: all -> 0x007e, TRY_LEAVE, TryCatch #3 {all -> 0x007e, blocks: (B:4:0x0005, B:10:0x001e, B:15:0x002a, B:23:0x0046, B:39:0x0053, B:25:0x0056, B:34:0x006d, B:27:0x0070, B:29:0x007a, B:40:0x0080, B:47:0x003d, B:55:0x0016, B:36:0x004f, B:52:0x0012, B:31:0x0068), top: B:3:0x0005, inners: #0, #1, #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x003b A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void setPushNotificationsRegistrationId(@org.jetbrains.annotations.Nullable java.lang.String r8) {
            /*
                r7 = this;
                java.lang.Object r0 = com.facebook.appevents.AppEventsLoggerImpl.m34956c()
                monitor-enter(r0)
                com.facebook.internal.G r1 = com.facebook.internal.C19722G.f90465a     // Catch: java.lang.Throwable -> L7e
                java.lang.Class<com.facebook.appevents.AppEventsLoggerImpl> r1 = com.facebook.appevents.AppEventsLoggerImpl.class
                boolean r2 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L7e
                r3 = 0
                if (r2 == 0) goto L12
            L10:
                r1 = r3
                goto L1a
            L12:
                java.lang.String r1 = com.facebook.appevents.AppEventsLoggerImpl.f89946j     // Catch: java.lang.Throwable -> L15
                goto L1a
            L15:
                r2 = move-exception
                p793x7.C28821a.m53816a(r1, r2)     // Catch: java.lang.Throwable -> L7e
                goto L10
            L1a:
                r2 = 1
                r4 = 0
                if (r1 == 0) goto L27
                int r5 = r1.length()     // Catch: java.lang.Throwable -> L7e
                if (r5 != 0) goto L25
                goto L27
            L25:
                r5 = r4
                goto L28
            L27:
                r5 = r2
            L28:
                if (r8 == 0) goto L33
                int r6 = r8.length()     // Catch: java.lang.Throwable -> L7e
                if (r6 != 0) goto L31
                goto L33
            L31:
                r6 = r4
                goto L34
            L33:
                r6 = r2
            L34:
                if (r5 == 0) goto L39
                if (r6 == 0) goto L39
                goto L44
            L39:
                if (r5 != 0) goto L43
                if (r6 != 0) goto L43
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r8)     // Catch: java.lang.Throwable -> L7e
                r2 = r1
                goto L44
            L43:
                r2 = r4
            L44:
                if (r2 != 0) goto L80
                java.lang.Class<com.facebook.appevents.AppEventsLoggerImpl> r1 = com.facebook.appevents.AppEventsLoggerImpl.class
                boolean r2 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L7e
                if (r2 == 0) goto L4f
                goto L56
            L4f:
                com.facebook.appevents.AppEventsLoggerImpl.f89946j = r8     // Catch: java.lang.Throwable -> L52
                goto L56
            L52:
                r8 = move-exception
                p793x7.C28821a.m53816a(r1, r8)     // Catch: java.lang.Throwable -> L7e
            L56:
                com.facebook.appevents.AppEventsLoggerImpl r8 = new com.facebook.appevents.AppEventsLoggerImpl     // Catch: java.lang.Throwable -> L7e
                android.content.Context r1 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L7e
                r8.<init>(r1, r3, r3)     // Catch: java.lang.Throwable -> L7e
                java.lang.String r1 = "fb_mobile_obtain_push_token"
                boolean r2 = p793x7.C28821a.m53817b(r8)     // Catch: java.lang.Throwable -> L7e
                if (r2 == 0) goto L68
                goto L70
            L68:
                r8.m34959e(r1, r3)     // Catch: java.lang.Throwable -> L6c
                goto L70
            L6c:
                r1 = move-exception
                p793x7.C28821a.m53816a(r8, r1)     // Catch: java.lang.Throwable -> L7e
            L70:
                com.facebook.appevents.AppEventsLoggerImpl$Companion r1 = com.facebook.appevents.AppEventsLoggerImpl.f89939c     // Catch: java.lang.Throwable -> L7e
                com.facebook.appevents.AppEventsLogger$a r1 = r1.getFlushBehavior()     // Catch: java.lang.Throwable -> L7e
                com.facebook.appevents.AppEventsLogger$a r2 = com.facebook.appevents.AppEventsLogger.EnumC19648a.f89937b     // Catch: java.lang.Throwable -> L7e
                if (r1 == r2) goto L80
                r8.m34958d()     // Catch: java.lang.Throwable -> L7e
                goto L80
            L7e:
                r8 = move-exception
                goto L84
            L80:
                kotlin.Unit r8 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L7e
                monitor-exit(r0)
                return
            L84:
                monitor-exit(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEventsLoggerImpl.Companion.setPushNotificationsRegistrationId(java.lang.String):void");
        }
    }

    public AppEventsLoggerImpl(@NotNull String activityName, @Nullable String str, @Nullable AccessToken accessToken) {
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        C19723H.m35157h();
        this.f89947a = activityName;
        accessToken = accessToken == null ? AccessToken.f89725l.getCurrentAccessToken() : accessToken;
        if (accessToken != null && !new Date().after(accessToken.f89729a) && (str == null || Intrinsics.areEqual(str, accessToken.f89736h))) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            this.f89948b = new AccessTokenAppIdPair(accessToken.f89733e, C25910j.m49917b());
        } else {
            if (str == null) {
                C19722G c19722g = C19722G.f90465a;
                C19723H.m35155f(C25910j.m49916a(), "context");
                str = C25910j.m49917b();
            }
            this.f89948b = new AccessTokenAppIdPair(null, str);
        }
        f89939c.initializeTimersIfNeeded();
    }

    static {
        String canonicalName = AppEventsLoggerImpl.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        f89940d = canonicalName;
        f89942f = AppEventsLogger.EnumC19648a.f89936a;
        f89943g = new Object();
    }

    /* renamed from: a */
    public static final /* synthetic */ String m34954a() {
        if (C28821a.m53817b(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return f89944h;
        } catch (Throwable th) {
            C28821a.m53816a(AppEventsLoggerImpl.class, th);
            return null;
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ ScheduledThreadPoolExecutor m34955b() {
        if (C28821a.m53817b(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return f89941e;
        } catch (Throwable th) {
            C28821a.m53816a(AppEventsLoggerImpl.class, th);
            return null;
        }
    }

    /* renamed from: c */
    public static final /* synthetic */ Object m34956c() {
        if (C28821a.m53817b(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return f89943g;
        } catch (Throwable th) {
            C28821a.m53816a(AppEventsLoggerImpl.class, th);
            return null;
        }
    }

    /* renamed from: g */
    public static /* synthetic */ void m34957g(AppEventsLoggerImpl appEventsLoggerImpl, String str, Double d10, Bundle bundle, boolean z10, UUID uuid) {
        if (C28821a.m53817b(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            appEventsLoggerImpl.m34960f(str, d10, bundle, z10, uuid, null);
        } catch (Throwable th) {
            C28821a.m53816a(AppEventsLoggerImpl.class, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f5 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0015, B:12:0x001f, B:14:0x0025, B:17:0x002f, B:19:0x0035, B:22:0x003f, B:24:0x0049, B:26:0x0063, B:29:0x00ab, B:32:0x00b3, B:33:0x00e3, B:36:0x00f5, B:38:0x0101, B:43:0x0126, B:45:0x0136, B:47:0x013e, B:48:0x0146, B:51:0x015d, B:57:0x016f, B:61:0x017f, B:70:0x011f, B:71:0x006a, B:75:0x007d, B:78:0x0086, B:79:0x008b, B:80:0x008f, B:82:0x0095, B:85:0x009f, B:97:0x0089, B:98:0x0079, B:99:0x004f, B:101:0x0057, B:103:0x005d, B:64:0x010d, B:67:0x0117), top: B:6:0x0015, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0015, B:12:0x001f, B:14:0x0025, B:17:0x002f, B:19:0x0035, B:22:0x003f, B:24:0x0049, B:26:0x0063, B:29:0x00ab, B:32:0x00b3, B:33:0x00e3, B:36:0x00f5, B:38:0x0101, B:43:0x0126, B:45:0x0136, B:47:0x013e, B:48:0x0146, B:51:0x015d, B:57:0x016f, B:61:0x017f, B:70:0x011f, B:71:0x006a, B:75:0x007d, B:78:0x0086, B:79:0x008b, B:80:0x008f, B:82:0x0095, B:85:0x009f, B:97:0x0089, B:98:0x0079, B:99:0x004f, B:101:0x0057, B:103:0x005d, B:64:0x010d, B:67:0x0117), top: B:6:0x0015, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0125 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0126 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0015, B:12:0x001f, B:14:0x0025, B:17:0x002f, B:19:0x0035, B:22:0x003f, B:24:0x0049, B:26:0x0063, B:29:0x00ab, B:32:0x00b3, B:33:0x00e3, B:36:0x00f5, B:38:0x0101, B:43:0x0126, B:45:0x0136, B:47:0x013e, B:48:0x0146, B:51:0x015d, B:57:0x016f, B:61:0x017f, B:70:0x011f, B:71:0x006a, B:75:0x007d, B:78:0x0086, B:79:0x008b, B:80:0x008f, B:82:0x0095, B:85:0x009f, B:97:0x0089, B:98:0x0079, B:99:0x004f, B:101:0x0057, B:103:0x005d, B:64:0x010d, B:67:0x0117), top: B:6:0x0015, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0095 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #3 {all -> 0x003c, blocks: (B:7:0x0015, B:12:0x001f, B:14:0x0025, B:17:0x002f, B:19:0x0035, B:22:0x003f, B:24:0x0049, B:26:0x0063, B:29:0x00ab, B:32:0x00b3, B:33:0x00e3, B:36:0x00f5, B:38:0x0101, B:43:0x0126, B:45:0x0136, B:47:0x013e, B:48:0x0146, B:51:0x015d, B:57:0x016f, B:61:0x017f, B:70:0x011f, B:71:0x006a, B:75:0x007d, B:78:0x0086, B:79:0x008b, B:80:0x008f, B:82:0x0095, B:85:0x009f, B:97:0x0089, B:98:0x0079, B:99:0x004f, B:101:0x0057, B:103:0x005d, B:64:0x010d, B:67:0x0117), top: B:6:0x0015, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00ab A[EDGE_INSN: B:96:0x00ab->B:29:0x00ab BREAK  A[LOOP:0: B:80:0x008f->B:92:0x008f], SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m34960f(@org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.Nullable java.lang.Double r18, @org.jetbrains.annotations.Nullable android.os.Bundle r19, boolean r20, @org.jetbrains.annotations.Nullable java.util.UUID r21, @org.jetbrains.annotations.Nullable com.facebook.appevents.OperationalData r22) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEventsLoggerImpl.m34960f(java.lang.String, java.lang.Double, android.os.Bundle, boolean, java.util.UUID, com.facebook.appevents.OperationalData):void");
    }

    /* renamed from: d */
    public final void m34958d() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            String str = C19664h.f90094a;
            C19664h.m35000c(EnumC19678o.f90222a);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: e */
    public final void m34959e(@Nullable String str, @Nullable Bundle bundle) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m34957g(this, str, null, bundle, false, C28089f.m52898b());
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: h */
    public final void m34961h(@Nullable Bundle bundle, @Nullable String str) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m34957g(this, str, null, bundle, true, C28089f.m52898b());
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public AppEventsLoggerImpl(@Nullable Context context, @Nullable String str, @Nullable AccessToken accessToken) {
        this(C19722G.m35136m(context), str, accessToken);
    }
}
