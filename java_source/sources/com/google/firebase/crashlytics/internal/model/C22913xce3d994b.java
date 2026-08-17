package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame */
/* loaded from: classes.dex */
final class C22913xce3d994b extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame {

    /* renamed from: a */
    public final long f103231a;

    /* renamed from: b */
    public final String f103232b;

    /* renamed from: c */
    public final String f103233c;

    /* renamed from: d */
    public final long f103234d;

    /* renamed from: e */
    public final int f103235e;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder */
    /* loaded from: classes.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder {

        /* renamed from: a */
        public long f103236a;

        /* renamed from: b */
        public String f103237b;

        /* renamed from: c */
        public String f103238c;

        /* renamed from: d */
        public long f103239d;

        /* renamed from: e */
        public int f103240e;

        /* renamed from: f */
        public byte f103241f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame build() {
            String str;
            if (this.f103241f == 7 && (str = this.f103237b) != null) {
                return new C22913xce3d994b(this.f103236a, this.f103239d, str, this.f103238c, this.f103240e);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f103241f & 1) == 0) {
                sb.append(" pc");
            }
            if (this.f103237b == null) {
                sb.append(" symbol");
            }
            if ((this.f103241f & 2) == 0) {
                sb.append(" offset");
            }
            if ((this.f103241f & 4) == 0) {
                sb.append(" importance");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder setFile(String str) {
            this.f103238c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder setImportance(int i10) {
            this.f103240e = i10;
            this.f103241f = (byte) (this.f103241f | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder setOffset(long j10) {
            this.f103239d = j10;
            this.f103241f = (byte) (this.f103241f | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder setPc(long j10) {
            this.f103236a = j10;
            this.f103241f = (byte) (this.f103241f | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder setSymbol(String str) {
            if (str != null) {
                this.f103237b = str;
                return this;
            }
            throw new NullPointerException("Null symbol");
        }
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
        if (this.f103231a == frame.getPc() && this.f103232b.equals(frame.getSymbol()) && ((str = this.f103233c) != null ? str.equals(frame.getFile()) : frame.getFile() == null) && this.f103234d == frame.getOffset() && this.f103235e == frame.getImportance()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    @Nullable
    public String getFile() {
        return this.f103233c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public int getImportance() {
        return this.f103235e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public long getOffset() {
        return this.f103234d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public long getPc() {
        return this.f103231a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    @NonNull
    public String getSymbol() {
        return this.f103232b;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.f103231a;
        int hashCode2 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f103232b.hashCode()) * 1000003;
        String str = this.f103233c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (hashCode2 ^ hashCode) * 1000003;
        long j11 = this.f103234d;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f103235e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f103231a);
        sb.append(", symbol=");
        sb.append(this.f103232b);
        sb.append(", file=");
        sb.append(this.f103233c);
        sb.append(", offset=");
        sb.append(this.f103234d);
        sb.append(", importance=");
        return C3472a.m6657a(this.f103235e, "}", sb);
    }

    public C22913xce3d994b(long j10, long j11, String str, String str2, int i10) {
        this.f103231a = j10;
        this.f103232b = str;
        this.f103233c = str2;
        this.f103234d = j11;
        this.f103235e = i10;
    }
}
