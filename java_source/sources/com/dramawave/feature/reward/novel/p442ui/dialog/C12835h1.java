package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;

/* compiled from: TreasureBoxDialogFrame.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.h1 */
/* loaded from: classes8.dex */
public final class C12835h1 implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<RewardSchedule> f65294a;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
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
                ComposerKt.m6433l(-568241307, intValue2, -1, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialogFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TreasureBoxDialogFrame.kt:199)");
            }
            C12832g1.m27708a(null, this.f65294a.get(intValue), intValue, this.f65294a.size(), composer2, (intValue2 << 3) & 896);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12835h1(List<RewardSchedule> list) {
        this.f65294a = list;
    }
}
