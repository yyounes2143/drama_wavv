package com.google.firebase.sessions.settings;

import androidx.annotation.VisibleForTesting;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.TimeProvider;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: RemoteSettings.kt */
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001!B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000eH\u0081@¢\u0006\u0004\b\u0014\u0010\u0010R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, m51405d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "configsFetcher", "Lcom/google/firebase/sessions/settings/SettingsCache;", "settingsCache", "<init>", "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V", "", "updateSettings", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isSettingsStale", "()Z", "clearCachedSettings$com_google_firebase_firebase_sessions", "clearCachedSettings", "getSessionEnabled", "()Ljava/lang/Boolean;", "sessionEnabled", "Lkotlin/time/Duration;", "getSessionRestartTimeout-FghU774", "()Lkotlin/time/Duration;", "sessionRestartTimeout", "", "getSamplingRate", "()Ljava/lang/Double;", "samplingRate", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,159:1\n116#2,11:160\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n70#1:160,11\n*E\n"})
/* loaded from: classes6.dex */
public final class RemoteSettings implements SettingsProvider {

    /* renamed from: g */
    @NotNull
    public static final Companion f104704g = new Companion(null);

    /* renamed from: h */
    public static final int f104705h;

    /* renamed from: i */
    @NotNull
    public static final Regex f104706i;

    /* renamed from: a */
    @NotNull
    public final TimeProvider f104707a;

    /* renamed from: b */
    @NotNull
    public final FirebaseInstallationsApi f104708b;

    /* renamed from: c */
    @NotNull
    public final ApplicationInfo f104709c;

    /* renamed from: d */
    @NotNull
    public final CrashlyticsSettingsFetcher f104710d;

    /* renamed from: e */
    @NotNull
    public final SettingsCache f104711e;

    /* renamed from: f */
    @NotNull
    public final C2438d f104712f;

    /* compiled from: RemoteSettings.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;", "", "<init>", "()V", "defaultCacheDuration", "", "getDefaultCacheDuration", "()I", "sanitizeRegex", "Lkotlin/text/Regex;", "getSanitizeRegex", "()Lkotlin/text/Regex;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getDefaultCacheDuration() {
            return RemoteSettings.f104705h;
        }

        @NotNull
        public final Regex getSanitizeRegex() {
            return RemoteSettings.f104706i;
        }
    }

    static {
        Duration.Companion companion = Duration.f121312b;
        f104705h = (int) Duration.m52356l(C27605c.m52366g(24, EnumC27606d.f121339g), EnumC27606d.f121337e);
        f104706i = new Regex(MqttTopic.TOPIC_LEVEL_SEPARATOR);
    }

    public RemoteSettings(@NotNull TimeProvider timeProvider, @NotNull FirebaseInstallationsApi firebaseInstallationsApi, @NotNull ApplicationInfo appInfo, @NotNull CrashlyticsSettingsFetcher configsFetcher, @NotNull SettingsCache settingsCache) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(configsFetcher, "configsFetcher");
        Intrinsics.checkNotNullParameter(settingsCache, "settingsCache");
        this.f104707a = timeProvider;
        this.f104708b = firebaseInstallationsApi;
        this.f104709c = appInfo;
        this.f104710d = configsFetcher;
        this.f104711e = settingsCache;
        this.f104712f = C2439e.m3296a();
    }

    @VisibleForTesting
    @Nullable
    public final Object clearCachedSettings$com_google_firebase_firebase_sessions(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object updateConfigs = this.f104711e.updateConfigs(SessionConfigsSerializer.INSTANCE.getDefaultValue(), interfaceC27211e);
        if (updateConfigs == EnumC0226a.f605a) {
            return updateConfigs;
        }
        return Unit.f119604a;
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public Double getSamplingRate() {
        return this.f104711e.sessionSamplingRate();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public Boolean getSessionEnabled() {
        return this.f104711e.sessionsEnabled();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    /* renamed from: getSessionRestartTimeout-FghU774 */
    public Duration mo54919getSessionRestartTimeoutFghU774() {
        Integer sessionRestartTimeout = this.f104711e.sessionRestartTimeout();
        if (sessionRestartTimeout != null) {
            Duration.Companion companion = Duration.f121312b;
            return new Duration(C27605c.m52366g(sessionRestartTimeout.intValue(), EnumC27606d.f121337e));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public boolean isSettingsStale() {
        return this.f104711e.hasCacheExpired();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x004f, blocks: (B:31:0x004b, B:34:0x00ac, B:48:0x0089), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2 A[Catch: all -> 0x0146, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0146, blocks: (B:32:0x00a0, B:37:0x00b2, B:46:0x0081, B:51:0x008f), top: B:45:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x004f, blocks: (B:31:0x004b, B:34:0x00ac, B:48:0x0089), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f A[Catch: all -> 0x0146, TRY_ENTER, TryCatch #1 {all -> 0x0146, blocks: (B:32:0x00a0, B:37:0x00b2, B:46:0x0081, B:51:0x008f), top: B:45:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r10v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object updateSettings(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r17) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettings.updateSettings(kotlin.coroutines.e):java.lang.Object");
    }
}
