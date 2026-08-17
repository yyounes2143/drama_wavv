package com.google.firebase.sessions.settings;

import androidx.datastore.core.DataStore;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.TimeProvider;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: SettingsCache.kt */
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u001aH\u0081@¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "Lcom/google/firebase/sessions/settings/SettingsCache;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Landroidx/datastore/core/DataStore;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigsDataStore", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;)V", "", "hasCacheExpired", "()Z", "sessionsEnabled", "()Ljava/lang/Boolean;", "", "sessionSamplingRate", "()Ljava/lang/Double;", "", "sessionRestartTimeout", "()Ljava/lang/Integer;", "sessionConfigs", "", "updateConfigs", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "removeConfigs$com_google_firebase_firebase_sessions", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "removeConfigs", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SettingsCacheImpl implements SettingsCache {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f104750a;

    /* renamed from: b */
    @NotNull
    public final TimeProvider f104751b;

    /* renamed from: c */
    @NotNull
    public final DataStore<SessionConfigs> f104752c;

    /* renamed from: d */
    @NotNull
    public final AtomicReference<SessionConfigs> f104753d;

    /* compiled from: SettingsCache.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
    @InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1", m256f = "SettingsCache.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1 */
    /* loaded from: classes.dex */
    public static final class C231091 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f104754a;

        /* compiled from: SettingsCache.kt */
        @Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public /* synthetic */ class AnonymousClass1 implements InterfaceC27664g, FunctionAdapter {

            /* renamed from: a */
            public final /* synthetic */ AtomicReference<SessionConfigs> f104756a;

            public final Object emit(SessionConfigs sessionConfigs, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object access$invokeSuspend$set = C231091.access$invokeSuspend$set(this.f104756a, sessionConfigs, interfaceC27211e);
                return access$invokeSuspend$set == EnumC0226a.f605a ? access$invokeSuspend$set : Unit.f119604a;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                return emit((SessionConfigs) obj, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof InterfaceC27664g) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final InterfaceC0085g<?> getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.f104756a, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
            }

            public AnonymousClass1(AtomicReference<SessionConfigs> atomicReference) {
                this.f104756a = atomicReference;
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C231091) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        public C231091(InterfaceC27211e<? super C231091> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C231091(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f104754a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                SettingsCacheImpl settingsCacheImpl = SettingsCacheImpl.this;
                InterfaceC27662f data = settingsCacheImpl.f104752c.getData();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(settingsCacheImpl.f104753d);
                this.f104754a = 1;
                if (data.collect(anonymousClass1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }

        public static final /* synthetic */ Object access$invokeSuspend$set(AtomicReference atomicReference, SessionConfigs sessionConfigs, InterfaceC27211e interfaceC27211e) {
            atomicReference.set(sessionConfigs);
            return Unit.f119604a;
        }
    }

    public SettingsCacheImpl(@Background @NotNull CoroutineContext backgroundDispatcher, @NotNull TimeProvider timeProvider, @NotNull DataStore<SessionConfigs> sessionConfigsDataStore) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(sessionConfigsDataStore, "sessionConfigsDataStore");
        this.f104750a = backgroundDispatcher;
        this.f104751b = timeProvider;
        this.f104752c = sessionConfigsDataStore;
        this.f104753d = new AtomicReference<>();
        C1473h.m2196c(C1425M.m2143a(backgroundDispatcher), null, null, new C231091(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final SessionConfigs m39602a() {
        AtomicReference<SessionConfigs> atomicReference = this.f104753d;
        if (atomicReference.get() == null) {
            Object m2197d = C1473h.m2197d(C27214h.f119730a, new SettingsCacheImpl$sessionConfigs$1(this, null));
            while (!atomicReference.compareAndSet(null, m2197d) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (SessionConfigs) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @androidx.annotation.VisibleForTesting
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object removeConfigs$com_google_firebase_firebase_sessions(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<java.lang.Object> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1) r0
            int r1 = r0.f104759c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104759c = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f104757a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f104759c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C27136b.m51416b(r7)     // Catch: java.io.IOException -> L27
            goto L60
        L27:
            r7 = move-exception
            goto L46
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L31:
            kotlin.C27136b.m51416b(r7)
            androidx.datastore.core.DataStore<com.google.firebase.sessions.settings.SessionConfigs> r7 = r6.f104752c     // Catch: java.io.IOException -> L27
            com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$2 r2 = new com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$2     // Catch: java.io.IOException -> L27
            r4 = 2
            r5 = 0
            r2.<init>(r4, r5)     // Catch: java.io.IOException -> L27
            r0.f104759c = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r7 = r7.mo10571a(r2, r0)     // Catch: java.io.IOException -> L27
            if (r7 != r1) goto L60
            return r1
        L46:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed to remove config values: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            java.lang.String r0 = "FirebaseSessions"
            int r7 = android.util.Log.w(r0, r7)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r7)
            r7 = r0
        L60:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCacheImpl.removeConfigs$com_google_firebase_firebase_sessions(kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        r6.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.google.firebase.sessions.settings.SettingsCache
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object updateConfigs(@org.jetbrains.annotations.NotNull com.google.firebase.sessions.settings.SessionConfigs r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1) r0
            int r1 = r0.f104764c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104764c = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f104762a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f104764c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C27136b.m51416b(r7)     // Catch: java.io.IOException -> L27
            goto L48
        L27:
            r6 = move-exception
            goto L45
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C27136b.m51416b(r7)
            androidx.datastore.core.DataStore<com.google.firebase.sessions.settings.SessionConfigs> r7 = r5.f104752c     // Catch: java.io.IOException -> L27
            com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2 r2 = new com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2     // Catch: java.io.IOException -> L27
            r4 = 0
            r2.<init>(r6, r4)     // Catch: java.io.IOException -> L27
            r0.f104764c = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r6 = r7.mo10571a(r2, r0)     // Catch: java.io.IOException -> L27
            if (r6 != r1) goto L48
            return r1
        L45:
            r6.toString()
        L48:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCacheImpl.updateConfigs(com.google.firebase.sessions.settings.SessionConfigs, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public boolean hasCacheExpired() {
        Long cacheUpdatedTimeSeconds = m39602a().getCacheUpdatedTimeSeconds();
        Integer cacheDurationSeconds = m39602a().getCacheDurationSeconds();
        if (cacheUpdatedTimeSeconds != null && cacheDurationSeconds != null && this.f104751b.currentTime().getSeconds() - cacheUpdatedTimeSeconds.longValue() < cacheDurationSeconds.intValue()) {
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    @Nullable
    public Integer sessionRestartTimeout() {
        return m39602a().getSessionTimeoutSeconds();
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    @Nullable
    public Double sessionSamplingRate() {
        return m39602a().getSessionSamplingRate();
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    @Nullable
    public Boolean sessionsEnabled() {
        return m39602a().getSessionsEnabled();
    }
}
