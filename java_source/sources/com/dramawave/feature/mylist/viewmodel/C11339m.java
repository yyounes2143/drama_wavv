package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;
import p220S3.C1383d;
import p629j$.util.Objects;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.viewmodel.m */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11339m implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f58122a;

    public /* synthetic */ C11339m(int i10) {
        this.f58122a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58122a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1378a.m1953a((C1378a) reduce.m22219a(), null, null, C27147F.f119627a, false, false, null, true, false, false, null, true, false, 5991);
            case 1:
                C8373p c8373p = (C8373p) obj;
                Objects.toString(((C13269G) c8373p.m22219a()).m28022e());
                return C13269G.m28018a((C13269G) c8373p.m22219a(), null, null, false, null, null, null, null, 0, 0, false, false, 8183);
            default:
                return C1383d.m1988a((C1383d) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, null, false, null, null, null, 16383);
        }
    }
}
