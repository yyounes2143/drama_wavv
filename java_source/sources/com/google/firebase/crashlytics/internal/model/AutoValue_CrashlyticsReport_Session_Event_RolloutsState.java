package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* loaded from: classes8.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutsState extends CrashlyticsReport.Session.Event.RolloutsState {

    /* renamed from: a */
    public final List<CrashlyticsReport.Session.Event.RolloutAssignment> f103279a;

    /* loaded from: classes8.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutsState.Builder {

        /* renamed from: a */
        public List<CrashlyticsReport.Session.Event.RolloutAssignment> f103280a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public CrashlyticsReport.Session.Event.RolloutsState build() {
            List<CrashlyticsReport.Session.Event.RolloutAssignment> list = this.f103280a;
            if (list != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState(list);
            }
            throw new IllegalStateException("Missing required properties: rolloutAssignments");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public CrashlyticsReport.Session.Event.RolloutsState.Builder setRolloutAssignments(List<CrashlyticsReport.Session.Event.RolloutAssignment> list) {
            if (list != null) {
                this.f103280a = list;
                return this;
            }
            throw new NullPointerException("Null rolloutAssignments");
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState(List list) {
        this.f103279a = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.RolloutsState) {
            return this.f103279a.equals(((CrashlyticsReport.Session.Event.RolloutsState) obj).getRolloutAssignments());
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState
    @NonNull
    @Encodable.Field(name = "assignments")
    public List<CrashlyticsReport.Session.Event.RolloutAssignment> getRolloutAssignments() {
        return this.f103279a;
    }

    public int hashCode() {
        return this.f103279a.hashCode() ^ 1000003;
    }

    public String toString() {
        return C11653g.m26764b(new StringBuilder("RolloutsState{rolloutAssignments="), this.f103279a, "}");
    }
}
