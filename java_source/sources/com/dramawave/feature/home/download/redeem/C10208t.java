package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: RedeemProductSheetFrame.kt */
@SourceDebugExtension({"SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,270:1\n1247#2,6:271\n113#3:277\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$2$1$1\n*L\n149#1:271,6\n152#1:277\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.t */
/* loaded from: classes5.dex */
public final class C10208t implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<RedeemProduct> f52829a;

    /* renamed from: b */
    final /* synthetic */ C10475c f52830b;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        boolean z10;
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
                ComposerKt.m6433l(-1686145767, intValue2, -1, "com.dramawave.feature.home.download.redeem.RedeemProductSheetFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RedeemProductSheetFrame.kt:148)");
            }
            RedeemProduct redeemProduct = this.f52829a.get(intValue);
            composer2.mo6330M(659113737);
            boolean mo6356z = composer2.mo6356z(this.f52830b) | composer2.mo6356z(this.f52829a);
            if ((intValue2 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10 | mo6356z;
            C10475c c10475c = this.f52830b;
            List<RedeemProduct> list = this.f52829a;
            Object mo6354x = composer2.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C10207s(c10475c, list, intValue);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C10212x.m24679a(null, redeemProduct, (Function1) mo6354x, composer2, 0);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            SpacerKt.m5168a(SizeKt.m5149e(Modifier.f19661K7, 12), composer2, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10208t(List<RedeemProduct> list, C10475c c10475c) {
        this.f52829a = list;
        this.f52830b = c10475c;
    }
}
