package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport extends CrashlyticsReport {

    /* renamed from: b */
    public final String f103037b;

    /* renamed from: c */
    public final String f103038c;

    /* renamed from: d */
    public final int f103039d;

    /* renamed from: e */
    public final String f103040e;

    /* renamed from: f */
    public final String f103041f;

    /* renamed from: g */
    public final String f103042g;

    /* renamed from: h */
    public final String f103043h;

    /* renamed from: i */
    public final String f103044i;

    /* renamed from: j */
    public final String f103045j;

    /* renamed from: k */
    public final CrashlyticsReport.Session f103046k;

    /* renamed from: l */
    public final CrashlyticsReport.FilesPayload f103047l;

    /* renamed from: m */
    public final CrashlyticsReport.ApplicationExitInfo f103048m;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Builder {

        /* renamed from: a */
        public String f103049a;

        /* renamed from: b */
        public String f103050b;

        /* renamed from: c */
        public int f103051c;

        /* renamed from: d */
        public String f103052d;

        /* renamed from: e */
        public String f103053e;

        /* renamed from: f */
        public String f103054f;

        /* renamed from: g */
        public String f103055g;

        /* renamed from: h */
        public String f103056h;

        /* renamed from: i */
        public String f103057i;

        /* renamed from: j */
        public CrashlyticsReport.Session f103058j;

        /* renamed from: k */
        public CrashlyticsReport.FilesPayload f103059k;

        /* renamed from: l */
        public CrashlyticsReport.ApplicationExitInfo f103060l;

        /* renamed from: m */
        public byte f103061m;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport build() {
            if (this.f103061m == 1 && this.f103049a != null && this.f103050b != null && this.f103052d != null && this.f103056h != null && this.f103057i != null) {
                return new AutoValue_CrashlyticsReport(this.f103049a, this.f103050b, this.f103051c, this.f103052d, this.f103053e, this.f103054f, this.f103055g, this.f103056h, this.f103057i, this.f103058j, this.f103059k, this.f103060l);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103049a == null) {
                sb.append(" sdkVersion");
            }
            if (this.f103050b == null) {
                sb.append(" gmpAppId");
            }
            if ((1 & this.f103061m) == 0) {
                sb.append(" platform");
            }
            if (this.f103052d == null) {
                sb.append(" installationUuid");
            }
            if (this.f103056h == null) {
                sb.append(" buildVersion");
            }
            if (this.f103057i == null) {
                sb.append(" displayVersion");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setAppExitInfo(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.f103060l = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setAppQualitySessionId(@Nullable String str) {
            this.f103055g = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setBuildVersion(String str) {
            if (str != null) {
                this.f103056h = str;
                return this;
            }
            throw new NullPointerException("Null buildVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setDisplayVersion(String str) {
            if (str != null) {
                this.f103057i = str;
                return this;
            }
            throw new NullPointerException("Null displayVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setFirebaseAuthenticationToken(@Nullable String str) {
            this.f103054f = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setFirebaseInstallationId(@Nullable String str) {
            this.f103053e = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setGmpAppId(String str) {
            if (str != null) {
                this.f103050b = str;
                return this;
            }
            throw new NullPointerException("Null gmpAppId");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setInstallationUuid(String str) {
            if (str != null) {
                this.f103052d = str;
                return this;
            }
            throw new NullPointerException("Null installationUuid");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setNdkPayload(CrashlyticsReport.FilesPayload filesPayload) {
            this.f103059k = filesPayload;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setPlatform(int i10) {
            this.f103051c = i10;
            this.f103061m = (byte) (this.f103061m | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setSdkVersion(String str) {
            if (str != null) {
                this.f103049a = str;
                return this;
            }
            throw new NullPointerException("Null sdkVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public CrashlyticsReport.Builder setSession(CrashlyticsReport.Session session) {
            this.f103058j = session;
            return this;
        }
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        CrashlyticsReport.Session session;
        CrashlyticsReport.FilesPayload filesPayload;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport)) {
            return false;
        }
        CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
        if (this.f103037b.equals(crashlyticsReport.getSdkVersion()) && this.f103038c.equals(crashlyticsReport.getGmpAppId()) && this.f103039d == crashlyticsReport.getPlatform() && this.f103040e.equals(crashlyticsReport.getInstallationUuid()) && ((str = this.f103041f) != null ? str.equals(crashlyticsReport.getFirebaseInstallationId()) : crashlyticsReport.getFirebaseInstallationId() == null) && ((str2 = this.f103042g) != null ? str2.equals(crashlyticsReport.getFirebaseAuthenticationToken()) : crashlyticsReport.getFirebaseAuthenticationToken() == null) && ((str3 = this.f103043h) != null ? str3.equals(crashlyticsReport.getAppQualitySessionId()) : crashlyticsReport.getAppQualitySessionId() == null) && this.f103044i.equals(crashlyticsReport.getBuildVersion()) && this.f103045j.equals(crashlyticsReport.getDisplayVersion()) && ((session = this.f103046k) != null ? session.equals(crashlyticsReport.getSession()) : crashlyticsReport.getSession() == null) && ((filesPayload = this.f103047l) != null ? filesPayload.equals(crashlyticsReport.getNdkPayload()) : crashlyticsReport.getNdkPayload() == null)) {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f103048m;
            if (applicationExitInfo == null) {
                if (crashlyticsReport.getAppExitInfo() == null) {
                    return true;
                }
            } else if (applicationExitInfo.equals(crashlyticsReport.getAppExitInfo())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Builder, com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    /* renamed from: a */
    public final CrashlyticsReport.Builder mo39332a() {
        ?? builder = new CrashlyticsReport.Builder();
        builder.f103049a = getSdkVersion();
        builder.f103050b = getGmpAppId();
        builder.f103051c = getPlatform();
        builder.f103052d = getInstallationUuid();
        builder.f103053e = getFirebaseInstallationId();
        builder.f103054f = getFirebaseAuthenticationToken();
        builder.f103055g = getAppQualitySessionId();
        builder.f103056h = getBuildVersion();
        builder.f103057i = getDisplayVersion();
        builder.f103058j = getSession();
        builder.f103059k = getNdkPayload();
        builder.f103060l = getAppExitInfo();
        builder.f103061m = (byte) 1;
        return builder;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public CrashlyticsReport.ApplicationExitInfo getAppExitInfo() {
        return this.f103048m;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public String getAppQualitySessionId() {
        return this.f103043h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public String getBuildVersion() {
        return this.f103044i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public String getDisplayVersion() {
        return this.f103045j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public String getFirebaseAuthenticationToken() {
        return this.f103042g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public String getFirebaseInstallationId() {
        return this.f103041f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public String getGmpAppId() {
        return this.f103038c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public String getInstallationUuid() {
        return this.f103040e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public CrashlyticsReport.FilesPayload getNdkPayload() {
        return this.f103047l;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public int getPlatform() {
        return this.f103039d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public String getSdkVersion() {
        return this.f103037b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public CrashlyticsReport.Session getSession() {
        return this.f103046k;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((((((this.f103037b.hashCode() ^ 1000003) * 1000003) ^ this.f103038c.hashCode()) * 1000003) ^ this.f103039d) * 1000003) ^ this.f103040e.hashCode()) * 1000003;
        int i10 = 0;
        String str = this.f103041f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode6 ^ hashCode) * 1000003;
        String str2 = this.f103042g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        String str3 = this.f103043h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode7 = (((((i12 ^ hashCode3) * 1000003) ^ this.f103044i.hashCode()) * 1000003) ^ this.f103045j.hashCode()) * 1000003;
        CrashlyticsReport.Session session = this.f103046k;
        if (session == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = session.hashCode();
        }
        int i13 = (hashCode7 ^ hashCode4) * 1000003;
        CrashlyticsReport.FilesPayload filesPayload = this.f103047l;
        if (filesPayload == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = filesPayload.hashCode();
        }
        int i14 = (i13 ^ hashCode5) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f103048m;
        if (applicationExitInfo != null) {
            i10 = applicationExitInfo.hashCode();
        }
        return i14 ^ i10;
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f103037b + ", gmpAppId=" + this.f103038c + ", platform=" + this.f103039d + ", installationUuid=" + this.f103040e + ", firebaseInstallationId=" + this.f103041f + ", firebaseAuthenticationToken=" + this.f103042g + ", appQualitySessionId=" + this.f103043h + ", buildVersion=" + this.f103044i + ", displayVersion=" + this.f103045j + ", session=" + this.f103046k + ", ndkPayload=" + this.f103047l + ", appExitInfo=" + this.f103048m + "}";
    }

    public AutoValue_CrashlyticsReport(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, CrashlyticsReport.Session session, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        this.f103037b = str;
        this.f103038c = str2;
        this.f103039d = i10;
        this.f103040e = str3;
        this.f103041f = str4;
        this.f103042g = str5;
        this.f103043h = str6;
        this.f103044i = str7;
        this.f103045j = str8;
        this.f103046k = session;
        this.f103047l = filesPayload;
        this.f103048m = applicationExitInfo;
    }
}
