package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.appcompat.app.C2557c;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_OperatingSystem extends CrashlyticsReport.Session.OperatingSystem {

    /* renamed from: a */
    public final int f103281a;

    /* renamed from: b */
    public final String f103282b;

    /* renamed from: c */
    public final String f103283c;

    /* renamed from: d */
    public final boolean f103284d;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.OperatingSystem.Builder {

        /* renamed from: a */
        public int f103285a;

        /* renamed from: b */
        public String f103286b;

        /* renamed from: c */
        public String f103287c;

        /* renamed from: d */
        public boolean f103288d;

        /* renamed from: e */
        public byte f103289e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public CrashlyticsReport.Session.OperatingSystem build() {
            String str;
            String str2;
            if (this.f103289e == 3 && (str = this.f103286b) != null && (str2 = this.f103287c) != null) {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem(str, this.f103285a, str2, this.f103288d);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f103289e & 1) == 0) {
                sb.append(" platform");
            }
            if (this.f103286b == null) {
                sb.append(" version");
            }
            if (this.f103287c == null) {
                sb.append(" buildVersion");
            }
            if ((this.f103289e & 2) == 0) {
                sb.append(" jailbroken");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public CrashlyticsReport.Session.OperatingSystem.Builder setBuildVersion(String str) {
            if (str != null) {
                this.f103287c = str;
                return this;
            }
            throw new NullPointerException("Null buildVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public CrashlyticsReport.Session.OperatingSystem.Builder setJailbroken(boolean z10) {
            this.f103288d = z10;
            this.f103289e = (byte) (this.f103289e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public CrashlyticsReport.Session.OperatingSystem.Builder setPlatform(int i10) {
            this.f103285a = i10;
            this.f103289e = (byte) (this.f103289e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public CrashlyticsReport.Session.OperatingSystem.Builder setVersion(String str) {
            if (str != null) {
                this.f103286b = str;
                return this;
            }
            throw new NullPointerException("Null version");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.OperatingSystem)) {
            return false;
        }
        CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
        if (this.f103281a == operatingSystem.getPlatform() && this.f103282b.equals(operatingSystem.getVersion()) && this.f103283c.equals(operatingSystem.getBuildVersion()) && this.f103284d == operatingSystem.isJailbroken()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    @NonNull
    public String getBuildVersion() {
        return this.f103283c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public int getPlatform() {
        return this.f103281a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    @NonNull
    public String getVersion() {
        return this.f103282b;
    }

    public int hashCode() {
        int i10;
        int hashCode = (((((this.f103281a ^ 1000003) * 1000003) ^ this.f103282b.hashCode()) * 1000003) ^ this.f103283c.hashCode()) * 1000003;
        if (this.f103284d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode ^ i10;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public boolean isJailbroken() {
        return this.f103284d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.f103281a);
        sb.append(", version=");
        sb.append(this.f103282b);
        sb.append(", buildVersion=");
        sb.append(this.f103283c);
        sb.append(", jailbroken=");
        return C2557c.m3550a(sb, this.f103284d, "}");
    }

    public AutoValue_CrashlyticsReport_Session_OperatingSystem(String str, int i10, String str2, boolean z10) {
        this.f103281a = i10;
        this.f103282b = str;
        this.f103283c = str2;
        this.f103284d = z10;
    }
}
