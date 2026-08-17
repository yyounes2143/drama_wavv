package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseKt;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: FirebaseSessions.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessions;", "", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "settings", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;", "sessionsActivityLifecycleCallbacks", "<init>", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FirebaseSessions {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String TAG = "FirebaseSessions";

    /* renamed from: a */
    @NotNull
    public final FirebaseApp f104545a;

    /* renamed from: b */
    @NotNull
    public final SessionsSettings f104546b;

    /* compiled from: FirebaseSessions.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
    @InterfaceC0269f(m255c = "com.google.firebase.sessions.FirebaseSessions$1", m256f = "FirebaseSessions.kt", m257l = {51, 55}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n2632#2,3:85\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n52#1:85,3\n*E\n"})
    /* renamed from: com.google.firebase.sessions.FirebaseSessions$1 */
    /* loaded from: classes3.dex */
    public static final class C230951 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f104547a;

        /* renamed from: c */
        public final /* synthetic */ SessionsActivityLifecycleCallbacks f104549c;

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C230951) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C230951(SessionsActivityLifecycleCallbacks sessionsActivityLifecycleCallbacks, InterfaceC27211e<? super C230951> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f104549c = sessionsActivityLifecycleCallbacks;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C230951(this.f104549c, interfaceC27211e);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0071  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f104547a
                com.google.firebase.sessions.FirebaseSessions r2 = com.google.firebase.sessions.FirebaseSessions.this
                java.lang.String r3 = "FirebaseSessions"
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L20
                if (r1 == r5) goto L1c
                if (r1 != r4) goto L14
                kotlin.C27136b.m51416b(r7)
                goto L67
            L14:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                kotlin.C27136b.m51416b(r7)
                goto L2e
            L20:
                kotlin.C27136b.m51416b(r7)
                com.google.firebase.sessions.api.FirebaseSessionsDependencies r7 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.INSTANCE
                r6.f104547a = r5
                java.lang.Object r7 = r7.getRegisteredSubscribers$com_google_firebase_firebase_sessions(r6)
                if (r7 != r0) goto L2e
                return r0
            L2e:
                java.util.Map r7 = (java.util.Map) r7
                java.util.Collection r7 = r7.values()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                boolean r1 = r7 instanceof java.util.Collection
                if (r1 == 0) goto L44
                r1 = r7
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L44
                goto L8c
            L44:
                java.util.Iterator r7 = r7.iterator()
            L48:
                boolean r1 = r7.hasNext()
                if (r1 == 0) goto L8c
                java.lang.Object r1 = r7.next()
                com.google.firebase.sessions.api.SessionSubscriber r1 = (com.google.firebase.sessions.api.SessionSubscriber) r1
                boolean r1 = r1.isDataCollectionEnabled()
                if (r1 == 0) goto L48
                com.google.firebase.sessions.settings.SessionsSettings r7 = com.google.firebase.sessions.FirebaseSessions.access$getSettings$p(r2)
                r6.f104547a = r4
                java.lang.Object r7 = r7.updateSettings(r6)
                if (r7 != r0) goto L67
                return r0
            L67:
                com.google.firebase.sessions.settings.SessionsSettings r7 = com.google.firebase.sessions.FirebaseSessions.access$getSettings$p(r2)
                boolean r7 = r7.getSessionsEnabled()
                if (r7 != 0) goto L7b
                java.lang.String r7 = "Sessions SDK disabled. Not listening to lifecycle events."
                int r7 = android.util.Log.d(r3, r7)
                p059E9.C0265b.m254a(r7)
                goto L95
            L7b:
                com.google.firebase.FirebaseApp r7 = com.google.firebase.sessions.FirebaseSessions.access$getFirebaseApp$p(r2)
                com.google.firebase.sessions.a r0 = new com.google.firebase.sessions.a
                com.google.firebase.sessions.SessionsActivityLifecycleCallbacks r1 = r6.f104549c
                r0.<init>()
                r7.addLifecycleEventListener(r0)
                kotlin.Unit r7 = kotlin.Unit.f119604a
                goto L95
            L8c:
                java.lang.String r7 = "No Sessions subscribers. Not listening to lifecycle events."
                int r7 = android.util.Log.d(r3, r7)
                p059E9.C0265b.m254a(r7)
            L95:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.FirebaseSessions.C230951.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: FirebaseSessions.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/google/firebase/sessions/FirebaseSessions$Companion;", "", "<init>", "()V", "TAG", "", "instance", "Lcom/google/firebase/sessions/FirebaseSessions;", Constants.GET_INSTANCE, "()Lcom/google/firebase/sessions/FirebaseSessions;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FirebaseSessions getInstance() {
            Object obj = FirebaseKt.getApp(Firebase.INSTANCE).get(FirebaseSessions.class);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            return (FirebaseSessions) obj;
        }
    }

    public FirebaseSessions(@NotNull FirebaseApp firebaseApp, @NotNull SessionsSettings settings, @Background @NotNull CoroutineContext backgroundDispatcher, @NotNull SessionsActivityLifecycleCallbacks sessionsActivityLifecycleCallbacks) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(sessionsActivityLifecycleCallbacks, "sessionsActivityLifecycleCallbacks");
        this.f104545a = firebaseApp;
        this.f104546b = settings;
        Context applicationContext = firebaseApp.getApplicationContext().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(sessionsActivityLifecycleCallbacks);
            C1473h.m2196c(C1425M.m2143a(backgroundDispatcher), null, null, new C230951(sessionsActivityLifecycleCallbacks, null), 3);
        } else {
            Log.e(TAG, "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
