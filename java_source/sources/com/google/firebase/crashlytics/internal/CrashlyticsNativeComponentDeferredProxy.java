package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import p249U8.C1733N;

/* loaded from: classes.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {

    /* renamed from: c */
    public static final NativeSessionFileProvider f102635c = new MissingNativeSessionFileProvider();

    /* renamed from: a */
    public final Deferred<CrashlyticsNativeComponent> f102636a;

    /* renamed from: b */
    public final AtomicReference<CrashlyticsNativeComponent> f102637b = new AtomicReference<>(null);

    /* loaded from: classes.dex */
    public static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getAppFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public CrashlyticsReport.ApplicationExitInfo getApplicationExitInto() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getBinaryImagesFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getDeviceFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMetadataFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMinidumpFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getOsFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getSessionFile() {
            return null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    @NonNull
    public NativeSessionFileProvider getSessionFileProvider(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f102637b.get();
        if (crashlyticsNativeComponent == null) {
            return f102635c;
        }
        return crashlyticsNativeComponent.getSessionFileProvider(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForCurrentSession() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f102637b.get();
        if (crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForCurrentSession()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForSession(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f102637b.get();
        if (crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForSession(str)) {
            return true;
        }
        return false;
    }

    public CrashlyticsNativeComponentDeferredProxy(Deferred<CrashlyticsNativeComponent> deferred) {
        this.f102636a = deferred;
        deferred.whenAvailable(new C1733N(this));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public void prepareNativeSession(@NonNull final String str, @NonNull final String str2, final long j10, @NonNull final StaticSessionData staticSessionData) {
        Logger.getLogger().m39275v("Deferring native open session: " + str);
        this.f102636a.whenAvailable(new Deferred.DeferredHandler() { // from class: com.google.firebase.crashlytics.internal.a
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void handle(Provider provider) {
                NativeSessionFileProvider nativeSessionFileProvider = CrashlyticsNativeComponentDeferredProxy.f102635c;
                ((CrashlyticsNativeComponent) provider.get()).prepareNativeSession(str, str2, j10, staticSessionData);
            }
        });
    }
}
