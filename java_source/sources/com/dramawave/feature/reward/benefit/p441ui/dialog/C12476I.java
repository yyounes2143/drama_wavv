package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.reward.benefit.p441ui.C12551t;
import com.dramawave.shared.models.reward.SignListBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: BenefitCheckInDialogFrame.kt */
@SourceDebugExtension({"SMAP\nBenefitCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$3$1$1$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,211:1\n113#2:212\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$3$1$1$1$1$1$1\n*L\n141#1:212\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.I */
/* loaded from: classes.dex */
public final class C12476I implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<SignListBean> f64173a;

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
                ComposerKt.m6433l(-924125520, intValue2, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialogFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitCheckInDialogFrame.kt:139)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C12551t.m27555a(SizeKt.m5161q(Modifier.f19661K7, 56), this.f64173a.get(intValue), true, composer2, 390, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12476I(List<SignListBean> list) {
        this.f64173a = list;
    }
}
