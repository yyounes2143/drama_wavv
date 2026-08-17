package com.dramawave.feature.search;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.theater.databinding.VipExpireStateCardBinding;
import com.dramawave.feature.vip.view.TheaterVipProView;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.iap.dialog.PaymentDialogAdData;
import com.dramawave.shared.iap.dialog.component.PaymentAdComponent;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.search.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13446d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f67746a;

    /* renamed from: b */
    public final /* synthetic */ Object f67747b;

    /* renamed from: c */
    public final /* synthetic */ Object f67748c;

    public /* synthetic */ C13446d(int i10, Object obj, Object obj2) {
        this.f67746a = i10;
        this.f67747b = obj;
        this.f67748c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f67748c;
        Object obj2 = this.f67747b;
        switch (this.f67746a) {
            case 0:
                C15171i c15171i = C15171i.f76883a;
                FragmentManager childFragmentManager = ((SearchResultFragment) obj).getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C15171i.m30685e(c15171i, (Series) obj2, childFragmentManager, null, "search", "search", 24);
                return Unit.f119604a;
            case 1:
                return PaymentAdComponent.m31093o((PaymentAdComponent) obj2, (PaymentDialogAdData) obj);
            default:
                int i10 = TheaterVipProView.$stable;
                VipExpireStateCardBinding inflate = VipExpireStateCardBinding.inflate(LayoutInflater.from((Context) obj2), (TheaterVipProView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
        }
    }
}
