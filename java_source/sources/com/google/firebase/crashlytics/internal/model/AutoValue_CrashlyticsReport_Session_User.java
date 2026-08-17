package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_Session_User extends CrashlyticsReport.Session.User {

    /* renamed from: a */
    public final String f103290a;

    /* loaded from: classes2.dex */
    public static final class Builder extends CrashlyticsReport.Session.User.Builder {

        /* renamed from: a */
        public String f103291a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public CrashlyticsReport.Session.User build() {
            String str = this.f103291a;
            if (str != null) {
                return new AutoValue_CrashlyticsReport_Session_User(str);
            }
            throw new IllegalStateException("Missing required properties: identifier");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public CrashlyticsReport.Session.User.Builder setIdentifier(String str) {
            if (str != null) {
                this.f103291a = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.User) {
            return this.f103290a.equals(((CrashlyticsReport.Session.User) obj).getIdentifier());
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User
    @NonNull
    public String getIdentifier() {
        return this.f103290a;
    }

    public int hashCode() {
        return this.f103290a.hashCode() ^ 1000003;
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("User{identifier="), this.f103290a, "}");
    }

    public AutoValue_CrashlyticsReport_Session_User(String str) {
        this.f103290a = str;
    }
}
