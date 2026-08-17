package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.wallet.p440vm.C12363n;
import com.dramawave.feature.search.viewmodel.C13518z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.EnumC1380a;
import p280X3.C2158a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.model.P */
/* loaded from: classes.dex */
public final /* synthetic */ class C11555P implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f59559a;

    public /* synthetic */ C11555P(int i10) {
        this.f59559a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59559a) {
            case 0:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, EnumC11576d.f59671b, null, false, null, 0, null, false, null, null, 66912255);
            case 1:
                return C12363n.m27471a((C12363n) ((C8373p) obj).m22219a(), true, 10);
            case 2:
                return C13518z.m28288a((C13518z) ((C8373p) obj).m22219a(), "", null, 0, 6);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C2158a.m2856a((C2158a) reduce.m22219a(), null, null, null, null, null, EnumC1380a.f3727b, false, 20479);
        }
    }
}
