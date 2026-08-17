package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.lazy.C2986a;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.models.reward.RedeemProduct;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RedeemProductSheetFrame.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.u */
/* loaded from: classes5.dex */
public final class C10209u implements Function1<LazyListScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<RedeemProduct> f52831a;

    /* renamed from: b */
    final /* synthetic */ C10475c f52832b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LazyListScope lazyListScope) {
        LazyListScope LazyColumn = lazyListScope;
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyColumn.mo5232a(this.f52831a.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                ((Number) obj2).intValue();
                return null;
            }
        }, new ComposableLambdaImpl(-1686145767, new C10208t(this.f52831a, this.f52832b), true));
        C10190b.f52785a.getClass();
        C2986a.m5288a(LazyColumn, null, C10190b.m24677a(), 3);
        return Unit.f119604a;
    }

    public C10209u(List<RedeemProduct> list, C10475c c10475c) {
        this.f52831a = list;
        this.f52832b = c10475c;
    }
}
