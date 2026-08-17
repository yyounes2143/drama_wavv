package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* loaded from: classes4.dex */
final class AutoValue_CrashlyticsReport_FilesPayload extends CrashlyticsReport.FilesPayload {

    /* renamed from: a */
    public final List<CrashlyticsReport.FilesPayload.File> f103091a;

    /* renamed from: b */
    public final String f103092b;

    /* loaded from: classes4.dex */
    public static final class Builder extends CrashlyticsReport.FilesPayload.Builder {

        /* renamed from: a */
        public List<CrashlyticsReport.FilesPayload.File> f103093a;

        /* renamed from: b */
        public String f103094b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public CrashlyticsReport.FilesPayload build() {
            List<CrashlyticsReport.FilesPayload.File> list = this.f103093a;
            if (list != null) {
                return new AutoValue_CrashlyticsReport_FilesPayload(list, this.f103094b);
            }
            throw new IllegalStateException("Missing required properties: files");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public CrashlyticsReport.FilesPayload.Builder setFiles(List<CrashlyticsReport.FilesPayload.File> list) {
            if (list != null) {
                this.f103093a = list;
                return this;
            }
            throw new NullPointerException("Null files");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public CrashlyticsReport.FilesPayload.Builder setOrgId(String str) {
            this.f103094b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_FilesPayload(List list, String str) {
        this.f103091a = list;
        this.f103092b = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.FilesPayload)) {
            return false;
        }
        CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
        if (this.f103091a.equals(filesPayload.getFiles())) {
            String str = this.f103092b;
            if (str == null) {
                if (filesPayload.getOrgId() == null) {
                    return true;
                }
            } else if (str.equals(filesPayload.getOrgId())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_FilesPayload$Builder, com.google.firebase.crashlytics.internal.model.CrashlyticsReport$FilesPayload$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    /* renamed from: a */
    public final CrashlyticsReport.FilesPayload.Builder mo39333a() {
        ?? builder = new CrashlyticsReport.FilesPayload.Builder();
        builder.f103093a = getFiles();
        builder.f103094b = getOrgId();
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    @NonNull
    public List<CrashlyticsReport.FilesPayload.File> getFiles() {
        return this.f103091a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    @Nullable
    public String getOrgId() {
        return this.f103092b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f103091a.hashCode() ^ 1000003) * 1000003;
        String str = this.f103092b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f103091a);
        sb.append(", orgId=");
        return C2498a.m3383d(sb, this.f103092b, "}");
    }
}
