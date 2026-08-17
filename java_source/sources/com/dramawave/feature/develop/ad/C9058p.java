package com.dramawave.feature.develop.ad;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.ugc.famousscene.C13757d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2411b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.p */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9058p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47345a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47345a) {
            case 0:
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                c2411b.m3225t("123");
                c2411b.m3227v("456");
                return Unit.f119604a;
            case 1:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), null, false, true, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097147);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((C13757d) reduce.m22219a()).getClass();
                return new C13757d(false);
        }
    }
}
