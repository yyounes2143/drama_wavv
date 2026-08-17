package com.dramawave.feature.mylist.p438v2.edit;

import com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment;
import com.dramawave.shared.models.reward.RewardSchedule;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11240d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57600a;

    public /* synthetic */ C11240d(int i10) {
        this.f57600a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57600a) {
            case 0:
                ((Integer) obj).getClass();
                ReminderSetLaunchedEditFragment.Companion companion = ReminderSetLaunchedEditFragment.INSTANCE;
                return Boolean.FALSE;
            default:
                RewardSchedule it = (RewardSchedule) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
        }
    }
}
