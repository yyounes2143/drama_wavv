package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.p442ui.dialog.RewardsAdWatchAgainDialog;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.feature.theater.viewmodel.C13606l;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;
import p220S3.C1383d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.viewmodel.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11336j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f58104a;

    public /* synthetic */ C11336j(int i10) {
        this.f58104a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58104a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1378a.m1953a((C1378a) reduce.m22219a(), null, null, null, false, false, null, false, true, false, null, false, true, 3823);
            case 1:
                DialogOption option = (DialogOption) obj;
                RewardsAdWatchAgainDialog.Companion companion = RewardsAdWatchAgainDialog.f65163k;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-2);
                option.m30470p(-2);
                return Unit.f119604a;
            case 2:
                return TaskViewModel.m28031b((C8373p) obj);
            case 3:
                return C13606l.m28396a((C13606l) ((C8373p) obj).m22219a(), "");
            default:
                return C1383d.m1988a((C1383d) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, 0, null, true, null, null, null, false, null, null, null, 32319);
        }
    }
}
