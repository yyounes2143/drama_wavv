package com.dramawave.feature.home;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.ext.C9492i;
import com.dramawave.feature.home.detail.coordinator.processors.C9780v;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10427S;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27817y0;
import p734s4.C28477b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9573c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50255a;

    /* renamed from: b */
    public final /* synthetic */ Object f50256b;

    public /* synthetic */ C9573c(Object obj, int i10) {
        this.f50255a = i10;
        this.f50256b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ActivityResultCaller activityResultCaller;
        FragmentManager supportFragmentManager;
        switch (this.f50255a) {
            case 0:
                return HomeFeedFragment.m22950u4((HomeFeedFragment) this.f50256b, (AbstractC15132b.e) obj);
            case 1:
                Intrinsics.checkNotNullParameter((WalletRefreshSuccessEvent) obj, "it");
                C9780v c9780v = (C9780v) this.f50256b;
                if (!((C10507Y) C8365h.m22211h(c9780v.m24122o())).m25177r()) {
                    C16394m.f89511a.getClass();
                    if (C16394m.m34791s()) {
                        int i10 = 1;
                        c9780v.m24122o().m25108D(true);
                        int m25183x = ((C10507Y) C8365h.m22211h(c9780v.m24122o())).m25183x();
                        DialogFragment dialogFragment = null;
                        if (m25183x >= 0) {
                            DramaSeriesViewModel m24125r = c9780v.m24125r();
                            m24125r.getClass();
                            C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10427S(m25183x - 1, null));
                        }
                        DramaSeriesViewModel m24125r2 = c9780v.m24125r();
                        if (m25183x >= 0) {
                            i10 = m25183x;
                        } else {
                            VideoSource m24121n = c9780v.m24121n();
                            if (m24121n != null) {
                                i10 = C9492i.m23667a(m24121n);
                            }
                        }
                        DramaSeriesViewModel.m25010w(m24125r2, i10, 26);
                        FragmentActivity activity = c9780v.m24099c().getActivity();
                        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                            activityResultCaller = supportFragmentManager.m11438G(C28477b.f125002b.mo26906a());
                        } else {
                            activityResultCaller = null;
                        }
                        if (activityResultCaller instanceof DialogFragment) {
                            dialogFragment = (DialogFragment) activityResultCaller;
                        }
                        if (dialogFragment != null) {
                            dialogFragment.dismissAllowingStateLoss();
                        }
                    }
                }
                return Unit.f119604a;
            case 2:
                RewardSubTab it = (RewardSubTab) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                BenefitViewModel benefitViewModel = (BenefitViewModel) this.f50256b;
                if (benefitViewModel != null) {
                    benefitViewModel.m27561d(it);
                }
                return Unit.f119604a;
            default:
                int intValue = ((Integer) obj).intValue();
                StringBuilder sb = new StringBuilder();
                C27817y0 c27817y0 = (C27817y0) this.f50256b;
                sb.append(c27817y0.f121898e[intValue]);
                sb.append(": ");
                sb.append(c27817y0.mo50054g(intValue).mo50055h());
                return sb.toString();
        }
    }
}
