package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Kb */
/* loaded from: assets/audience_network.dex */
public final class C17746Kb {
    public final int A00;
    public final String A01;
    public final List<C17745Ka> A02;
    public final byte[] A03;

    public C17746Kb(int i10, String str, List<C17745Ka> list, byte[] bArr) {
        List<C17745Ka> unmodifiableList;
        this.A00 = i10;
        this.A01 = str;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.A02 = unmodifiableList;
        this.A03 = bArr;
    }
}
