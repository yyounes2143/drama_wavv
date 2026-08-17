package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.ugc.viewmodel.C10689x;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p065F3.C0339b;
import p151M5.C0976p0;
import p294Y5.C2244c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.Y */
/* loaded from: classes.dex */
public final /* synthetic */ class C7878Y implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41733a;

    /* renamed from: b */
    public final /* synthetic */ Object f41734b;

    public /* synthetic */ C7878Y(Object obj, int i10) {
        this.f41733a = i10;
        this.f41734b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41734b;
        switch (this.f41733a) {
            case 0:
                C0976p0 it = (C0976p0) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                MainActivity mainActivity = (MainActivity) obj2;
                if (it.m1442b()) {
                    ((ActivityMainBinding) mainActivity.getBinding()).vSmallContinuePlay.hideSelfAndSetFlag();
                } else {
                    ((ActivityMainBinding) mainActivity.getBinding()).vSmallContinuePlay.setCanShowFlag(it.m1441a());
                    mainActivity.m21348z();
                }
                return Unit.f119604a;
            case 1:
                UgcMoreMenuDialog.Companion companion2 = UgcMoreMenuDialog.INSTANCE;
                Intrinsics.checkNotNullParameter((CommonPopupDialog) obj, "it");
                UgcMoreMenuDialog ugcMoreMenuDialog = (UgcMoreMenuDialog) obj2;
                UgcVideo m23513P3 = ugcMoreMenuDialog.m23513P3();
                if (m23513P3 != null) {
                    long userDramaId = m23513P3.getUserDramaId();
                    Long valueOf = Long.valueOf(userDramaId);
                    if (userDramaId <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        UgcViewModel m23514Q3 = ugcMoreMenuDialog.m23514Q3();
                        C2244c req = new C2244c(C27198t.m51601c(valueOf), 2);
                        m23514Q3.getClass();
                        Intrinsics.checkNotNullParameter(req, "req");
                        C8365h.m22208e(m23514Q3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10689x(m23514Q3, req, null));
                    }
                }
                return Boolean.TRUE;
            case 2:
                RewardSubTab it2 = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                RewardViewModel rewardViewModel = (RewardViewModel) obj2;
                if (rewardViewModel != null) {
                    rewardViewModel.m27758d(it2);
                }
                return Unit.f119604a;
            default:
                if (C0339b.m358b((UgcNativePaymentSelectedEvent) obj)) {
                    UgcCardsFragment.m28596e4((UgcCardsFragment) obj2).m851f();
                }
                return Unit.f119604a;
        }
    }
}
