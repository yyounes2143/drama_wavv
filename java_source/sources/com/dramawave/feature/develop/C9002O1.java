package com.dramawave.feature.develop;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.topic.C14237g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.O1 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9002O1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46955a;

    /* renamed from: b */
    public final /* synthetic */ long f46956b;

    public /* synthetic */ C9002O1(long j10, int i10) {
        this.f46955a = i10;
        this.f46956b = j10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8373p reduce = (C8373p) obj;
        switch (this.f46955a) {
            case 0:
                return C8999N1.m22896a((C8999N1) reduce.m22219a(), null, this.f46956b, null, 47);
            default:
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14237g.m29407a((C14237g) reduce.m22219a(), null, null, 0L, null, false, 0L, this.f46956b, 63);
        }
    }
}
