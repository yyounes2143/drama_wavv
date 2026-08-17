package com.dramawave.feature.reward.benefit.p441ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.C13288Z;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDialogFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p077G3.C0478a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.j0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12522j0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f64278a;

    /* renamed from: b */
    public final /* synthetic */ Object f64279b;

    /* renamed from: c */
    public final /* synthetic */ Object f64280c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TaskViewModel taskViewModel;
        Object obj = this.f64280c;
        Object obj2 = this.f64279b;
        switch (this.f64278a) {
            case 0:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke((RewardSubTab) obj);
                }
                return Unit.f119604a;
            case 1:
                C13269G c13269g = (C13269G) obj2;
                if ((c13269g == null || !c13269g.m28028k()) && (taskViewModel = (TaskViewModel) obj) != null) {
                    C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13288Z(taskViewModel, null));
                }
                return Unit.f119604a;
            default:
                UgcFamousSceneDialogFragment.Companion companion = UgcFamousSceneDialogFragment.f70232b;
                C0478a c0478a = C0478a.f1222a;
                UgcTemplate ugcTemplate = (UgcTemplate) obj2;
                long id = ugcTemplate.getId();
                String str = ugcTemplate.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
                String seriesKey = ugcTemplate.getSeriesKey();
                c0478a.getClass();
                Intrinsics.checkNotNullParameter("pop_window", "popupSource");
                C15050q.m30446f("ugc_tools_avatar_popup_click_cancel", new Pair[]{new Pair("popup_source", "pop_window"), new Pair("template_id", Long.valueOf(id)), new Pair("video_id", str), new Pair("series_id", seriesKey), new Pair(RetainItemFragment.f50139D, null)}, 28);
                ((UgcFamousSceneDialogFragment) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C12522j0(int i10, Object obj, Object obj2) {
        this.f64278a = i10;
        this.f64279b = obj;
        this.f64280c = obj2;
    }
}
