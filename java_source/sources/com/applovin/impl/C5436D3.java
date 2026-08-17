package com.applovin.impl;

import android.os.Bundle;
import androidx.arch.core.util.Function;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.errorreport.ErrorReportData;
import p759u7.C28633f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.D3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5436D3 implements Function, FeatureManager.InterfaceC19716a {

    /* renamed from: a */
    public final /* synthetic */ Object f34294a;

    public /* synthetic */ C5436D3(Object obj) {
        this.f34294a = obj;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        boolean z11;
        String str = (String) this.f34294a;
        if (z10) {
            try {
                ErrorReportData errorReportData = new ErrorReportData(str);
                if (errorReportData.f90582b != null && errorReportData.f90583c != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    C28633f.m53615g(errorReportData.f90581a, errorReportData.toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        Bundle m16594c;
        m16594c = ((AbstractC5861q2) this.f34294a).m16594c((C6019v4) obj);
        return m16594c;
    }
}
