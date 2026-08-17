package com.google.firebase.sessions;

import androidx.datastore.core.DataStore;
import com.google.firebase.sessions.SharedSessionRepositoryImpl;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SharedSessionRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1", m256f = "SharedSessionRepository.kt", m257l = {Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 186}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class SharedSessionRepositoryImpl$appForeground$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f104660a;

    /* renamed from: b */
    public final /* synthetic */ SharedSessionRepositoryImpl f104661b;

    /* renamed from: c */
    public final /* synthetic */ SessionData f104662c;

    /* compiled from: SharedSessionRepository.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m51405d2 = {"<anonymous>", "Lcom/google/firebase/sessions/SessionData;", "currentSessionData"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1", m256f = "SharedSessionRepository.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1 */
    /* loaded from: classes3.dex */
    public static final class C231041 extends AbstractC0273j implements Function2<SessionData, InterfaceC27211e<? super SessionData>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f104663a;

        /* renamed from: b */
        public final /* synthetic */ SharedSessionRepositoryImpl f104664b;

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SessionData sessionData, InterfaceC27211e<? super SessionData> interfaceC27211e) {
            return ((C231041) create(sessionData, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C231041(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, InterfaceC27211e<? super C231041> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f104664b = sharedSessionRepositoryImpl;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C231041 c231041 = new C231041(this.f104664b, interfaceC27211e);
            c231041.f104663a = obj;
            return c231041;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean m39597a;
            Map<String, ProcessData> processDataMap;
            ProcessDataManager processDataManager;
            SessionDetails sessionDetails;
            SessionFirelogPublisher sessionFirelogPublisher;
            ProcessDataManager processDataManager2;
            ProcessDataManager processDataManager3;
            ProcessDataManager processDataManager4;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            SessionData sessionData = (SessionData) this.f104663a;
            SharedSessionRepositoryImpl sharedSessionRepositoryImpl = this.f104664b;
            m39597a = sharedSessionRepositoryImpl.m39597a(sessionData);
            boolean access$isColdStart = SharedSessionRepositoryImpl.access$isColdStart(sharedSessionRepositoryImpl, sessionData);
            boolean access$isMyProcessStale = SharedSessionRepositoryImpl.access$isMyProcessStale(sharedSessionRepositoryImpl, sessionData);
            if (access$isColdStart) {
                processDataManager4 = sharedSessionRepositoryImpl.f104642f;
                processDataMap = processDataManager4.generateProcessDataMap();
            } else if (access$isMyProcessStale) {
                processDataManager = sharedSessionRepositoryImpl.f104642f;
                processDataMap = processDataManager.updateProcessDataMap(sessionData.getProcessDataMap());
            } else {
                processDataMap = sessionData.getProcessDataMap();
            }
            if (access$isColdStart) {
                sessionDetails = null;
            } else {
                sessionDetails = sessionData.getSessionDetails();
            }
            if (!m39597a && !access$isColdStart) {
                if (access$isMyProcessStale) {
                    processDataManager3 = sharedSessionRepositoryImpl.f104642f;
                    return SessionData.copy$default(sessionData, null, null, processDataManager3.updateProcessDataMap(processDataMap), 3, null);
                }
                return sessionData;
            }
            SessionDetails generateNewSession = sharedSessionRepositoryImpl.f104638b.generateNewSession(sessionDetails);
            sessionFirelogPublisher = sharedSessionRepositoryImpl.f104639c;
            sessionFirelogPublisher.mayLogSession(generateNewSession);
            processDataManager2 = sharedSessionRepositoryImpl.f104642f;
            processDataManager2.onSessionGenerated();
            return sessionData.copy(generateNewSession, null, processDataMap);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SharedSessionRepositoryImpl$appForeground$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSessionRepositoryImpl$appForeground$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, SessionData sessionData, InterfaceC27211e<? super SharedSessionRepositoryImpl$appForeground$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104661b = sharedSessionRepositoryImpl;
        this.f104662c = sessionData;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SharedSessionRepositoryImpl$appForeground$1(this.f104661b, this.f104662c, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean m39597a;
        SessionFirelogPublisher sessionFirelogPublisher;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f104660a;
        SharedSessionRepositoryImpl sharedSessionRepositoryImpl = this.f104661b;
        try {
        } catch (Exception e3) {
            e3.getMessage();
            SessionData sessionData = this.f104662c;
            m39597a = sharedSessionRepositoryImpl.m39597a(sessionData);
            if (m39597a) {
                SessionDetails generateNewSession = sharedSessionRepositoryImpl.f104638b.generateNewSession(sessionData.getSessionDetails());
                sharedSessionRepositoryImpl.setLocalSessionData$com_google_firebase_firebase_sessions(SessionData.copy$default(sessionData, generateNewSession, null, null, 4, null));
                sessionFirelogPublisher = sharedSessionRepositoryImpl.f104639c;
                sessionFirelogPublisher.mayLogSession(generateNewSession);
                String sessionId = generateNewSession.getSessionId();
                SharedSessionRepositoryImpl.NotificationType notificationType = SharedSessionRepositoryImpl.NotificationType.FALLBACK;
                this.f104660a = 2;
                if (SharedSessionRepositoryImpl.access$notifySubscribers(sharedSessionRepositoryImpl, sessionId, notificationType, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            DataStore dataStore = sharedSessionRepositoryImpl.f104641e;
            C231041 c231041 = new C231041(sharedSessionRepositoryImpl, null);
            this.f104660a = 1;
            if (dataStore.mo10571a(c231041, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
