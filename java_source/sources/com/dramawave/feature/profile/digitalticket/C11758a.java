package com.dramawave.feature.profile.digitalticket;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;
import p294Y5.C2240a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.digitalticket.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11758a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61279a;

    /* renamed from: b */
    public final /* synthetic */ Object f61280b;

    public /* synthetic */ C11758a(Object obj, int i10) {
        this.f61279a = i10;
        this.f61280b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f61280b;
        switch (this.f61279a) {
            case 0:
                return TicketWellFragment.m26869r4((TicketWellFragment) obj2, (WalletRefreshSuccessEvent) obj);
            case 1:
                ProductModel product = (ProductModel) obj;
                RechargePackageDialog.Companion companion = RechargePackageDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(product, "product");
                ((RechargePackageDialog) obj2).m27046f4(product, EnumC0033g.f128b);
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13703b.m28571a((C13703b) reduce.m22219a(), false, false, null, 0, 0, 0L, false, null, (C2240a) obj2, false, null, null, 4607);
            case 3:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, ((C15133c) C8365h.m22211h((C15126Q) obj2)).m30630c() - 1, 0, 0L, null, null, null, 516095);
            default:
                VisibilityDelegate.C16295b info = (VisibilityDelegate.C16295b) obj;
                Intrinsics.checkNotNullParameter(info, "info");
                ((ImpressionTracker) obj2).m34668b(info);
                return Unit.f119604a;
        }
    }
}
