package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;

/* compiled from: DailySpecialOffers.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.T */
/* loaded from: classes7.dex */
public final class C13119T implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<List<SpecialOfferItem>> f66360a;

    /* renamed from: b */
    final /* synthetic */ Function1<SpecialOfferItem, Unit> f66361b;

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
                ComposerKt.m6433l(-992045502, intValue2, -1, "com.dramawave.feature.reward.original.ui.DailySpecialOffers.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailySpecialOffers.kt:85)");
            }
            C13122U.m27903b(this.f66360a.getF23441a().get(intValue), intValue, this.f66361b, composer2, intValue2 & 112);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13119T(MutableState<List<SpecialOfferItem>> mutableState, Function1<? super SpecialOfferItem, Unit> function1) {
        this.f66360a = mutableState;
        this.f66361b = function1;
    }
}
