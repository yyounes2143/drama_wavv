package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Application_Organization extends CrashlyticsReport.Session.Application.Organization {

    /* renamed from: a */
    public final String f103138a;

    /* loaded from: classes.dex */
    public static final class Builder extends CrashlyticsReport.Session.Application.Organization.Builder {

        /* renamed from: a */
        public String f103139a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization.Builder
        public CrashlyticsReport.Session.Application.Organization build() {
            String str = this.f103139a;
            if (str != null) {
                return new AutoValue_CrashlyticsReport_Session_Application_Organization(str);
            }
            throw new IllegalStateException("Missing required properties: clsId");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization.Builder
        public CrashlyticsReport.Session.Application.Organization.Builder setClsId(String str) {
            if (str != null) {
                this.f103139a = str;
                return this;
            }
            throw new NullPointerException("Null clsId");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Application$Organization$Builder, com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application_Organization$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization
    /* renamed from: a */
    public final CrashlyticsReport.Session.Application.Organization.Builder mo39335a() {
        ?? builder = new CrashlyticsReport.Session.Application.Organization.Builder();
        builder.f103139a = getClsId();
        return builder;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Application.Organization) {
            return this.f103138a.equals(((CrashlyticsReport.Session.Application.Organization) obj).getClsId());
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization
    @NonNull
    public String getClsId() {
        return this.f103138a;
    }

    public int hashCode() {
        return this.f103138a.hashCode() ^ 1000003;
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("Organization{clsId="), this.f103138a, "}");
    }

    public AutoValue_CrashlyticsReport_Session_Application_Organization(String str) {
        this.f103138a = str;
    }
}
