package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.pw */
/* loaded from: assets/audience_network.dex */
public class C19635pw<ModelType, StateType> {
    public final ModelType A03;
    public final StateType A04;
    public final String A05;
    public final String A06;
    public List<ViewpointAction<ModelType, StateType>> A01 = null;
    public C19633pu A00 = C19633pu.A0B;
    public boolean A02 = false;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pw != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C19635pw(ModelType model, StateType state, String str) {
        this.A03 = model;
        this.A04 = state;
        this.A06 = str;
        this.A05 = str;
    }

    public static /* synthetic */ C19633pu A00(C19635pw c19635pw) {
        return c19635pw.A00;
    }

    public static /* synthetic */ Object A01(C19635pw c19635pw) {
        return c19635pw.A03;
    }

    public static /* synthetic */ Object A02(C19635pw c19635pw) {
        return c19635pw.A04;
    }

    public static /* synthetic */ String A03(C19635pw c19635pw) {
        return c19635pw.A06;
    }

    public static /* synthetic */ List A04(C19635pw c19635pw) {
        return c19635pw.A01;
    }

    public static /* synthetic */ boolean A05(C19635pw c19635pw) {
        return c19635pw.A02;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pw != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.py != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C19635pw<ModelType, StateType> A06(ViewpointAction<ModelType, StateType> viewpointAction) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(viewpointAction);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pw != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final C19633pu<ModelType, StateType> A07() {
        return new C19633pu<>(this);
    }
}
