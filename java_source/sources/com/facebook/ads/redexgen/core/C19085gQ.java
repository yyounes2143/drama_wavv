package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.gQ */
/* loaded from: assets/audience_network.dex */
public class C19085gQ implements InterfaceC18050PZ {
    public final /* synthetic */ C169086k A00;
    public final /* synthetic */ C18045PU A01;

    public C19085gQ(C169086k c169086k, C18045PU c18045pu) {
        this.A00 = c169086k;
        this.A01 = c18045pu;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18050PZ
    public final Object A58(int i10) {
        C18043PS compatInfo = this.A01.A00(i10);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18050PZ
    public final List<Object> A6Q(String str, int i10) {
        List<C18043PS> A03 = this.A01.A03(str, i10);
        if (A03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int infoCount = A03.size();
        for (int i11 = 0; i11 < infoCount; i11++) {
            arrayList.add(A03.get(i11).A0M());
        }
        return arrayList;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18050PZ
    public final Object A6R(int i10) {
        C18043PS compatInfo = this.A01.A01(i10);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18050PZ
    public final boolean AGB(int i10, int i11, Bundle bundle) {
        return this.A01.A04(i10, i11, bundle);
    }
}
