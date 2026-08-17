package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.appcompat.app.C2557c;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails */
/* loaded from: classes.dex */
final class C22914x94fa915f extends CrashlyticsReport.Session.Event.Application.ProcessDetails {

    /* renamed from: a */
    public final String f103242a;

    /* renamed from: b */
    public final int f103243b;

    /* renamed from: c */
    public final int f103244c;

    /* renamed from: d */
    public final boolean f103245d;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder */
    /* loaded from: classes.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder {

        /* renamed from: a */
        public String f103246a;

        /* renamed from: b */
        public int f103247b;

        /* renamed from: c */
        public int f103248c;

        /* renamed from: d */
        public boolean f103249d;

        /* renamed from: e */
        public byte f103250e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public CrashlyticsReport.Session.Event.Application.ProcessDetails build() {
            String str;
            if (this.f103250e == 7 && (str = this.f103246a) != null) {
                return new C22914x94fa915f(str, this.f103247b, this.f103248c, this.f103249d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103246a == null) {
                sb.append(" processName");
            }
            if ((this.f103250e & 1) == 0) {
                sb.append(" pid");
            }
            if ((this.f103250e & 2) == 0) {
                sb.append(" importance");
            }
            if ((this.f103250e & 4) == 0) {
                sb.append(" defaultProcess");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder setDefaultProcess(boolean z10) {
            this.f103249d = z10;
            this.f103250e = (byte) (this.f103250e | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder setImportance(int i10) {
            this.f103248c = i10;
            this.f103250e = (byte) (this.f103250e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder setPid(int i10) {
            this.f103247b = i10;
            this.f103250e = (byte) (this.f103250e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder setProcessName(String str) {
            if (str != null) {
                this.f103246a = str;
                return this;
            }
            throw new NullPointerException("Null processName");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.ProcessDetails)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
        if (this.f103242a.equals(processDetails.getProcessName()) && this.f103243b == processDetails.getPid() && this.f103244c == processDetails.getImportance() && this.f103245d == processDetails.isDefaultProcess()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public int getImportance() {
        return this.f103244c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public int getPid() {
        return this.f103243b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    @NonNull
    public String getProcessName() {
        return this.f103242a;
    }

    public int hashCode() {
        int i10;
        int hashCode = (((((this.f103242a.hashCode() ^ 1000003) * 1000003) ^ this.f103243b) * 1000003) ^ this.f103244c) * 1000003;
        if (this.f103245d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode ^ i10;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public boolean isDefaultProcess() {
        return this.f103245d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails{processName=");
        sb.append(this.f103242a);
        sb.append(", pid=");
        sb.append(this.f103243b);
        sb.append(", importance=");
        sb.append(this.f103244c);
        sb.append(", defaultProcess=");
        return C2557c.m3550a(sb, this.f103245d, "}");
    }

    public C22914x94fa915f(String str, int i10, int i11, boolean z10) {
        this.f103242a = str;
        this.f103243b = i10;
        this.f103244c = i11;
        this.f103245d = z10;
    }
}
