package com.dramawave.feature.home.detail.widget;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.dialog.PosterPreviewDialog;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.feature.search.base.AbstractC13435c;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.base.C13434b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.widget.m */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10103m implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52537a;

    /* renamed from: b */
    public final /* synthetic */ Object f52538b;

    public /* synthetic */ C10103m(Object obj, int i10) {
        this.f52537a = i10;
        this.f52538b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f52538b;
        switch (this.f52537a) {
            case 0:
                return SeriesSelectView.m24595b((SeriesSelectView) obj2, ((Integer) obj).intValue());
            case 1:
                TicketWellFragment.Companion companion = TicketWellFragment.INSTANCE;
                C12176h.m27202a("ticket_stub_click");
                PosterPreviewDialog.Companion companion2 = PosterPreviewDialog.INSTANCE;
                FragmentManager childFragmentManager = ((TicketWellFragment) obj2).getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                companion2.show(childFragmentManager, (DigitalTicketBean) obj);
                return Unit.f119604a;
            default:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment = (BaseSearchHistoryRecommendFragment) obj2;
                if (!baseSearchHistoryRecommendFragment.getIsNovelSearch()) {
                    C15045l.m30424h("search_history_clear_click");
                }
                AbstractC13435c mo28147d4 = baseSearchHistoryRecommendFragment.mo28147d4();
                mo28147d4.getClass();
                C8365h.m22208e(mo28147d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13434b(mo28147d4, null));
                C28879c.m53872c(R$string.f85751P2);
                return Boolean.TRUE;
        }
    }
}
