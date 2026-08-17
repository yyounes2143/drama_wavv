package com.google.firebase.sessions;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.google.firebase.FirebaseApp;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SessionEvents.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/google/firebase/sessions/SessionEvents;", "", "<init>", "()V", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/sessions/SessionDetails;", "sessionDetails", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionsSettings", "", "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;", "Lcom/google/firebase/sessions/api/SessionSubscriber;", "subscribers", "", "firebaseInstallationId", "firebaseAuthenticationToken", "Lcom/google/firebase/sessions/SessionEvent;", "buildSession", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;", "Lcom/google/firebase/sessions/ApplicationInfo;", "getApplicationInfo", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;", "Lcom/google/firebase/encoders/DataEncoder;", "a", "Lcom/google/firebase/encoders/DataEncoder;", "getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions", "()Lcom/google/firebase/encoders/DataEncoder;", "SESSION_EVENT_ENCODER", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SessionEvents {

    @NotNull
    public static final SessionEvents INSTANCE = new SessionEvents();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public static final DataEncoder SESSION_EVENT_ENCODER;

    static {
        DataEncoder build = new JsonDataEncoderBuilder().configureWith(AutoSessionEventEncoder.CONFIG).ignoreNullValues(true).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        SESSION_EVENT_ENCODER = build;
    }

    public static /* synthetic */ SessionEvent buildSession$default(SessionEvents sessionEvents, FirebaseApp firebaseApp, SessionDetails sessionDetails, SessionsSettings sessionsSettings, Map map, String str, String str2, int i10, Object obj) {
        String str3;
        String str4;
        if ((i10 & 8) != 0) {
            map = C27158Q.m51485d();
        }
        Map map2 = map;
        if ((i10 & 16) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i10 & 32) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        return sessionEvents.buildSession(firebaseApp, sessionDetails, sessionsSettings, map2, str3, str4);
    }

    @NotNull
    public final SessionEvent buildSession(@NotNull FirebaseApp firebaseApp, @NotNull SessionDetails sessionDetails, @NotNull SessionsSettings sessionsSettings, @NotNull Map<SessionSubscriber.Name, ? extends SessionSubscriber> subscribers, @NotNull String firebaseInstallationId, @NotNull String firebaseAuthenticationToken) {
        DataCollectionState dataCollectionState;
        DataCollectionState dataCollectionState2;
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(sessionDetails, "sessionDetails");
        Intrinsics.checkNotNullParameter(sessionsSettings, "sessionsSettings");
        Intrinsics.checkNotNullParameter(subscribers, "subscribers");
        Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
        Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        EventType eventType = EventType.SESSION_START;
        String sessionId = sessionDetails.getSessionId();
        String firstSessionId = sessionDetails.getFirstSessionId();
        int sessionIndex = sessionDetails.getSessionIndex();
        long sessionStartTimestampUs = sessionDetails.getSessionStartTimestampUs();
        SessionSubscriber sessionSubscriber = subscribers.get(SessionSubscriber.Name.PERFORMANCE);
        if (sessionSubscriber == null) {
            dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        } else if (sessionSubscriber.isDataCollectionEnabled()) {
            dataCollectionState = DataCollectionState.COLLECTION_ENABLED;
        } else {
            dataCollectionState = DataCollectionState.COLLECTION_DISABLED;
        }
        SessionSubscriber sessionSubscriber2 = subscribers.get(SessionSubscriber.Name.CRASHLYTICS);
        if (sessionSubscriber2 == null) {
            dataCollectionState2 = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        } else if (sessionSubscriber2.isDataCollectionEnabled()) {
            dataCollectionState2 = DataCollectionState.COLLECTION_ENABLED;
        } else {
            dataCollectionState2 = DataCollectionState.COLLECTION_DISABLED;
        }
        return new SessionEvent(eventType, new SessionInfo(sessionId, firstSessionId, sessionIndex, sessionStartTimestampUs, new DataCollectionStatus(dataCollectionState, dataCollectionState2, sessionsSettings.getSamplingRate()), firebaseInstallationId, firebaseAuthenticationToken), getApplicationInfo(firebaseApp));
    }

    @NotNull
    public final ApplicationInfo getApplicationInfo(@NotNull FirebaseApp firebaseApp) {
        String valueOf;
        String str;
        long longVersionCode;
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Context applicationContext = firebaseApp.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        String packageName = applicationContext.getPackageName();
        PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            valueOf = String.valueOf(longVersionCode);
        } else {
            valueOf = String.valueOf(packageInfo.versionCode);
        }
        String str2 = valueOf;
        String applicationId = firebaseApp.getOptions().getApplicationId();
        Intrinsics.checkNotNullExpressionValue(applicationId, "getApplicationId(...)");
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        Intrinsics.checkNotNull(packageName);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str = str2;
        } else {
            str = str3;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        ProcessDetailsProvider processDetailsProvider = ProcessDetailsProvider.INSTANCE;
        Context applicationContext2 = firebaseApp.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        ProcessDetails myProcessDetails = processDetailsProvider.getMyProcessDetails(applicationContext2);
        Context applicationContext3 = firebaseApp.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        return new ApplicationInfo(applicationId, MODEL, BuildConfig.VERSION_NAME, RELEASE, logEnvironment, new AndroidApplicationInfo(packageName, str, str2, MANUFACTURER, myProcessDetails, processDetailsProvider.getAppProcessDetails(applicationContext3)));
    }

    @NotNull
    public final DataEncoder getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions() {
        return SESSION_EVENT_ENCODER;
    }
}
