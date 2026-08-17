package com.google.firebase.sessions.settings;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseKt;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.LocalOverrideSettingsProvider;
import com.google.firebase.sessions.RemoteSettingsProvider;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import org.jetbrains.annotations.NotNull;

/* compiled from: SessionsSettings.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0011\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings;", "", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "localOverrideSettings", "remoteSettings", "<init>", "(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V", "", "updateSettings", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "getSessionsEnabled", "()Z", "sessionsEnabled", "", "getSamplingRate", "()D", "samplingRate", "Lkotlin/time/Duration;", "getSessionRestartTimeout-UwyO8pc", "()J", "sessionRestartTimeout", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SessionsSettings {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final SettingsProvider f104742a;

    /* renamed from: b */
    @NotNull
    public final SettingsProvider f104743b;

    /* compiled from: SessionsSettings.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;", "", "<init>", "()V", "instance", "Lcom/google/firebase/sessions/settings/SessionsSettings;", Constants.GET_INSTANCE, "()Lcom/google/firebase/sessions/settings/SessionsSettings;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SessionsSettings getInstance() {
            return ((FirebaseSessionsComponent) FirebaseKt.getApp(Firebase.INSTANCE).get(FirebaseSessionsComponent.class)).getSessionsSettings();
        }
    }

    public SessionsSettings(@LocalOverrideSettingsProvider @NotNull SettingsProvider localOverrideSettings, @RemoteSettingsProvider @NotNull SettingsProvider remoteSettings) {
        Intrinsics.checkNotNullParameter(localOverrideSettings, "localOverrideSettings");
        Intrinsics.checkNotNullParameter(remoteSettings, "remoteSettings");
        this.f104742a = localOverrideSettings;
        this.f104743b = remoteSettings;
    }

    public final double getSamplingRate() {
        Double samplingRate = this.f104742a.getSamplingRate();
        if (samplingRate != null) {
            double doubleValue = samplingRate.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        Double samplingRate2 = this.f104743b.getSamplingRate();
        if (samplingRate2 != null) {
            double doubleValue2 = samplingRate2.doubleValue();
            if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                return doubleValue2;
            }
        }
        return 1.0d;
    }

    /* renamed from: getSessionRestartTimeout-UwyO8pc, reason: not valid java name */
    public final long m54920getSessionRestartTimeoutUwyO8pc() {
        Duration mo54919getSessionRestartTimeoutFghU774 = this.f104742a.mo54919getSessionRestartTimeoutFghU774();
        if (mo54919getSessionRestartTimeoutFghU774 != null) {
            Duration.Companion companion = Duration.f121312b;
            long j10 = mo54919getSessionRestartTimeoutFghU774.f121315a;
            if (j10 > 0 && !Duration.m52353i(j10)) {
                return j10;
            }
        }
        Duration mo54919getSessionRestartTimeoutFghU7742 = this.f104743b.mo54919getSessionRestartTimeoutFghU774();
        if (mo54919getSessionRestartTimeoutFghU7742 != null) {
            Duration.Companion companion2 = Duration.f121312b;
            long j11 = mo54919getSessionRestartTimeoutFghU7742.f121315a;
            if (j11 > 0 && !Duration.m52353i(j11)) {
                return j11;
            }
        }
        Duration.Companion companion3 = Duration.f121312b;
        return C27605c.m52366g(30, EnumC27606d.f121338f);
    }

    public final boolean getSessionsEnabled() {
        Boolean sessionEnabled = this.f104742a.getSessionEnabled();
        if (sessionEnabled != null) {
            return sessionEnabled.booleanValue();
        }
        Boolean sessionEnabled2 = this.f104743b.getSessionEnabled();
        if (sessionEnabled2 != null) {
            return sessionEnabled2.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateSettings(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = (com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1) r0
            int r1 = r0.f104747d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104747d = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = new com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f104745b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f104747d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r6)
            goto L57
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            com.google.firebase.sessions.settings.SessionsSettings r2 = r0.f104744a
            kotlin.C27136b.m51416b(r6)
            goto L49
        L38:
            kotlin.C27136b.m51416b(r6)
            r0.f104744a = r5
            r0.f104747d = r4
            com.google.firebase.sessions.settings.SettingsProvider r6 = r5.f104742a
            java.lang.Object r6 = r6.updateSettings(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            r2 = r5
        L49:
            com.google.firebase.sessions.settings.SettingsProvider r6 = r2.f104743b
            r2 = 0
            r0.f104744a = r2
            r0.f104747d = r3
            java.lang.Object r6 = r6.updateSettings(r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SessionsSettings.updateSettings(kotlin.coroutines.e):java.lang.Object");
    }
}
