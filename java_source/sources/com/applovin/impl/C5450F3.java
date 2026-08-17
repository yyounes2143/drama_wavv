package com.applovin.impl;

import androidx.arch.core.util.Function;
import androidx.compose.p326ui.graphics.colorspace.C3565e;
import androidx.compose.p326ui.graphics.colorspace.C3566f;
import com.facebook.appevents.C19674l;
import com.facebook.internal.FeatureManager;
import p562d7.C25910j;
import p562d7.C25923w;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.F3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5450F3 implements Function, FeatureManager.InterfaceC19716a {
    /* renamed from: b */
    public static String m14529b(int i10, int i11, String str) {
        StringBuilder sb = new StringBuilder(i10);
        sb.append(str);
        sb.append(i11);
        return sb.toString();
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        C25910j c25910j = C25910j.f117501a;
        if (z10 && C25923w.m49934c()) {
            FeatureManager featureManager = FeatureManager.f90371a;
            FeatureManager.m35099a(new C3565e(3), FeatureManager.Feature.CrashReport);
            FeatureManager.m35099a(new C3566f(2), FeatureManager.Feature.ErrorReport);
            FeatureManager.m35099a(new C19674l(1), FeatureManager.Feature.AnrReport);
        }
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return AbstractC5861q2.m16602w((C6019v4) obj);
    }
}
