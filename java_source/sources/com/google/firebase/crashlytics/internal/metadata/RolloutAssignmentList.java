package com.google.firebase.crashlytics.internal.metadata;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* loaded from: classes9.dex */
public class RolloutAssignmentList {

    /* renamed from: a */
    public final ArrayList f102870a = new ArrayList();

    /* renamed from: b */
    public final int f102871b;

    public synchronized List<RolloutAssignment> getRolloutAssignmentList() {
        return DesugarCollections.unmodifiableList(new ArrayList(this.f102870a));
    }

    @CanIgnoreReturnValue
    public synchronized boolean updateRolloutAssignmentList(List<RolloutAssignment> list) {
        this.f102870a.clear();
        if (list.size() > this.f102871b) {
            Logger.getLogger().m39277w("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f102871b);
            return this.f102870a.addAll(list.subList(0, this.f102871b));
        }
        return this.f102870a.addAll(list);
    }

    public RolloutAssignmentList(int i10) {
        this.f102871b = i10;
    }

    public List<CrashlyticsReport.Session.Event.RolloutAssignment> getReportRolloutsState() {
        List<RolloutAssignment> rolloutAssignmentList = getRolloutAssignmentList();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < rolloutAssignmentList.size(); i10++) {
            arrayList.add(rolloutAssignmentList.get(i10).toReportProto());
        }
        return arrayList;
    }
}
