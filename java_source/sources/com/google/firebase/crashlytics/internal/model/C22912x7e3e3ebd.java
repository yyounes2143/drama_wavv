package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.work.impl.model.C4945a;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread */
/* loaded from: classes3.dex */
final class C22912x7e3e3ebd extends CrashlyticsReport.Session.Event.Application.Execution.Thread {

    /* renamed from: a */
    public final String f103224a;

    /* renamed from: b */
    public final int f103225b;

    /* renamed from: c */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> f103226c;

    /* renamed from: com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread$Builder */
    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder {

        /* renamed from: a */
        public String f103227a;

        /* renamed from: b */
        public int f103228b;

        /* renamed from: c */
        public List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> f103229c;

        /* renamed from: d */
        public byte f103230d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread build() {
            String str;
            List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> list;
            if (this.f103230d == 1 && (str = this.f103227a) != null && (list = this.f103229c) != null) {
                return new C22912x7e3e3ebd(this.f103228b, list, str);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103227a == null) {
                sb.append(" name");
            }
            if ((1 & this.f103230d) == 0) {
                sb.append(" importance");
            }
            if (this.f103229c == null) {
                sb.append(" frames");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder setFrames(List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> list) {
            if (list != null) {
                this.f103229c = list;
                return this;
            }
            throw new NullPointerException("Null frames");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder setImportance(int i10) {
            this.f103228b = i10;
            this.f103230d = (byte) (this.f103230d | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder setName(String str) {
            if (str != null) {
                this.f103227a = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }
    }

    public C22912x7e3e3ebd() {
        throw null;
    }

    public C22912x7e3e3ebd(int i10, List list, String str) {
        this.f103224a = str;
        this.f103225b = i10;
        this.f103226c = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
        if (this.f103224a.equals(thread.getName()) && this.f103225b == thread.getImportance() && this.f103226c.equals(thread.getFrames())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    @NonNull
    public List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> getFrames() {
        return this.f103226c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    public int getImportance() {
        return this.f103225b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    @NonNull
    public String getName() {
        return this.f103224a;
    }

    public int hashCode() {
        return ((((this.f103224a.hashCode() ^ 1000003) * 1000003) ^ this.f103225b) * 1000003) ^ this.f103226c.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.f103224a);
        sb.append(", importance=");
        sb.append(this.f103225b);
        sb.append(", frames=");
        return C11653g.m26764b(sb, this.f103226c, "}");
    }
}
