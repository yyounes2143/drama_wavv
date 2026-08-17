package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1473h;

/* compiled from: SessionFirelogPublisher.kt */
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallations", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionSettings", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "eventGDTLogger", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V", "Lcom/google/firebase/sessions/SessionDetails;", "sessionDetails", "", "mayLogSession", "(Lcom/google/firebase/sessions/SessionDetails;)V", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSessionFirelogPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n2632#2,3:130\n*S KotlinDebug\n*F\n+ 1 SessionFirelogPublisher.kt\ncom/google/firebase/sessions/SessionFirelogPublisherImpl\n*L\n99#1:130,3\n*E\n"})
/* loaded from: classes2.dex */
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {

    /* renamed from: f */
    public static final double f104599f = Math.random();

    /* renamed from: a */
    @NotNull
    public final FirebaseApp f104600a;

    /* renamed from: b */
    @NotNull
    public final FirebaseInstallationsApi f104601b;

    /* renamed from: c */
    @NotNull
    public final SessionsSettings f104602c;

    /* renamed from: d */
    @NotNull
    public final EventGDTLoggerInterface f104603d;

    /* renamed from: e */
    @NotNull
    public final CoroutineContext f104604e;

    public SessionFirelogPublisherImpl(@NotNull FirebaseApp firebaseApp, @NotNull FirebaseInstallationsApi firebaseInstallations, @NotNull SessionsSettings sessionSettings, @NotNull EventGDTLoggerInterface eventGDTLogger, @Background @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(firebaseInstallations, "firebaseInstallations");
        Intrinsics.checkNotNullParameter(sessionSettings, "sessionSettings");
        Intrinsics.checkNotNullParameter(eventGDTLogger, "eventGDTLogger");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f104600a = firebaseApp;
        this.f104601b = firebaseInstallations;
        this.f104602c = sessionSettings;
        this.f104603d = eventGDTLogger;
        this.f104604e = backgroundDispatcher;
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    public void mayLogSession(@NotNull SessionDetails sessionDetails) {
        Intrinsics.checkNotNullParameter(sessionDetails, "sessionDetails");
        C1473h.m2196c(C1425M.m2143a(this.f104604e), null, null, new SessionFirelogPublisherImpl$mayLogSession$1(this, sessionDetails, null), 3);
    }

    public static final void access$attemptLoggingSessionEvent(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionEvent sessionEvent) {
        sessionFirelogPublisherImpl.getClass();
        try {
            sessionFirelogPublisherImpl.f104603d.log(sessionEvent);
        } catch (RuntimeException e3) {
            Log.e(FirebaseSessions.TAG, "Error logging Session Start event to DataTransport: ", e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object access$shouldLogSession(com.google.firebase.sessions.SessionFirelogPublisherImpl r5, kotlin.coroutines.InterfaceC27211e r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            if (r0 == 0) goto L16
            r0 = r6
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = (com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1) r0
            int r1 = r0.f104617d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f104617d = r1
            goto L1b
        L16:
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = new com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f104615b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f104617d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            com.google.firebase.sessions.SessionFirelogPublisherImpl r5 = r0.f104614a
            kotlin.C27136b.m51416b(r6)
            goto L86
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            com.google.firebase.sessions.SessionFirelogPublisherImpl r5 = r0.f104614a
            kotlin.C27136b.m51416b(r6)
            goto L4d
        L3d:
            kotlin.C27136b.m51416b(r6)
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r6 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
            r0.f104614a = r5
            r0.f104617d = r4
            java.lang.Object r6 = r6.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r0)
            if (r6 != r1) goto L4d
            goto La5
        L4d:
            java.util.Map r6 = (java.util.Map) r6
            java.util.Collection r6 = r6.values()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r2 = r6 instanceof java.util.Collection
            if (r2 == 0) goto L63
            r2 = r6
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L63
            goto La3
        L63:
            java.util.Iterator r6 = r6.iterator()
        L67:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto La3
            java.lang.Object r2 = r6.next()
            com.google.firebase.sessions.api.SessionSubscriber r2 = (com.google.firebase.sessions.api.SessionSubscriber) r2
            boolean r2 = r2.isDataCollectionEnabled()
            if (r2 == 0) goto L67
            com.google.firebase.sessions.settings.SessionsSettings r6 = r5.f104602c
            r0.f104614a = r5
            r0.f104617d = r3
            java.lang.Object r6 = r6.updateSettings(r0)
            if (r6 != r1) goto L86
            goto La5
        L86:
            com.google.firebase.sessions.settings.SessionsSettings r6 = r5.f104602c
            boolean r6 = r6.getSessionsEnabled()
            if (r6 != 0) goto L91
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto La5
        L91:
            com.google.firebase.sessions.settings.SessionsSettings r5 = r5.f104602c
            double r5 = r5.getSamplingRate()
            double r0 = com.google.firebase.sessions.SessionFirelogPublisherImpl.f104599f
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto La0
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            goto La5
        La0:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto La5
        La3:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
        La5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionFirelogPublisherImpl.access$shouldLogSession(com.google.firebase.sessions.SessionFirelogPublisherImpl, kotlin.coroutines.e):java.lang.Object");
    }
}
