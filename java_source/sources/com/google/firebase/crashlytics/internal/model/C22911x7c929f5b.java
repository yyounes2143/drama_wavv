package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal */
/* loaded from: classes6.dex */
final class C22911x7c929f5b extends CrashlyticsReport.Session.Event.Application.Execution.Signal {

    /* renamed from: a */
    public final String f103217a;

    /* renamed from: b */
    public final String f103218b;

    /* renamed from: c */
    public final long f103219c;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal$Builder */
    /* loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder {

        /* renamed from: a */
        public String f103220a;

        /* renamed from: b */
        public String f103221b;

        /* renamed from: c */
        public long f103222c;

        /* renamed from: d */
        public byte f103223d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal build() {
            String str;
            String str2;
            if (this.f103223d == 1 && (str = this.f103220a) != null && (str2 = this.f103221b) != null) {
                return new C22911x7c929f5b(str, str2, this.f103222c);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103220a == null) {
                sb.append(" name");
            }
            if (this.f103221b == null) {
                sb.append(" code");
            }
            if ((1 & this.f103223d) == 0) {
                sb.append(" address");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setAddress(long j10) {
            this.f103222c = j10;
            this.f103223d = (byte) (this.f103223d | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setCode(String str) {
            if (str != null) {
                this.f103221b = str;
                return this;
            }
            throw new NullPointerException("Null code");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setName(String str) {
            if (str != null) {
                this.f103220a = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Signal)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
        if (this.f103217a.equals(signal.getName()) && this.f103218b.equals(signal.getCode()) && this.f103219c == signal.getAddress()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public long getAddress() {
        return this.f103219c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public String getCode() {
        return this.f103218b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public String getName() {
        return this.f103217a;
    }

    public int hashCode() {
        int hashCode = (((this.f103217a.hashCode() ^ 1000003) * 1000003) ^ this.f103218b.hashCode()) * 1000003;
        long j10 = this.f103219c;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f103217a);
        sb.append(", code=");
        sb.append(this.f103218b);
        sb.append(", address=");
        return C2479g.m3321b(this.f103219c, "}", sb);
    }

    public C22911x7c929f5b(String str, String str2, long j10) {
        this.f103217a = str;
        this.f103218b = str2;
        this.f103219c = j10;
    }
}
