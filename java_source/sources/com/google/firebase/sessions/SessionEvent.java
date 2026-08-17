package com.google.firebase.sessions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.encoders.annotations.Encodable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionEvent.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u000f¨\u0006%"}, m51405d2 = {"Lcom/google/firebase/sessions/SessionEvent;", "", "Lcom/google/firebase/sessions/EventType;", "eventType", "Lcom/google/firebase/sessions/SessionInfo;", "sessionData", "Lcom/google/firebase/sessions/ApplicationInfo;", "applicationInfo", "<init>", "(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V", "component1", "()Lcom/google/firebase/sessions/EventType;", "component2", "()Lcom/google/firebase/sessions/SessionInfo;", "component3", "()Lcom/google/firebase/sessions/ApplicationInfo;", "copy", "(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)Lcom/google/firebase/sessions/SessionEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/google/firebase/sessions/EventType;", "getEventType", "b", "Lcom/google/firebase/sessions/SessionInfo;", "getSessionData", "c", "Lcom/google/firebase/sessions/ApplicationInfo;", "getApplicationInfo", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@Encodable
/* loaded from: classes8.dex */
public final /* data */ class SessionEvent {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final EventType eventType;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final SessionInfo sessionData;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final ApplicationInfo applicationInfo;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionEvent)) {
            return false;
        }
        SessionEvent sessionEvent = (SessionEvent) other;
        if (this.eventType == sessionEvent.eventType && Intrinsics.areEqual(this.sessionData, sessionEvent.sessionData) && Intrinsics.areEqual(this.applicationInfo, sessionEvent.applicationInfo)) {
            return true;
        }
        return false;
    }

    public SessionEvent(@NotNull EventType eventType, @NotNull SessionInfo sessionData, @NotNull ApplicationInfo applicationInfo) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        this.eventType = eventType;
        this.sessionData = sessionData;
        this.applicationInfo = applicationInfo;
    }

    public static /* synthetic */ SessionEvent copy$default(SessionEvent sessionEvent, EventType eventType, SessionInfo sessionInfo, ApplicationInfo applicationInfo, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eventType = sessionEvent.eventType;
        }
        if ((i10 & 2) != 0) {
            sessionInfo = sessionEvent.sessionData;
        }
        if ((i10 & 4) != 0) {
            applicationInfo = sessionEvent.applicationInfo;
        }
        return sessionEvent.copy(eventType, sessionInfo, applicationInfo);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final EventType getEventType() {
        return this.eventType;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final SessionInfo getSessionData() {
        return this.sessionData;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final ApplicationInfo getApplicationInfo() {
        return this.applicationInfo;
    }

    @NotNull
    public final SessionEvent copy(@NotNull EventType eventType, @NotNull SessionInfo sessionData, @NotNull ApplicationInfo applicationInfo) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        return new SessionEvent(eventType, sessionData, applicationInfo);
    }

    @NotNull
    public final ApplicationInfo getApplicationInfo() {
        return this.applicationInfo;
    }

    @NotNull
    public final EventType getEventType() {
        return this.eventType;
    }

    @NotNull
    public final SessionInfo getSessionData() {
        return this.sessionData;
    }

    public int hashCode() {
        return this.applicationInfo.hashCode() + ((this.sessionData.hashCode() + (this.eventType.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "SessionEvent(eventType=" + this.eventType + ", sessionData=" + this.sessionData + ", applicationInfo=" + this.applicationInfo + ')';
    }
}
