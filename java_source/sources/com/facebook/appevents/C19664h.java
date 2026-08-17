package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.applovin.impl.RunnableC5452F5;
import com.dramawave.shared.player.next.RunnableC15962e;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.Logger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25915o;
import p587f7.C26242b;
import p587f7.C26243c;
import p793x7.C28821a;

/* compiled from: AppEventQueue.kt */
/* renamed from: com.facebook.appevents.h */
/* loaded from: classes7.dex */
public final class C19664h {

    /* renamed from: a */
    public static final String f90094a;

    /* renamed from: b */
    public static final int f90095b;

    /* renamed from: c */
    @NotNull
    public static volatile C19652c f90096c;

    /* renamed from: d */
    public static final ScheduledExecutorService f90097d;

    /* renamed from: e */
    @Nullable
    public static ScheduledFuture<?> f90098e;

    /* renamed from: f */
    @NotNull
    public static final RunnableC19661e f90099f;

    @Nullable
    /* renamed from: a */
    public static final GraphRequest m34998a(@NotNull final AccessTokenAppIdPair accessTokenAppId, @NotNull final SessionEventsState appEvents, boolean z10, @NotNull final C19680q flushState) {
        boolean z11 = false;
        if (C28821a.m53817b(C19664h.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            String str = accessTokenAppId.f89917a;
            FetchedAppSettings m35234k = C19757l.m35234k(str, false);
            GraphRequest.Companion companion = GraphRequest.f89832j;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            final GraphRequest newPostRequest = companion.newPostRequest(null, format, null, null);
            newPostRequest.f89845i = true;
            Bundle bundle = newPostRequest.f89840d;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("access_token", accessTokenAppId.f89918b);
            String pushNotificationsRegistrationId = InternalAppEventsLogger.f89952b.getPushNotificationsRegistrationId();
            if (pushNotificationsRegistrationId != null) {
                bundle.putString("device_token", pushNotificationsRegistrationId);
            }
            String installReferrer = AppEventsLoggerImpl.f89939c.getInstallReferrer();
            if (installReferrer != null) {
                bundle.putString("install_referrer", installReferrer);
            }
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            newPostRequest.f89840d = bundle;
            if (m35234k != null) {
                z11 = m35234k.f90418a;
            }
            int m34972d = appEvents.m34972d(newPostRequest, C25910j.m49916a(), z11, z10);
            if (m34972d == 0) {
                return null;
            }
            flushState.f90231a += m34972d;
            newPostRequest.m34913i(new GraphRequest.InterfaceC16458b() { // from class: com.facebook.appevents.f
                @Override // com.facebook.GraphRequest.InterfaceC16458b
                /* renamed from: b */
                public final void mo34917b(GraphResponse response) {
                    AccessTokenAppIdPair accessTokenAppId2 = AccessTokenAppIdPair.this;
                    GraphRequest postRequest = newPostRequest;
                    SessionEventsState appEvents2 = appEvents;
                    C19680q flushState2 = flushState;
                    if (!C28821a.m53817b(C19664h.class)) {
                        try {
                            Intrinsics.checkNotNullParameter(accessTokenAppId2, "$accessTokenAppId");
                            Intrinsics.checkNotNullParameter(postRequest, "$postRequest");
                            Intrinsics.checkNotNullParameter(appEvents2, "$appEvents");
                            Intrinsics.checkNotNullParameter(flushState2, "$flushState");
                            Intrinsics.checkNotNullParameter(response, "response");
                            C19664h.m35002e(accessTokenAppId2, postRequest, response, appEvents2, flushState2);
                        } catch (Throwable th) {
                            C28821a.m53816a(C19664h.class, th);
                        }
                    }
                }
            });
            return newPostRequest;
        } catch (Throwable th) {
            C28821a.m53816a(C19664h.class, th);
            return null;
        }
    }

    /* renamed from: e */
    public static final void m35002e(@NotNull final AccessTokenAppIdPair accessTokenAppId, @NotNull GraphRequest request, @NotNull GraphResponse response, @NotNull final SessionEventsState appEvents, @NotNull C19680q flushState) {
        EnumC19679p enumC19679p;
        boolean z10 = true;
        if (C28821a.m53817b(C19664h.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            FacebookRequestError facebookRequestError = response.f89866c;
            EnumC19679p enumC19679p2 = EnumC19679p.f90227a;
            EnumC19679p enumC19679p3 = EnumC19679p.f90229c;
            if (facebookRequestError != null) {
                if (facebookRequestError.f89819b == -1) {
                    enumC19679p = enumC19679p3;
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), facebookRequestError.toString()}, 2)), "java.lang.String.format(format, *args)");
                    enumC19679p = EnumC19679p.f90228b;
                }
            } else {
                enumC19679p = enumC19679p2;
            }
            C25910j c25910j = C25910j.f117501a;
            C25910j.m49924i(EnumC25915o.f117532e);
            if (facebookRequestError == null) {
                z10 = false;
            }
            synchronized (appEvents) {
                if (!C28821a.m53817b(appEvents)) {
                    if (z10) {
                        try {
                            appEvents.f89964c.addAll(appEvents.f89965d);
                        } catch (Throwable th) {
                            C28821a.m53816a(appEvents, th);
                        }
                    }
                    appEvents.f89965d.clear();
                    appEvents.f89966e = 0;
                }
            }
            if (enumC19679p == enumC19679p3) {
                C25910j.m49919d().execute(new Runnable() { // from class: com.facebook.appevents.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        AccessTokenAppIdPair accessTokenAppId2 = AccessTokenAppIdPair.this;
                        SessionEventsState appEvents2 = appEvents;
                        if (!C28821a.m53817b(C19664h.class)) {
                            try {
                                Intrinsics.checkNotNullParameter(accessTokenAppId2, "$accessTokenAppId");
                                Intrinsics.checkNotNullParameter(appEvents2, "$appEvents");
                                C19665i.m35004a(accessTokenAppId2, appEvents2);
                            } catch (Throwable th2) {
                                C28821a.m53816a(C19664h.class, th2);
                            }
                        }
                    }
                });
            }
            if (enumC19679p != enumC19679p2 && flushState.f90232b != enumC19679p3) {
                Intrinsics.checkNotNullParameter(enumC19679p, "<set-?>");
                flushState.f90232b = enumC19679p;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(C19664h.class, th2);
        }
    }

    static {
        new C19664h();
        f90094a = C19664h.class.getName();
        f90095b = 100;
        f90096c = new C19652c();
        f90097d = Executors.newSingleThreadScheduledExecutor();
        f90099f = new RunnableC19661e(0);
    }

    @NotNull
    /* renamed from: b */
    public static final ArrayList m34999b(@NotNull C19652c appEventCollection, @NotNull C19680q flushResults) {
        if (C28821a.m53817b(C19664h.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(appEventCollection, "appEventCollection");
            Intrinsics.checkNotNullParameter(flushResults, "flushResults");
            boolean m49922g = C25910j.m49922g(C25910j.m49916a());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection.m34983e()) {
                SessionEventsState m34980b = appEventCollection.m34980b(accessTokenAppIdPair);
                if (m34980b != null) {
                    GraphRequest request = m34998a(accessTokenAppIdPair, m34980b, m49922g, flushResults);
                    if (request != null) {
                        arrayList.add(request);
                        C26242b.f117839a.getClass();
                        if (C26242b.f117841c) {
                            HashSet<Integer> hashSet = C26243c.f117842a;
                            Intrinsics.checkNotNullParameter(request, "request");
                            C19722G.m35119O(new RunnableC15962e(request));
                        }
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(C19664h.class, th);
            return null;
        }
    }

    /* renamed from: c */
    public static final void m35000c(@NotNull EnumC19678o reason) {
        if (C28821a.m53817b(C19664h.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            f90097d.execute(new RunnableC5452F5(reason, 2));
        } catch (Throwable th) {
            C28821a.m53816a(C19664h.class, th);
        }
    }

    /* renamed from: d */
    public static final void m35001d(@NotNull EnumC19678o reason) {
        if (C28821a.m53817b(C19664h.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            f90096c.m34979a(AppEventDiskStore.m34952a());
            try {
                C19680q m35003f = m35003f(reason, f90096c);
                if (m35003f != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", m35003f.f90231a);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", m35003f.f90232b);
                    LocalBroadcastManager.getInstance(C25910j.m49916a()).sendBroadcast(intent);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(C19664h.class, th);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.facebook.appevents.q, java.lang.Object] */
    @VisibleForTesting
    @Nullable
    /* renamed from: f */
    public static final C19680q m35003f(@NotNull EnumC19678o reason, @NotNull C19652c appEventCollection) {
        if (C28821a.m53817b(C19664h.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(appEventCollection, "appEventCollection");
            ?? obj = new Object();
            obj.f90232b = EnumC19679p.f90227a;
            ArrayList m34999b = m34999b(appEventCollection, obj);
            if (m34999b.isEmpty()) {
                return null;
            }
            Logger.Companion companion = Logger.f90501c;
            EnumC25915o enumC25915o = EnumC25915o.f117532e;
            String TAG = f90094a;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            companion.log(enumC25915o, TAG, "Flushing %d events due to %s.", Integer.valueOf(obj.f90231a), reason.toString());
            Iterator it = m34999b.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                graphRequest.getClass();
                GraphRequest.f89832j.executeAndWait(graphRequest);
            }
            return obj;
        } catch (Throwable th) {
            C28821a.m53816a(C19664h.class, th);
            return null;
        }
    }
}
