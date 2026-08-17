package com.dramawave.shared.iap.external;

import com.android.billingclient.api.C5294a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.external.C15435b;
import kotlin.jvm.internal.Intrinsics;
import p240U.C1634l;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.external.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15434a {

    /* renamed from: a */
    public final /* synthetic */ C15435b.a f78421a;

    /* renamed from: a */
    public final void m31189a(C5294a result, C1634l details) {
        boolean z10;
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(details, "details");
        if (result.f33618a == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        C8120I.f42745a.getClass();
        this.f78421a.mo26506a(z10);
        C15045l.a aVar = new C15045l.a();
        aVar.m30434f("isAvailable", Boolean.valueOf(z10));
        aVar.m30437i(Integer.valueOf(result.f33618a), "code");
        C15050q.m30441a("RD_external_content_link_is_available", aVar);
    }

    public /* synthetic */ C15434a(C15435b.a aVar) {
        this.f78421a = aVar;
    }
}
