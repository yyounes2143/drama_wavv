package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p115J5.C0724w;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.B */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10539B implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54512a;

    /* renamed from: b */
    public final /* synthetic */ Object f54513b;

    public /* synthetic */ C10539B(Object obj, int i10) {
        this.f54512a = i10;
        this.f54513b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54512a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, null, false, (C0724w) this.f54513b, null, 0, null, false, false, null, 8175);
            case 1:
                return RechargePackageDialog.m27039Y3((RechargePackageDialog) this.f54513b, ((Boolean) obj).booleanValue());
            case 2:
                return BaseSearchHistoryRecommendFragment.m28190X3((BaseSearchHistoryRecommendFragment) this.f54513b, (SearchHistoryBean) obj);
            case 3:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13703b.m28571a((C13703b) reduce2.m22219a(), false, false, null, 0, 0, 0L, false, null, null, false, ((C28403d) this.f54513b).m53274b(), null, 4607);
            default:
                VisibilityDelegate.C16295b info = (VisibilityDelegate.C16295b) obj;
                Intrinsics.checkNotNullParameter(info, "info");
                ((ImpressionTracker) this.f54513b).m34668b(info);
                return Unit.f119604a;
        }
    }
}
