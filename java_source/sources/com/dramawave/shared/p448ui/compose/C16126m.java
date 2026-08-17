package com.dramawave.shared.p448ui.compose;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;

/* compiled from: InfiniteLazyColumn.kt */
/* renamed from: com.dramawave.shared.ui.compose.m */
/* loaded from: classes7.dex */
public final class C16126m implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1016o<Object, Integer, Composer, Integer, Unit> f87911a;

    /* renamed from: b */
    final /* synthetic */ List<Object> f87912b;

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
                ComposerKt.m6433l(2029333994, intValue2, -1, "com.dramawave.shared.ui.compose.InfiniteLazyColumn.<anonymous>.<anonymous>.<anonymous> (InfiniteLazyColumn.kt:184)");
            }
            this.f87911a.invoke(this.f87912b.get(intValue), Integer.valueOf(intValue), composer2, Integer.valueOf(intValue2 & 112));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C16126m(ComposableLambdaImpl composableLambdaImpl, List list) {
        this.f87911a = composableLambdaImpl;
        this.f87912b = list;
    }
}
