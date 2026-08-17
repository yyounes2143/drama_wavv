package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.models.bean.RankActorBean;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p139L5.C0809c;
import p155M9.InterfaceC1015n;

/* compiled from: PopularityListMainBody.kt */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.H0 */
/* loaded from: classes7.dex */
public final class C8696H0 implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<List<RankActorBean>> f45913a;

    /* renamed from: b */
    final /* synthetic */ MutableState<C0809c> f45914b;

    /* renamed from: c */
    final /* synthetic */ C8789c f45915c;

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
                ComposerKt.m6433l(-1416464304, intValue, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:252)");
            }
            C8715R0.m22648b(this.f45913a, this.f45914b, this.f45915c, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C8696H0(MutableState<List<RankActorBean>> mutableState, MutableState<C0809c> mutableState2, C8789c c8789c) {
        this.f45913a = mutableState;
        this.f45914b = mutableState2;
        this.f45915c = c8789c;
    }
}
