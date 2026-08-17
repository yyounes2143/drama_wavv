package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception */
/* loaded from: classes3.dex */
final class C22910xc2f5febc extends CrashlyticsReport.Session.Event.Application.Execution.Exception {

    /* renamed from: a */
    public final String f103206a;

    /* renamed from: b */
    public final String f103207b;

    /* renamed from: c */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> f103208c;

    /* renamed from: d */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception f103209d;

    /* renamed from: e */
    public final int f103210e;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder */
    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder {

        /* renamed from: a */
        public String f103211a;

        /* renamed from: b */
        public String f103212b;

        /* renamed from: c */
        public List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> f103213c;

        /* renamed from: d */
        public CrashlyticsReport.Session.Event.Application.Execution.Exception f103214d;

        /* renamed from: e */
        public int f103215e;

        /* renamed from: f */
        public byte f103216f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception build() {
            String str;
            List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> list;
            if (this.f103216f == 1 && (str = this.f103211a) != null && (list = this.f103213c) != null) {
                return new C22910xc2f5febc(str, this.f103212b, list, this.f103214d, this.f103215e);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103211a == null) {
                sb.append(" type");
            }
            if (this.f103213c == null) {
                sb.append(" frames");
            }
            if ((1 & this.f103216f) == 0) {
                sb.append(" overflowCount");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder setCausedBy(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.f103214d = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder setFrames(List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> list) {
            if (list != null) {
                this.f103213c = list;
                return this;
            }
            throw new NullPointerException("Null frames");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder setOverflowCount(int i10) {
            this.f103215e = i10;
            this.f103216f = (byte) (this.f103216f | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder setReason(String str) {
            this.f103212b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder setType(String str) {
            if (str != null) {
                this.f103211a = str;
                return this;
            }
            throw new NullPointerException("Null type");
        }
    }

    public C22910xc2f5febc() {
        throw null;
    }

    public C22910xc2f5febc(String str, String str2, List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, int i10) {
        this.f103206a = str;
        this.f103207b = str2;
        this.f103208c = list;
        this.f103209d = exception;
        this.f103210e = i10;
    }

    public boolean equals(Object obj) {
        String str;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Exception)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception2 = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
        if (this.f103206a.equals(exception2.getType()) && ((str = this.f103207b) != null ? str.equals(exception2.getReason()) : exception2.getReason() == null) && this.f103208c.equals(exception2.getFrames()) && ((exception = this.f103209d) != null ? exception.equals(exception2.getCausedBy()) : exception2.getCausedBy() == null) && this.f103210e == exception2.getOverflowCount()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @Nullable
    public CrashlyticsReport.Session.Event.Application.Execution.Exception getCausedBy() {
        return this.f103209d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @NonNull
    public List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> getFrames() {
        return this.f103208c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public int getOverflowCount() {
        return this.f103210e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @Nullable
    public String getReason() {
        return this.f103207b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @NonNull
    public String getType() {
        return this.f103206a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f103206a.hashCode() ^ 1000003) * 1000003;
        int i10 = 0;
        String str = this.f103207b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.f103208c.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f103209d;
        if (exception != null) {
            i10 = exception.hashCode();
        }
        return ((hashCode3 ^ i10) * 1000003) ^ this.f103210e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f103206a);
        sb.append(", reason=");
        sb.append(this.f103207b);
        sb.append(", frames=");
        sb.append(this.f103208c);
        sb.append(", causedBy=");
        sb.append(this.f103209d);
        sb.append(", overflowCount=");
        return C3472a.m6657a(this.f103210e, "}", sb);
    }
}
