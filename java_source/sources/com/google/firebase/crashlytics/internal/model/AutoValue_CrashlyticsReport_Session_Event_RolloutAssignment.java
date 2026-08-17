package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes4.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment extends CrashlyticsReport.Session.Event.RolloutAssignment {

    /* renamed from: a */
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant f103266a;

    /* renamed from: b */
    public final String f103267b;

    /* renamed from: c */
    public final String f103268c;

    /* renamed from: d */
    public final long f103269d;

    /* loaded from: classes4.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.Builder {

        /* renamed from: a */
        public CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant f103270a;

        /* renamed from: b */
        public String f103271b;

        /* renamed from: c */
        public String f103272c;

        /* renamed from: d */
        public long f103273d;

        /* renamed from: e */
        public byte f103274e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public CrashlyticsReport.Session.Event.RolloutAssignment build() {
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant;
            String str;
            String str2;
            if (this.f103274e == 1 && (rolloutVariant = this.f103270a) != null && (str = this.f103271b) != null && (str2 = this.f103272c) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(rolloutVariant, str, str2, this.f103273d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103270a == null) {
                sb.append(" rolloutVariant");
            }
            if (this.f103271b == null) {
                sb.append(" parameterKey");
            }
            if (this.f103272c == null) {
                sb.append(" parameterValue");
            }
            if ((1 & this.f103274e) == 0) {
                sb.append(" templateVersion");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public CrashlyticsReport.Session.Event.RolloutAssignment.Builder setParameterKey(String str) {
            if (str != null) {
                this.f103271b = str;
                return this;
            }
            throw new NullPointerException("Null parameterKey");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public CrashlyticsReport.Session.Event.RolloutAssignment.Builder setParameterValue(String str) {
            if (str != null) {
                this.f103272c = str;
                return this;
            }
            throw new NullPointerException("Null parameterValue");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public CrashlyticsReport.Session.Event.RolloutAssignment.Builder setRolloutVariant(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant) {
            if (rolloutVariant != null) {
                this.f103270a = rolloutVariant;
                return this;
            }
            throw new NullPointerException("Null rolloutVariant");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public CrashlyticsReport.Session.Event.RolloutAssignment.Builder setTemplateVersion(long j10) {
            this.f103273d = j10;
            this.f103274e = (byte) (this.f103274e | 1);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment)) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
        if (this.f103266a.equals(rolloutAssignment.getRolloutVariant()) && this.f103267b.equals(rolloutAssignment.getParameterKey()) && this.f103268c.equals(rolloutAssignment.getParameterValue()) && this.f103269d == rolloutAssignment.getTemplateVersion()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public String getParameterKey() {
        return this.f103267b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public String getParameterValue() {
        return this.f103268c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant getRolloutVariant() {
        return this.f103266a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public long getTemplateVersion() {
        return this.f103269d;
    }

    public int hashCode() {
        int hashCode = (((((this.f103266a.hashCode() ^ 1000003) * 1000003) ^ this.f103267b.hashCode()) * 1000003) ^ this.f103268c.hashCode()) * 1000003;
        long j10 = this.f103269d;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f103266a);
        sb.append(", parameterKey=");
        sb.append(this.f103267b);
        sb.append(", parameterValue=");
        sb.append(this.f103268c);
        sb.append(", templateVersion=");
        return C2479g.m3321b(this.f103269d, "}", sb);
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, String str, String str2, long j10) {
        this.f103266a = rolloutVariant;
        this.f103267b = str;
        this.f103268c = str2;
        this.f103269d = j10;
    }
}
