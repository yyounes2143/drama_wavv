package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_CustomAttribute extends CrashlyticsReport.CustomAttribute {

    /* renamed from: a */
    public final String f103087a;

    /* renamed from: b */
    public final String f103088b;

    /* loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.CustomAttribute.Builder {

        /* renamed from: a */
        public String f103089a;

        /* renamed from: b */
        public String f103090b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public CrashlyticsReport.CustomAttribute build() {
            String str;
            String str2 = this.f103089a;
            if (str2 != null && (str = this.f103090b) != null) {
                return new AutoValue_CrashlyticsReport_CustomAttribute(str2, str);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103089a == null) {
                sb.append(" key");
            }
            if (this.f103090b == null) {
                sb.append(" value");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public CrashlyticsReport.CustomAttribute.Builder setKey(String str) {
            if (str != null) {
                this.f103089a = str;
                return this;
            }
            throw new NullPointerException("Null key");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public CrashlyticsReport.CustomAttribute.Builder setValue(String str) {
            if (str != null) {
                this.f103090b = str;
                return this;
            }
            throw new NullPointerException("Null value");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.CustomAttribute)) {
            return false;
        }
        CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
        if (this.f103087a.equals(customAttribute.getKey()) && this.f103088b.equals(customAttribute.getValue())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    @NonNull
    public String getKey() {
        return this.f103087a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    @NonNull
    public String getValue() {
        return this.f103088b;
    }

    public int hashCode() {
        return ((this.f103087a.hashCode() ^ 1000003) * 1000003) ^ this.f103088b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f103087a);
        sb.append(", value=");
        return C2498a.m3383d(sb, this.f103088b, "}");
    }

    public AutoValue_CrashlyticsReport_CustomAttribute(String str, String str2) {
        this.f103087a = str;
        this.f103088b = str2;
    }
}
