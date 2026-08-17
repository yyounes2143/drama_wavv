package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch */
/* loaded from: classes5.dex */
final class C22898xb26d2aa8 extends CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch {

    /* renamed from: a */
    public final String f103081a;

    /* renamed from: b */
    public final String f103082b;

    /* renamed from: c */
    public final String f103083c;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder */
    /* loaded from: classes5.dex */
    public static final class Builder extends CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder {

        /* renamed from: a */
        public String f103084a;

        /* renamed from: b */
        public String f103085b;

        /* renamed from: c */
        public String f103086c;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        public CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch build() {
            String str;
            String str2;
            String str3 = this.f103084a;
            if (str3 != null && (str = this.f103085b) != null && (str2 = this.f103086c) != null) {
                return new C22898xb26d2aa8(str3, str, str2);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103084a == null) {
                sb.append(" arch");
            }
            if (this.f103085b == null) {
                sb.append(" libraryName");
            }
            if (this.f103086c == null) {
                sb.append(" buildId");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        public CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder setArch(String str) {
            if (str != null) {
                this.f103084a = str;
                return this;
            }
            throw new NullPointerException("Null arch");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        public CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder setBuildId(String str) {
            if (str != null) {
                this.f103086c = str;
                return this;
            }
            throw new NullPointerException("Null buildId");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder
        public CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder setLibraryName(String str) {
            if (str != null) {
                this.f103085b = str;
                return this;
            }
            throw new NullPointerException("Null libraryName");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch)) {
            return false;
        }
        CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch = (CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) obj;
        if (this.f103081a.equals(buildIdMappingForArch.getArch()) && this.f103082b.equals(buildIdMappingForArch.getLibraryName()) && this.f103083c.equals(buildIdMappingForArch.getBuildId())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    @NonNull
    public String getArch() {
        return this.f103081a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    @NonNull
    public String getBuildId() {
        return this.f103083c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch
    @NonNull
    public String getLibraryName() {
        return this.f103082b;
    }

    public int hashCode() {
        return ((((this.f103081a.hashCode() ^ 1000003) * 1000003) ^ this.f103082b.hashCode()) * 1000003) ^ this.f103083c.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f103081a);
        sb.append(", libraryName=");
        sb.append(this.f103082b);
        sb.append(", buildId=");
        return C2498a.m3383d(sb, this.f103083c, "}");
    }

    public C22898xb26d2aa8(String str, String str2, String str3) {
        this.f103081a = str;
        this.f103082b = str2;
        this.f103083c = str3;
    }
}
