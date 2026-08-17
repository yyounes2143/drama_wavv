package com.dramawave.feature.home.download.redeem;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10476d;
import com.dramawave.shared.models.reward.RedeemProduct;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RedeemProductSheetFrame.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.s */
/* loaded from: classes5.dex */
public final class C10207s implements Function1<RedeemProduct, Unit> {

    /* renamed from: a */
    final /* synthetic */ C10475c f52826a;

    /* renamed from: b */
    final /* synthetic */ List<RedeemProduct> f52827b;

    /* renamed from: c */
    final /* synthetic */ int f52828c;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(RedeemProduct redeemProduct) {
        RedeemProduct it = redeemProduct;
        Intrinsics.checkNotNullParameter(it, "it");
        C10475c c10475c = this.f52826a;
        if (c10475c != null) {
            RedeemProduct product = this.f52827b.get(this.f52828c);
            Intrinsics.checkNotNullParameter(product, "product");
            C8365h.m22208e(c10475c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10476d(product, null));
        }
        return Unit.f119604a;
    }

    public C10207s(C10475c c10475c, List<RedeemProduct> list, int i10) {
        this.f52826a = c10475c;
        this.f52827b = list;
        this.f52828c = i10;
    }
}
