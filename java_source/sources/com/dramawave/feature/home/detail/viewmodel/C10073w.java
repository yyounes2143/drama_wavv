package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.w */
/* loaded from: classes.dex */
public final /* synthetic */ class C10073w implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52337a;

    /* renamed from: b */
    public final /* synthetic */ C28403d f52338b;

    public /* synthetic */ C10073w(C28403d c28403d, int i10) {
        this.f52337a = i10;
        this.f52338b = c28403d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52337a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9976C.m24421a((C9976C) reduce.m22219a(), null, this.f52338b.m53274b(), 3);
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C1383d.m1988a((C1383d) reduce2.m22219a(), 0L, 0L, null, null, false, 0, null, false, this.f52338b.m53274b(), null, null, false, null, null, null, 32319);
        }
    }
}
