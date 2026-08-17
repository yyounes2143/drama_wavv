package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: RewardList.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.W1 */
/* loaded from: classes7.dex */
public final class C13130W1 implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f66402a;

    /* renamed from: b */
    final /* synthetic */ int f66403b;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        LazyItemScope item = lazyItemScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1724956124, intValue, -1, "com.dramawave.feature.reward.original.ui.RewardList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RewardList.kt:220)");
            }
            C13155d2.m27912h(this.f66403b, 0, composer2, null, this.f66402a);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13130W1(int i10, Function0 function0) {
        this.f66402a = function0;
        this.f66403b = i10;
    }
}
