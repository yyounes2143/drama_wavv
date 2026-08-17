package com.google.firebase.sessions;

import androidx.datastore.core.DataStore;
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
@InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1", m256f = "SharedSessionRepository.kt", m257l = {112}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class SharedSessionRepositoryImpl$appBackground$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f104656a;

    /* renamed from: b */
    public final /* synthetic */ SharedSessionRepositoryImpl f104657b;

    /* compiled from: SharedSessionRepository.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m51405d2 = {"<anonymous>", "Lcom/google/firebase/sessions/SessionData;", "sessionData"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1", m256f = "SharedSessionRepository.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1 */
    /* loaded from: classes3.dex */
    public static final class C231031 extends AbstractC0273j implements Function2<SessionData, InterfaceC27211e<? super SessionData>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f104658a;

        /* renamed from: b */
        public final /* synthetic */ SharedSessionRepositoryImpl f104659b;

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SessionData sessionData, InterfaceC27211e<? super SessionData> interfaceC27211e) {
            return ((C231031) create(sessionData, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C231031(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, InterfaceC27211e<? super C231031> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f104659b = sharedSessionRepositoryImpl;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C231031 c231031 = new C231031(this.f104659b, interfaceC27211e);
            c231031.f104658a = obj;
            return c231031;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            TimeProvider timeProvider;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            SessionData sessionData = (SessionData) this.f104658a;
            timeProvider = this.f104659b.f104640d;
            return SessionData.copy$default(sessionData, null, timeProvider.currentTime(), null, 5, null);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SharedSessionRepositoryImpl$appBackground$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSessionRepositoryImpl$appBackground$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, InterfaceC27211e<? super SharedSessionRepositoryImpl$appBackground$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104657b = sharedSessionRepositoryImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SharedSessionRepositoryImpl$appBackground$1(this.f104657b, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TimeProvider timeProvider;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f104656a;
        SharedSessionRepositoryImpl sharedSessionRepositoryImpl = this.f104657b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                DataStore dataStore = sharedSessionRepositoryImpl.f104641e;
                C231031 c231031 = new C231031(sharedSessionRepositoryImpl, null);
                this.f104656a = 1;
                if (dataStore.mo10571a(c231031, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
            SessionData localSessionData$com_google_firebase_firebase_sessions = sharedSessionRepositoryImpl.getLocalSessionData$com_google_firebase_firebase_sessions();
            timeProvider = sharedSessionRepositoryImpl.f104640d;
            sharedSessionRepositoryImpl.setLocalSessionData$com_google_firebase_firebase_sessions(SessionData.copy$default(localSessionData$com_google_firebase_firebase_sessions, null, timeProvider.currentTime(), null, 5, null));
        }
        return Unit.f119604a;
    }
}
