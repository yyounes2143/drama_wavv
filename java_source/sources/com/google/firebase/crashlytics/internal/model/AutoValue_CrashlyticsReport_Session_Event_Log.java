package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Log extends CrashlyticsReport.Session.Event.Log {

    /* renamed from: a */
    public final String f103264a;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Log.Builder {

        /* renamed from: a */
        public String f103265a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        public CrashlyticsReport.Session.Event.Log build() {
            String str = this.f103265a;
            if (str != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Log(str);
            }
            throw new IllegalStateException("Missing required properties: content");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        public CrashlyticsReport.Session.Event.Log.Builder setContent(String str) {
            if (str != null) {
                this.f103265a = str;
                return this;
            }
            throw new NullPointerException("Null content");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.Log) {
            return this.f103264a.equals(((CrashlyticsReport.Session.Event.Log) obj).getContent());
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log
    @NonNull
    public String getContent() {
        return this.f103264a;
    }

    public int hashCode() {
        return this.f103264a.hashCode() ^ 1000003;
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("Log{content="), this.f103264a, "}");
    }

    public AutoValue_CrashlyticsReport_Session_Event_Log(String str) {
        this.f103264a = str;
    }
}
