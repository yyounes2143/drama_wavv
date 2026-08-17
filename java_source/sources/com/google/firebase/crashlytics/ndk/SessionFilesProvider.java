package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.ndk.SessionFiles;
import java.io.File;

/* loaded from: classes8.dex */
class SessionFilesProvider implements NativeSessionFileProvider {

    /* renamed from: a */
    public final SessionFiles f103404a;

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getAppFile() {
        return this.f103404a.app;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public CrashlyticsReport.ApplicationExitInfo getApplicationExitInto() {
        SessionFiles.NativeCore nativeCore = this.f103404a.nativeCore;
        if (nativeCore != null) {
            return nativeCore.applicationExitInfo;
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getBinaryImagesFile() {
        return this.f103404a.binaryImages;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getDeviceFile() {
        return this.f103404a.device;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getMetadataFile() {
        return this.f103404a.metadata;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getMinidumpFile() {
        return this.f103404a.nativeCore.minidump;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getOsFile() {
        return this.f103404a.f103397os;
    }

    @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
    public File getSessionFile() {
        return this.f103404a.session;
    }

    public SessionFilesProvider(SessionFiles sessionFiles) {
        this.f103404a = sessionFiles;
    }
}
