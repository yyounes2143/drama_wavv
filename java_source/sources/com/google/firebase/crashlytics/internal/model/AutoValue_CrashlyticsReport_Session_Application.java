package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Application extends CrashlyticsReport.Session.Application {

    /* renamed from: a */
    public final String f103124a;

    /* renamed from: b */
    public final String f103125b;

    /* renamed from: c */
    public final String f103126c;

    /* renamed from: d */
    public final CrashlyticsReport.Session.Application.Organization f103127d;

    /* renamed from: e */
    public final String f103128e;

    /* renamed from: f */
    public final String f103129f;

    /* renamed from: g */
    public final String f103130g;

    /* loaded from: classes.dex */
    public static final class Builder extends CrashlyticsReport.Session.Application.Builder {

        /* renamed from: a */
        public String f103131a;

        /* renamed from: b */
        public String f103132b;

        /* renamed from: c */
        public String f103133c;

        /* renamed from: d */
        public CrashlyticsReport.Session.Application.Organization f103134d;

        /* renamed from: e */
        public String f103135e;

        /* renamed from: f */
        public String f103136f;

        /* renamed from: g */
        public String f103137g;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application build() {
            String str;
            String str2 = this.f103131a;
            if (str2 != null && (str = this.f103132b) != null) {
                return new AutoValue_CrashlyticsReport_Session_Application(str2, str, this.f103133c, this.f103134d, this.f103135e, this.f103136f, this.f103137g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103131a == null) {
                sb.append(" identifier");
            }
            if (this.f103132b == null) {
                sb.append(" version");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setDevelopmentPlatform(@Nullable String str) {
            this.f103136f = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setDevelopmentPlatformVersion(@Nullable String str) {
            this.f103137g = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setDisplayVersion(String str) {
            this.f103133c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setIdentifier(String str) {
            if (str != null) {
                this.f103131a = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setInstallationUuid(String str) {
            this.f103135e = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setOrganization(CrashlyticsReport.Session.Application.Organization organization) {
            this.f103134d = organization;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public CrashlyticsReport.Session.Application.Builder setVersion(String str) {
            if (str != null) {
                this.f103132b = str;
                return this;
            }
            throw new NullPointerException("Null version");
        }
    }

    public boolean equals(Object obj) {
        String str;
        CrashlyticsReport.Session.Application.Organization organization;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Application)) {
            return false;
        }
        CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
        if (this.f103124a.equals(application.getIdentifier()) && this.f103125b.equals(application.getVersion()) && ((str = this.f103126c) != null ? str.equals(application.getDisplayVersion()) : application.getDisplayVersion() == null) && ((organization = this.f103127d) != null ? organization.equals(application.getOrganization()) : application.getOrganization() == null) && ((str2 = this.f103128e) != null ? str2.equals(application.getInstallationUuid()) : application.getInstallationUuid() == null) && ((str3 = this.f103129f) != null ? str3.equals(application.getDevelopmentPlatform()) : application.getDevelopmentPlatform() == null)) {
            String str4 = this.f103130g;
            if (str4 == null) {
                if (application.getDevelopmentPlatformVersion() == null) {
                    return true;
                }
            } else if (str4.equals(application.getDevelopmentPlatformVersion())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Application$Builder, com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Application$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    /* renamed from: a */
    public final CrashlyticsReport.Session.Application.Builder mo39334a() {
        ?? builder = new CrashlyticsReport.Session.Application.Builder();
        builder.f103131a = getIdentifier();
        builder.f103132b = getVersion();
        builder.f103133c = getDisplayVersion();
        builder.f103134d = getOrganization();
        builder.f103135e = getInstallationUuid();
        builder.f103136f = getDevelopmentPlatform();
        builder.f103137g = getDevelopmentPlatformVersion();
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public String getDevelopmentPlatform() {
        return this.f103129f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public String getDevelopmentPlatformVersion() {
        return this.f103130g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public String getDisplayVersion() {
        return this.f103126c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @NonNull
    public String getIdentifier() {
        return this.f103124a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public String getInstallationUuid() {
        return this.f103128e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public CrashlyticsReport.Session.Application.Organization getOrganization() {
        return this.f103127d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @NonNull
    public String getVersion() {
        return this.f103125b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (((this.f103124a.hashCode() ^ 1000003) * 1000003) ^ this.f103125b.hashCode()) * 1000003;
        int i10 = 0;
        String str = this.f103126c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode5 ^ hashCode) * 1000003;
        CrashlyticsReport.Session.Application.Organization organization = this.f103127d;
        if (organization == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = organization.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        String str2 = this.f103128e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 ^ hashCode3) * 1000003;
        String str3 = this.f103129f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 ^ hashCode4) * 1000003;
        String str4 = this.f103130g;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i14 ^ i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f103124a);
        sb.append(", version=");
        sb.append(this.f103125b);
        sb.append(", displayVersion=");
        sb.append(this.f103126c);
        sb.append(", organization=");
        sb.append(this.f103127d);
        sb.append(", installationUuid=");
        sb.append(this.f103128e);
        sb.append(", developmentPlatform=");
        sb.append(this.f103129f);
        sb.append(", developmentPlatformVersion=");
        return C2498a.m3383d(sb, this.f103130g, "}");
    }

    public AutoValue_CrashlyticsReport_Session_Application(String str, String str2, String str3, CrashlyticsReport.Session.Application.Organization organization, String str4, String str5, String str6) {
        this.f103124a = str;
        this.f103125b = str2;
        this.f103126c = str3;
        this.f103127d = organization;
        this.f103128e = str4;
        this.f103129f = str5;
        this.f103130g = str6;
    }
}
