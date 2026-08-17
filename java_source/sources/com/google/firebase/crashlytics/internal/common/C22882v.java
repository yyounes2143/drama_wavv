package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.common.v */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22882v implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((CrashlyticsReport.CustomAttribute) obj).getKey().compareTo(((CrashlyticsReport.CustomAttribute) obj2).getKey());
    }
}
