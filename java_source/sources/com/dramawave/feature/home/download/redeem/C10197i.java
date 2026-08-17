package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.RedeemProduct;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: RedeemProductSheetFrame.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.i */
/* loaded from: classes5.dex */
public final class C10197i implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ RedeemProduct f52804a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-672919591, intValue, -1, "com.dramawave.feature.home.download.redeem.RedeemProductCell.<anonymous>.<anonymous> (RedeemProductSheetFrame.kt:250)");
            }
            String exchangeButtonTxt = this.f52804a.getExchangeButtonTxt();
            if (exchangeButtonTxt == null) {
                exchangeButtonTxt = "";
            }
            TextKt.m6185b(exchangeButtonTxt, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.8d), null, null, 16646137), composer2, 0, 0, 65022);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10197i(RedeemProduct redeemProduct) {
        this.f52804a = redeemProduct;
    }
}
