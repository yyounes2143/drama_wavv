package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.CheckInTask;
import com.dramawave.shared.models.task.CheckinsInfo;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;
import p258V5.EnumC1970m;

/* compiled from: DailyTaskLayout.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.h0 */
/* loaded from: classes8.dex */
public final class C13169h0 implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<CheckInTask> f66492a;

    /* renamed from: b */
    final /* synthetic */ MutableState<DailyTaskInfo> f66493b;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        CheckinsInfo checkinsInfo;
        EnumC1970m enumC1970m;
        int i10;
        LazyGridItemScope items = lazyGridItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(items, "$this$items");
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            intValue2 |= i10;
        }
        if ((intValue2 & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT) == 144 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(653682154, intValue2, -1, "com.dramawave.feature.reward.original.ui.DailyTaskLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyTaskLayout.kt:208)");
            }
            CheckInTask checkInTask = this.f66492a.get(intValue);
            DailyTaskInfo f23441a = this.f66493b.getF23441a();
            if (f23441a != null) {
                checkinsInfo = f23441a.getCheckinsInfo();
            } else {
                checkinsInfo = null;
            }
            if (checkinsInfo != null) {
                if (checkInTask.getDayNum() == checkinsInfo.m32667b()) {
                    enumC1970m = EnumC1970m.f4958b;
                } else if (checkInTask.getDayNum() < checkinsInfo.m32667b()) {
                    enumC1970m = EnumC1970m.f4957a;
                } else {
                    enumC1970m = EnumC1970m.f4959c;
                }
                C13131X.m27904a(checkInTask, enumC1970m, checkinsInfo, composer2, 0);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13169h0(List<CheckInTask> list, MutableState<DailyTaskInfo> mutableState) {
        this.f66492a = list;
        this.f66493b = mutableState;
    }
}
