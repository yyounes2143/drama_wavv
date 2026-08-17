package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import androidx.work.impl.model.C4945a;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.List;

/* loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application extends CrashlyticsReport.Session.Event.Application {

    /* renamed from: a */
    public final CrashlyticsReport.Session.Event.Application.Execution f103172a;

    /* renamed from: b */
    public final List<CrashlyticsReport.CustomAttribute> f103173b;

    /* renamed from: c */
    public final List<CrashlyticsReport.CustomAttribute> f103174c;

    /* renamed from: d */
    public final Boolean f103175d;

    /* renamed from: e */
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails f103176e;

    /* renamed from: f */
    public final List<CrashlyticsReport.Session.Event.Application.ProcessDetails> f103177f;

    /* renamed from: g */
    public final int f103178g;

    /* loaded from: classes3.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Builder {

        /* renamed from: a */
        public CrashlyticsReport.Session.Event.Application.Execution f103179a;

        /* renamed from: b */
        public List<CrashlyticsReport.CustomAttribute> f103180b;

        /* renamed from: c */
        public List<CrashlyticsReport.CustomAttribute> f103181c;

        /* renamed from: d */
        public Boolean f103182d;

        /* renamed from: e */
        public CrashlyticsReport.Session.Event.Application.ProcessDetails f103183e;

        /* renamed from: f */
        public List<CrashlyticsReport.Session.Event.Application.ProcessDetails> f103184f;

        /* renamed from: g */
        public int f103185g;

        /* renamed from: h */
        public byte f103186h;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application build() {
            CrashlyticsReport.Session.Event.Application.Execution execution;
            if (this.f103186h == 1 && (execution = this.f103179a) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application(execution, this.f103180b, this.f103181c, this.f103182d, this.f103183e, this.f103184f, this.f103185g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f103179a == null) {
                sb.append(" execution");
            }
            if ((1 & this.f103186h) == 0) {
                sb.append(" uiOrientation");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setAppProcessDetails(@Nullable List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list) {
            this.f103184f = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setBackground(@Nullable Boolean bool) {
            this.f103182d = bool;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setCurrentProcessDetails(@Nullable CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails) {
            this.f103183e = processDetails;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setCustomAttributes(List<CrashlyticsReport.CustomAttribute> list) {
            this.f103180b = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setExecution(CrashlyticsReport.Session.Event.Application.Execution execution) {
            if (execution != null) {
                this.f103179a = execution;
                return this;
            }
            throw new NullPointerException("Null execution");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setInternalKeys(List<CrashlyticsReport.CustomAttribute> list) {
            this.f103181c = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public CrashlyticsReport.Session.Event.Application.Builder setUiOrientation(int i10) {
            this.f103185g = i10;
            this.f103186h = (byte) (this.f103186h | 1);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application(CrashlyticsReport.Session.Event.Application.Execution execution, List list, List list2, Boolean bool, CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, List list3, int i10) {
        this.f103172a = execution;
        this.f103173b = list;
        this.f103174c = list2;
        this.f103175d = bool;
        this.f103176e = processDetails;
        this.f103177f = list3;
        this.f103178g = i10;
    }

    public boolean equals(Object obj) {
        List<CrashlyticsReport.CustomAttribute> list;
        List<CrashlyticsReport.CustomAttribute> list2;
        Boolean bool;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails;
        List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
        if (this.f103172a.equals(application.getExecution()) && ((list = this.f103173b) != null ? list.equals(application.getCustomAttributes()) : application.getCustomAttributes() == null) && ((list2 = this.f103174c) != null ? list2.equals(application.getInternalKeys()) : application.getInternalKeys() == null) && ((bool = this.f103175d) != null ? bool.equals(application.getBackground()) : application.getBackground() == null) && ((processDetails = this.f103176e) != null ? processDetails.equals(application.getCurrentProcessDetails()) : application.getCurrentProcessDetails() == null) && ((list3 = this.f103177f) != null ? list3.equals(application.getAppProcessDetails()) : application.getAppProcessDetails() == null) && this.f103178g == application.getUiOrientation()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public List<CrashlyticsReport.Session.Event.Application.ProcessDetails> getAppProcessDetails() {
        return this.f103177f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public Boolean getBackground() {
        return this.f103175d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public CrashlyticsReport.Session.Event.Application.ProcessDetails getCurrentProcessDetails() {
        return this.f103176e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public List<CrashlyticsReport.CustomAttribute> getCustomAttributes() {
        return this.f103173b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @NonNull
    public CrashlyticsReport.Session.Event.Application.Execution getExecution() {
        return this.f103172a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public List<CrashlyticsReport.CustomAttribute> getInternalKeys() {
        return this.f103174c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    public int getUiOrientation() {
        return this.f103178g;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f103172a.hashCode() ^ 1000003) * 1000003;
        int i10 = 0;
        List<CrashlyticsReport.CustomAttribute> list = this.f103173b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = (hashCode5 ^ hashCode) * 1000003;
        List<CrashlyticsReport.CustomAttribute> list2 = this.f103174c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        Boolean bool = this.f103175d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i13 = (i12 ^ hashCode3) * 1000003;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = this.f103176e;
        if (processDetails == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = processDetails.hashCode();
        }
        int i14 = (i13 ^ hashCode4) * 1000003;
        List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list3 = this.f103177f;
        if (list3 != null) {
            i10 = list3.hashCode();
        }
        return ((i14 ^ i10) * 1000003) ^ this.f103178g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Builder, com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application$Builder] */
    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    public CrashlyticsReport.Session.Event.Application.Builder toBuilder() {
        ?? builder = new CrashlyticsReport.Session.Event.Application.Builder();
        builder.f103179a = getExecution();
        builder.f103180b = getCustomAttributes();
        builder.f103181c = getInternalKeys();
        builder.f103182d = getBackground();
        builder.f103183e = getCurrentProcessDetails();
        builder.f103184f = getAppProcessDetails();
        builder.f103185g = getUiOrientation();
        builder.f103186h = (byte) 1;
        return builder;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f103172a);
        sb.append(", customAttributes=");
        sb.append(this.f103173b);
        sb.append(", internalKeys=");
        sb.append(this.f103174c);
        sb.append(", background=");
        sb.append(this.f103175d);
        sb.append(", currentProcessDetails=");
        sb.append(this.f103176e);
        sb.append(", appProcessDetails=");
        sb.append(this.f103177f);
        sb.append(", uiOrientation=");
        return C3472a.m6657a(this.f103178g, "}", sb);
    }
}
