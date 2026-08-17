package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.SignListBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;

/* compiled from: CheckInDialogFrame.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.q */
/* loaded from: classes6.dex */
public final class C12853q implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<SignListBean> f65331a;

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
                ComposerKt.m6433l(1311067367, intValue2, -1, "com.dramawave.feature.reward.novel.ui.dialog.DailyList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CheckInDialogFrame.kt:351)");
            }
            C12855r.m27712a(this.f65331a.get(intValue), composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12853q(List<SignListBean> list) {
        this.f65331a = list;
    }
}
