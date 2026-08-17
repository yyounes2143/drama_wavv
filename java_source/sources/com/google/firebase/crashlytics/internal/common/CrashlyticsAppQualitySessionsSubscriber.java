package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber;

/* loaded from: classes4.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements SessionSubscriber {

    /* renamed from: a */
    public final DataCollectionArbiter f102682a;

    /* renamed from: b */
    public final CrashlyticsAppQualitySessionsStore f102683b;

    @Nullable
    public String getAppQualitySessionId(@NonNull String str) {
        return this.f102683b.getAppQualitySessionId(str);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    @NonNull
    public SessionSubscriber.Name getSessionSubscriberName() {
        return SessionSubscriber.Name.CRASHLYTICS;
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public boolean isDataCollectionEnabled() {
        return this.f102682a.isAutomaticDataCollectionEnabled();
    }

    public void setSessionId(@Nullable String str) {
        this.f102683b.rotateSessionId(str);
    }

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.f102682a = dataCollectionArbiter;
        this.f102683b = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public void onSessionChanged(@NonNull SessionSubscriber.SessionDetails sessionDetails) {
        Logger.getLogger().m39269d("App Quality Sessions session changed: " + sessionDetails);
        this.f102683b.rotateAppQualitySessionId(sessionDetails.getSessionId());
    }
}
