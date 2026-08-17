package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.models.reward.SignListBean;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BenefitCheckInLayout.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.D */
/* loaded from: classes4.dex */
public final class C12395D implements Function1<LazyListScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<SignListBean> f63960a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LazyListScope lazyListScope) {
        LazyListScope LazyRow = lazyListScope;
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        LazyRow.mo5232a(this.f63960a.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                ((Number) obj).intValue();
                return null;
            }
        }, new ComposableLambdaImpl(-196565461, new C12392C(this.f63960a), true));
        return Unit.f119604a;
    }

    public C12395D(List<SignListBean> list) {
        this.f63960a = list;
    }
}
