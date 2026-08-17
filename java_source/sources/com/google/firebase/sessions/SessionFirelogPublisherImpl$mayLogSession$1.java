package com.google.firebase.sessions;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SessionFirelogPublisher.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1", m256f = "SessionFirelogPublisher.kt", m257l = {70, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SessionFirelogPublisherImpl$mayLogSession$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InstallationId f104605a;

    /* renamed from: b */
    public SessionFirelogPublisherImpl f104606b;

    /* renamed from: c */
    public SessionEvents f104607c;

    /* renamed from: d */
    public FirebaseApp f104608d;

    /* renamed from: e */
    public SessionDetails f104609e;

    /* renamed from: f */
    public SessionsSettings f104610f;

    /* renamed from: g */
    public int f104611g;

    /* renamed from: h */
    public final /* synthetic */ SessionFirelogPublisherImpl f104612h;

    /* renamed from: i */
    public final /* synthetic */ SessionDetails f104613i;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SessionFirelogPublisherImpl$mayLogSession$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$mayLogSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionDetails sessionDetails, InterfaceC27211e<? super SessionFirelogPublisherImpl$mayLogSession$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104612h = sessionFirelogPublisherImpl;
        this.f104613i = sessionDetails;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SessionFirelogPublisherImpl$mayLogSession$1(this.f104612h, this.f104613i, interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f104611g
            com.google.firebase.sessions.SessionFirelogPublisherImpl r2 = r10.f104612h
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L38
            if (r1 == r5) goto L34
            if (r1 == r4) goto L30
            if (r1 != r3) goto L28
            com.google.firebase.sessions.settings.SessionsSettings r0 = r10.f104610f
            com.google.firebase.sessions.SessionDetails r1 = r10.f104609e
            com.google.firebase.FirebaseApp r2 = r10.f104608d
            com.google.firebase.sessions.SessionEvents r3 = r10.f104607c
            com.google.firebase.sessions.SessionFirelogPublisherImpl r4 = r10.f104606b
            com.google.firebase.sessions.InstallationId r5 = r10.f104605a
            kotlin.C27136b.m51416b(r11)
            r7 = r4
            r8 = r3
            r3 = r0
            r0 = r8
            r9 = r2
            r2 = r1
            r1 = r9
            goto L87
        L28:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L30:
            kotlin.C27136b.m51416b(r11)
            goto L5b
        L34:
            kotlin.C27136b.m51416b(r11)
            goto L44
        L38:
            kotlin.C27136b.m51416b(r11)
            r10.f104611g = r5
            java.lang.Object r11 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$shouldLogSession(r2, r10)
            if (r11 != r0) goto L44
            return r0
        L44:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L9a
            com.google.firebase.sessions.InstallationId$Companion r11 = com.google.firebase.sessions.InstallationId.INSTANCE
            com.google.firebase.installations.FirebaseInstallationsApi r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getFirebaseInstallations$p(r2)
            r10.f104611g = r4
            java.lang.Object r11 = r11.create(r1, r10)
            if (r11 != r0) goto L5b
            return r0
        L5b:
            r5 = r11
            com.google.firebase.sessions.InstallationId r5 = (com.google.firebase.sessions.InstallationId) r5
            com.google.firebase.sessions.SessionEvents r11 = com.google.firebase.sessions.SessionEvents.INSTANCE
            com.google.firebase.FirebaseApp r1 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getFirebaseApp$p(r2)
            com.google.firebase.sessions.settings.SessionsSettings r4 = com.google.firebase.sessions.SessionFirelogPublisherImpl.access$getSessionSettings$p(r2)
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r6 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
            r10.f104605a = r5
            r10.f104606b = r2
            r10.f104607c = r11
            r10.f104608d = r1
            com.google.firebase.sessions.SessionDetails r7 = r10.f104613i
            r10.f104609e = r7
            r10.f104610f = r4
            r10.f104611g = r3
            java.lang.Object r3 = r6.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r10)
            if (r3 != r0) goto L81
            return r0
        L81:
            r0 = r11
            r11 = r3
            r3 = r4
            r8 = r7
            r7 = r2
            r2 = r8
        L87:
            r4 = r11
            java.util.Map r4 = (java.util.Map) r4
            java.lang.String r11 = r5.getFid()
            java.lang.String r6 = r5.getAuthToken()
            r5 = r11
            com.google.firebase.sessions.SessionEvent r11 = r0.buildSession(r1, r2, r3, r4, r5, r6)
            com.google.firebase.sessions.SessionFirelogPublisherImpl.access$attemptLoggingSessionEvent(r7, r11)
        L9a:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
