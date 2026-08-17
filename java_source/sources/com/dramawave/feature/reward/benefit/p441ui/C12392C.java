package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.SignListBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: BenefitCheckInLayout.kt */
@SourceDebugExtension({"SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$3$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n113#2:208\n113#2:209\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$3$1$1$1\n*L\n178#1:207\n180#1:208\n182#1:209\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.C */
/* loaded from: classes4.dex */
public final class C12392C implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<SignListBean> f63952a;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        LazyItemScope items = lazyItemScope;
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
                ComposerKt.m6433l(-196565461, intValue2, -1, "com.dramawave.feature.reward.benefit.ui.BenefitCheckInLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitCheckInLayout.kt:176)");
            }
            composer2.mo6330M(1230344903);
            if (intValue == 0) {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5161q(Modifier.f19661K7, 6), composer2, 6);
            }
            composer2.mo6324G();
            Modifier.Companion companion2 = Modifier.f19661K7;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            C12551t.m27555a(SizeKt.m5161q(companion2, 74), this.f63952a.get(intValue), false, composer2, 6, 4);
            if (intValue == this.f63952a.size() - 1) {
                SpacerKt.m5168a(SizeKt.m5161q(companion2, 6), composer2, 6);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12392C(List<SignListBean> list) {
        this.f63952a = list;
    }
}
