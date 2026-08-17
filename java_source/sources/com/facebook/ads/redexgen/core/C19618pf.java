package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.pf */
/* loaded from: assets/audience_network.dex */
public final class C19618pf {
    public final InterfaceC19623pk A00;
    public final String A01;
    public final Collection<C19633pu> A02;
    public final Collection<C19633pu> A03;
    public final List<Rect> A04;

    public C19618pf(String str, InterfaceC19623pk interfaceC19623pk, List<Rect> rects, Collection<C19633pu> collection, Collection<C19633pu> collection2) {
        this.A01 = str;
        this.A00 = interfaceC19623pk;
        this.A04 = new ArrayList(rects);
        this.A02 = collection;
        this.A03 = collection2;
    }
}
