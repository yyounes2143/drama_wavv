package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.model.C4945a;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* loaded from: classes7.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution extends CrashlyticsReport.Session.Event.Application.Execution {

    /* renamed from: a */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread> f103187a;

    /* renamed from: b */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception f103188b;

    /* renamed from: c */
    public final CrashlyticsReport.ApplicationExitInfo f103189c;

    /* renamed from: d */
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal f103190d;

    /* renamed from: e */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> f103191e;

    /* loaded from: classes7.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Builder {

        /* renamed from: a */
        public List<CrashlyticsReport.Session.Event.Application.Execution.Thread> f103192a;

        /* renamed from: b */
        public CrashlyticsReport.Session.Event.Application.Execution.Exception f103193b;

        /* renamed from: c */
        public CrashlyticsReport.ApplicationExitInfo f103194c;

        /* renamed from: d */
        public CrashlyticsReport.Session.Event.Application.Execution.Signal f103195d;

        /* renamed from: e */
        public List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> f103196e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution build() {
            List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> list;
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = this.f103195d;
            if (signal != null && (list = this.f103196e) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution(this.f103192a, this.f103193b, this.f103194c, signal, list);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103195d == null) {
                sb.append(" signal");
            }
            if (this.f103196e == null) {
                sb.append(" binaries");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Builder setAppExitInfo(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.f103194c = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Builder setBinaries(List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> list) {
            if (list != null) {
                this.f103196e = list;
                return this;
            }
            throw new NullPointerException("Null binaries");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Builder setException(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.f103193b = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Builder setSignal(CrashlyticsReport.Session.Event.Application.Execution.Signal signal) {
            if (signal != null) {
                this.f103195d = signal;
                return this;
            }
            throw new NullPointerException("Null signal");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Builder setThreads(List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list) {
            this.f103192a = list;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution(List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, CrashlyticsReport.ApplicationExitInfo applicationExitInfo, CrashlyticsReport.Session.Event.Application.Execution.Signal signal, List list2) {
        this.f103187a = list;
        this.f103188b = exception;
        this.f103189c = applicationExitInfo;
        this.f103190d = signal;
        this.f103191e = list2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
        List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list = this.f103187a;
        if (list != null ? list.equals(execution.getThreads()) : execution.getThreads() == null) {
            CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f103188b;
            if (exception != null ? exception.equals(execution.getException()) : execution.getException() == null) {
                CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f103189c;
                if (applicationExitInfo != null ? applicationExitInfo.equals(execution.getAppExitInfo()) : execution.getAppExitInfo() == null) {
                    if (this.f103190d.equals(execution.getSignal()) && this.f103191e.equals(execution.getBinaries())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = 0;
        List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list = this.f103187a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = (hashCode ^ 1000003) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f103188b;
        if (exception == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = exception.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.f103189c;
        if (applicationExitInfo != null) {
            i10 = applicationExitInfo.hashCode();
        }
        return ((((i10 ^ i12) * 1000003) ^ this.f103190d.hashCode()) * 1000003) ^ this.f103191e.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public CrashlyticsReport.ApplicationExitInfo getAppExitInfo() {
        return this.f103189c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @NonNull
    public List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> getBinaries() {
        return this.f103191e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public CrashlyticsReport.Session.Event.Application.Execution.Exception getException() {
        return this.f103188b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @NonNull
    public CrashlyticsReport.Session.Event.Application.Execution.Signal getSignal() {
        return this.f103190d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public List<CrashlyticsReport.Session.Event.Application.Execution.Thread> getThreads() {
        return this.f103187a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.f103187a);
        sb.append(", exception=");
        sb.append(this.f103188b);
        sb.append(", appExitInfo=");
        sb.append(this.f103189c);
        sb.append(", signal=");
        sb.append(this.f103190d);
        sb.append(", binaries=");
        return C11653g.m26764b(sb, this.f103191e, "}");
    }
}
