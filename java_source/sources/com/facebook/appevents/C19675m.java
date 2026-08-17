package com.facebook.appevents;

import androidx.compose.p326ui.graphics.colorspace.C3565e;
import androidx.compose.p326ui.graphics.colorspace.C3566f;
import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;

/* compiled from: AppEventsManager.kt */
/* renamed from: com.facebook.appevents.m */
/* loaded from: classes7.dex */
public final class C19675m implements C19757l.b {
    /* JADX WARN: Type inference failed for: r2v0, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.facebook.internal.FeatureManager$a, java.lang.Object] */
    @Override // com.facebook.internal.C19757l.b
    public final void onSuccess() {
        FeatureManager featureManager = FeatureManager.f90371a;
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.AAM);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.RestrictiveDataFiltering);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.PrivacyProtection);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.EventDeactivation);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.BannedParamFiltering);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.IapLogging);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.StdParamEnforcement);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.ProtectedMode);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.MACARuleMatching);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.BlocklistEvents);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.FilterRedactedEvents);
        FeatureManager.m35099a(new Object(), FeatureManager.Feature.FilterSensitiveParams);
        FeatureManager.m35099a(new C3565e(1), FeatureManager.Feature.CloudBridge);
        FeatureManager.m35099a(new C3566f(1), FeatureManager.Feature.GPSARATriggers);
        FeatureManager.m35099a(new C19674l(0), FeatureManager.Feature.GPSPACAProcessing);
    }
}
