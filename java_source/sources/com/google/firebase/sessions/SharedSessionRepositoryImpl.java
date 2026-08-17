package com.google.firebase.sessions;

import androidx.datastore.core.DataStore;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlinx.coroutines.flow.C27698x;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: SharedSessionRepository.kt */
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001+BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0015R\"\u0010\u0017\u001a\u00020\u000b8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006,"}, m51405d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionsSettings", "Lcom/google/firebase/sessions/SessionGenerator;", "sessionGenerator", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Landroidx/datastore/core/DataStore;", "Lcom/google/firebase/sessions/SessionData;", "sessionDataStore", "Lcom/google/firebase/sessions/ProcessDataManager;", "processDataManager", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V", "", "appBackground", "()V", "appForeground", "localSessionData", "Lcom/google/firebase/sessions/SessionData;", "getLocalSessionData$com_google_firebase_firebase_sessions", "()Lcom/google/firebase/sessions/SessionData;", "setLocalSessionData$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/SessionData;)V", "", "value", "h", "Z", "isInForeground", "()Z", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "i", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "getPreviousNotificationType$com_google_firebase_firebase_sessions", "()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "setPreviousNotificationType$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V", "previousNotificationType", "NotificationType", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n199#1:258,2\n*E\n"})
/* loaded from: classes3.dex */
public final class SharedSessionRepositoryImpl implements SharedSessionRepository {

    /* renamed from: a */
    @NotNull
    public final SessionsSettings f104637a;

    /* renamed from: b */
    @NotNull
    public final SessionGenerator f104638b;

    /* renamed from: c */
    @NotNull
    public final SessionFirelogPublisher f104639c;

    /* renamed from: d */
    @NotNull
    public final TimeProvider f104640d;

    /* renamed from: e */
    @NotNull
    public final DataStore<SessionData> f104641e;

    /* renamed from: f */
    @NotNull
    public final ProcessDataManager f104642f;

    /* renamed from: g */
    @NotNull
    public final CoroutineContext f104643g;

    /* renamed from: h, reason: from kotlin metadata */
    public boolean isInForeground;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public NotificationType previousNotificationType;

    /* renamed from: j */
    @NotNull
    public String f104646j;
    public SessionData localSessionData;

    /* compiled from: SharedSessionRepository.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
    @InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1", m256f = "SharedSessionRepository.kt", m257l = {C23915l.f108271e}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1 */
    /* loaded from: classes3.dex */
    public static final class C231021 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f104647a;

        /* compiled from: SharedSessionRepository.kt */
        @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/google/firebase/sessions/SessionData;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
        @InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1", m256f = "SharedSessionRepository.kt", m257l = {92}, m258m = "invokeSuspend")
        /* renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super SessionData>, Throwable, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f104649a;

            /* renamed from: b */
            public /* synthetic */ InterfaceC27664g f104650b;

            /* renamed from: c */
            public /* synthetic */ Throwable f104651c;

            /* renamed from: d */
            public final /* synthetic */ SharedSessionRepositoryImpl f104652d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(3, interfaceC27211e);
                this.f104652d = sharedSessionRepositoryImpl;
            }

            @Override // p155M9.InterfaceC1015n
            public final Object invoke(InterfaceC27664g<? super SessionData> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f104652d, interfaceC27211e);
                anonymousClass1.f104650b = interfaceC27664g;
                anonymousClass1.f104651c = th;
                return anonymousClass1.invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f104649a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27664g interfaceC27664g = this.f104650b;
                    Throwable th = this.f104651c;
                    SessionData sessionData = new SessionData(this.f104652d.f104638b.generateNewSession(null), (Time) null, (Map) null, 4, (DefaultConstructorMarker) null);
                    th.getMessage();
                    sessionData.getSessionDetails().getSessionId();
                    this.f104650b = null;
                    this.f104649a = 1;
                    if (interfaceC27664g.emit(sessionData, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C231021) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        public C231021(InterfaceC27211e<? super C231021> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C231021(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f104647a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final SharedSessionRepositoryImpl sharedSessionRepositoryImpl = SharedSessionRepositoryImpl.this;
                C27698x c27698x = new C27698x(sharedSessionRepositoryImpl.f104641e.getData(), new AnonymousClass1(sharedSessionRepositoryImpl, null));
                InterfaceC27664g<? super Object> interfaceC27664g = new InterfaceC27664g() { // from class: com.google.firebase.sessions.SharedSessionRepositoryImpl.1.2
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                        return emit((SessionData) obj2, (InterfaceC27211e<? super Unit>) interfaceC27211e);
                    }

                    public final Object emit(SessionData sessionData, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        SharedSessionRepositoryImpl sharedSessionRepositoryImpl2 = SharedSessionRepositoryImpl.this;
                        sharedSessionRepositoryImpl2.setLocalSessionData$com_google_firebase_firebase_sessions(sessionData);
                        Object access$notifySubscribers = SharedSessionRepositoryImpl.access$notifySubscribers(sharedSessionRepositoryImpl2, sessionData.getSessionDetails().getSessionId(), NotificationType.GENERAL, interfaceC27211e);
                        return access$notifySubscribers == EnumC0226a.f605a ? access$notifySubscribers : Unit.f119604a;
                    }
                };
                this.f104647a = 1;
                if (c27698x.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SharedSessionRepository.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "", "GENERAL", "FALLBACK", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class NotificationType {
        public static final NotificationType FALLBACK;
        public static final NotificationType GENERAL;

        /* renamed from: a */
        public static final /* synthetic */ NotificationType[] f104654a;

        /* renamed from: b */
        public static final /* synthetic */ C27217c f104655b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType] */
        static {
            ?? r22 = new Enum("GENERAL", 0);
            GENERAL = r22;
            ?? r32 = new Enum("FALLBACK", 1);
            FALLBACK = r32;
            NotificationType[] notificationTypeArr = {r22, r32};
            f104654a = notificationTypeArr;
            f104655b = C27216b.m51633a(notificationTypeArr);
        }

        public NotificationType() {
            throw null;
        }

        @NotNull
        public static InterfaceC27215a<NotificationType> getEntries() {
            return f104655b;
        }

        public static NotificationType valueOf(String str) {
            return (NotificationType) Enum.valueOf(NotificationType.class, str);
        }

        public static NotificationType[] values() {
            return (NotificationType[]) f104654a.clone();
        }
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public void appBackground() {
        this.isInForeground = false;
        if (this.localSessionData == null) {
            return;
        }
        this.f104642f.getMyProcessName();
        C1473h.m2196c(C1425M.m2143a(this.f104643g), null, null, new SharedSessionRepositoryImpl$appBackground$1(this, null), 3);
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public void appForeground() {
        boolean z10 = true;
        this.isInForeground = true;
        if (this.localSessionData == null) {
            return;
        }
        SessionData localSessionData$com_google_firebase_firebase_sessions = getLocalSessionData$com_google_firebase_firebase_sessions();
        ProcessDataManager processDataManager = this.f104642f;
        processDataManager.getMyProcessName();
        if (!m39597a(localSessionData$com_google_firebase_firebase_sessions)) {
            Map<String, ProcessData> processDataMap = localSessionData$com_google_firebase_firebase_sessions.getProcessDataMap();
            if (processDataMap != null) {
                z10 = processDataManager.isMyProcessStale(processDataMap);
                if (z10) {
                    processDataManager.getMyProcessName();
                }
            } else {
                processDataManager.getMyProcessName();
            }
            if (!z10) {
                return;
            }
        }
        C1473h.m2196c(C1425M.m2143a(this.f104643g), null, null, new SharedSessionRepositoryImpl$appForeground$1(this, localSessionData$com_google_firebase_firebase_sessions, null), 3);
    }

    /* compiled from: SharedSessionRepository.kt */
    @Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NotificationType.values().length];
            try {
                iArr[NotificationType.GENERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotificationType.FALLBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SharedSessionRepositoryImpl(@NotNull SessionsSettings sessionsSettings, @NotNull SessionGenerator sessionGenerator, @NotNull SessionFirelogPublisher sessionFirelogPublisher, @NotNull TimeProvider timeProvider, @NotNull DataStore<SessionData> sessionDataStore, @NotNull ProcessDataManager processDataManager, @Background @NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(sessionsSettings, "sessionsSettings");
        Intrinsics.checkNotNullParameter(sessionGenerator, "sessionGenerator");
        Intrinsics.checkNotNullParameter(sessionFirelogPublisher, "sessionFirelogPublisher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(sessionDataStore, "sessionDataStore");
        Intrinsics.checkNotNullParameter(processDataManager, "processDataManager");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f104637a = sessionsSettings;
        this.f104638b = sessionGenerator;
        this.f104639c = sessionFirelogPublisher;
        this.f104640d = timeProvider;
        this.f104641e = sessionDataStore;
        this.f104642f = processDataManager;
        this.f104643g = backgroundDispatcher;
        this.previousNotificationType = NotificationType.GENERAL;
        this.f104646j = "";
        C1473h.m2196c(C1425M.m2143a(backgroundDispatcher), null, null, new C231021(null), 3);
    }

    @NotNull
    public final SessionData getLocalSessionData$com_google_firebase_firebase_sessions() {
        SessionData sessionData = this.localSessionData;
        if (sessionData != null) {
            return sessionData;
        }
        Intrinsics.throwUninitializedPropertyAccessException("localSessionData");
        return null;
    }

    @NotNull
    /* renamed from: getPreviousNotificationType$com_google_firebase_firebase_sessions, reason: from getter */
    public final NotificationType getPreviousNotificationType() {
        return this.previousNotificationType;
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    /* renamed from: isInForeground, reason: from getter */
    public boolean getIsInForeground() {
        return this.isInForeground;
    }

    public final void setLocalSessionData$com_google_firebase_firebase_sessions(@NotNull SessionData sessionData) {
        Intrinsics.checkNotNullParameter(sessionData, "<set-?>");
        this.localSessionData = sessionData;
    }

    /* renamed from: setPreviousNotificationType$com_google_firebase_firebase_sessions */
    public final void m39599x97c9d05f(@NotNull NotificationType notificationType) {
        Intrinsics.checkNotNullParameter(notificationType, "<set-?>");
        this.previousNotificationType = notificationType;
    }

    public static final boolean access$isColdStart(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, SessionData sessionData) {
        sharedSessionRepositoryImpl.getClass();
        Map<String, ProcessData> processDataMap = sessionData.getProcessDataMap();
        if (processDataMap != null) {
            return sharedSessionRepositoryImpl.f104642f.isColdStart(processDataMap);
        }
        return true;
    }

    public static final boolean access$isMyProcessStale(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, SessionData sessionData) {
        sharedSessionRepositoryImpl.getClass();
        Map<String, ProcessData> processDataMap = sessionData.getProcessDataMap();
        ProcessDataManager processDataManager = sharedSessionRepositoryImpl.f104642f;
        if (processDataMap != null) {
            boolean isMyProcessStale = processDataManager.isMyProcessStale(processDataMap);
            if (isMyProcessStale) {
                processDataManager.getMyProcessName();
                return isMyProcessStale;
            }
            return isMyProcessStale;
        }
        processDataManager.getMyProcessName();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object access$notifySubscribers(com.google.firebase.sessions.SharedSessionRepositoryImpl r4, java.lang.String r5, com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType r6, kotlin.coroutines.InterfaceC27211e r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1
            if (r0 == 0) goto L16
            r0 = r7
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = (com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1) r0
            int r1 = r0.f104669e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f104669e = r1
            goto L1b
        L16:
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.f104667c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f104669e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r6 = r0.f104666b
            java.lang.String r5 = r0.f104665a
            kotlin.C27136b.m51416b(r7)
            goto L57
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.C27136b.m51416b(r7)
            r4.previousNotificationType = r6
            java.lang.String r7 = r4.f104646j
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r5)
            if (r7 == 0) goto L46
            kotlin.Unit r1 = kotlin.Unit.f119604a
            goto L9c
        L46:
            r4.f104646j = r5
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r4 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
            r0.f104665a = r5
            r0.f104666b = r6
            r0.f104669e = r3
            java.lang.Object r7 = r4.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r0)
            if (r7 != r1) goto L57
            goto L9c
        L57:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r4 = r7.values()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L63:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L9a
            java.lang.Object r7 = r4.next()
            com.google.firebase.sessions.api.SessionSubscriber r7 = (com.google.firebase.sessions.api.SessionSubscriber) r7
            com.google.firebase.sessions.api.SessionSubscriber$SessionDetails r0 = new com.google.firebase.sessions.api.SessionSubscriber$SessionDetails
            r0.<init>(r5)
            r7.onSessionChanged(r0)
            int[] r0 = com.google.firebase.sessions.SharedSessionRepositoryImpl.WhenMappings.$EnumSwitchMapping$0
            int r1 = r6.ordinal()
            r0 = r0[r1]
            if (r0 == r3) goto L92
            r1 = 2
            if (r0 != r1) goto L8c
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = r7.getSessionSubscriberName()
            p629j$.util.Objects.toString(r7)
            goto L63
        L8c:
            B9.n r4 = new B9.n
            r4.<init>()
            throw r4
        L92:
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = r7.getSessionSubscriberName()
            p629j$.util.Objects.toString(r7)
            goto L63
        L9a:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SharedSessionRepositoryImpl.access$notifySubscribers(com.google.firebase.sessions.SharedSessionRepositoryImpl, java.lang.String, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: a */
    public final boolean m39597a(SessionData sessionData) {
        Time backgroundTime = sessionData.getBackgroundTime();
        boolean z10 = false;
        if (backgroundTime != null) {
            if (Duration.m52350d(this.f104640d.currentTime().m54917minus5sfh64U(backgroundTime), this.f104637a.m54920getSessionRestartTimeoutUwyO8pc()) > 0) {
                z10 = true;
            }
            if (z10) {
                sessionData.getSessionDetails().getSessionId();
            }
            return z10;
        }
        sessionData.getSessionDetails().getSessionId();
        return false;
    }
}
