package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p220S3.EnumC1380a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.viewmodel.message.u */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12210u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f62946a;

    public /* synthetic */ C12210u(int i10) {
        this.f62946a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f62946a) {
            case 0:
                return C12189E.m27216a((C12189E) ((C8373p) obj).m22219a(), "", null, 2);
            case 1:
                C8373p reduce = (C8373p) obj;
                TaskViewModel.Companion companion = TaskViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13269G.m28018a((C13269G) reduce.m22219a(), null, null, false, null, null, null, null, 0, 0, false, false, 8187);
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C1383d.m1988a((C1383d) reduce2.m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, EnumC1380a.f3727b, false, null, null, null, 31231);
        }
    }
}
