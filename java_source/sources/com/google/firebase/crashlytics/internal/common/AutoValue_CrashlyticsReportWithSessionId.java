package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class AutoValue_CrashlyticsReportWithSessionId extends CrashlyticsReportWithSessionId {

    /* renamed from: a */
    public final CrashlyticsReport f102657a;

    /* renamed from: b */
    public final String f102658b;

    /* renamed from: c */
    public final File f102659c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReportWithSessionId)) {
            return false;
        }
        CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) obj;
        if (this.f102657a.equals(crashlyticsReportWithSessionId.getReport()) && this.f102658b.equals(crashlyticsReportWithSessionId.getSessionId()) && this.f102659c.equals(crashlyticsReportWithSessionId.getReportFile())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public CrashlyticsReport getReport() {
        return this.f102657a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public File getReportFile() {
        return this.f102659c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public String getSessionId() {
        return this.f102658b;
    }

    public int hashCode() {
        return ((((this.f102657a.hashCode() ^ 1000003) * 1000003) ^ this.f102658b.hashCode()) * 1000003) ^ this.f102659c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f102657a + ", sessionId=" + this.f102658b + ", reportFile=" + this.f102659c + "}";
    }

    public AutoValue_CrashlyticsReportWithSessionId(CrashlyticsReport crashlyticsReport, String str, File file) {
        if (crashlyticsReport != null) {
            this.f102657a = crashlyticsReport;
            if (str != null) {
                this.f102658b = str;
                if (file != null) {
                    this.f102659c = file;
                    return;
                }
                throw new NullPointerException("Null reportFile");
            }
            throw new NullPointerException("Null sessionId");
        }
        throw new NullPointerException("Null report");
    }
}
