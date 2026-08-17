package com.google.firebase.crashlytics.ndk;

import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* loaded from: classes5.dex */
final class SessionFiles {
    public final File app;
    public final File binaryImages = null;
    public final File device;
    public final File metadata;
    public final NativeCore nativeCore;

    /* renamed from: os */
    public final File f103397os;
    public final File session;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        public NativeCore f103398a;

        /* renamed from: b */
        public File f103399b;

        /* renamed from: c */
        public File f103400c;

        /* renamed from: d */
        public File f103401d;

        /* renamed from: e */
        public File f103402e;

        /* renamed from: f */
        public File f103403f;
    }

    /* loaded from: classes5.dex */
    public static final class NativeCore {

        @Nullable
        public final CrashlyticsReport.ApplicationExitInfo applicationExitInfo;

        @Nullable
        public final File minidump;

        public NativeCore(@Nullable File file, @Nullable CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.minidump = file;
            this.applicationExitInfo = applicationExitInfo;
        }
    }

    public SessionFiles(Builder builder) {
        this.nativeCore = builder.f103398a;
        this.metadata = builder.f103399b;
        this.session = builder.f103400c;
        this.app = builder.f103401d;
        this.device = builder.f103402e;
        this.f103397os = builder.f103403f;
    }
}
