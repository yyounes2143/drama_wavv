package com.dramawave.app;

import android.content.Context;
import android.text.Editable;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.dialog.RenewSubscriptionDialog;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.databinding.ActivityUgcFamousSceneDevelopBinding;
import com.dramawave.feature.ugc.databinding.FragmentMyUgcDramaListBinding;
import com.dramawave.feature.ugc.famousscene.C13759f;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel;
import com.dramawave.feature.ugc.p445ui.mydrama.C14300x;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedFormView;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.models.main.MainTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p059E9.AbstractC0273j;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.h0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7923h0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41859a;

    /* renamed from: b */
    public final /* synthetic */ Object f41860b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String seriesKey;
        String str;
        String obj;
        String obj2;
        Object obj3 = this.f41860b;
        switch (this.f41859a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                ((MainActivity) obj3).m21339B(MainTab.f80411p);
                return Unit.f119604a;
            case 1:
                return RenewSubscriptionDialog.m22579n4((RenewSubscriptionDialog) obj3);
            case 2:
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj3;
                Context context = menuOptionComponent.getBinding().getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                menuOptionComponent.m23274Q(context);
                return Unit.f119604a;
            case 3:
                ((Function1) obj3).invoke(EnumC10154x.f52702c);
                return Unit.f119604a;
            case 4:
                RewardViewModel rewardViewModel = (RewardViewModel) obj3;
                if (rewardViewModel != null) {
                    C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                }
                return Unit.f119604a;
            case 5:
                int i10 = UgcFamousSceneDevelopActivity.$stable;
                UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity = (UgcFamousSceneDevelopActivity) obj3;
                Editable text = ((ActivityUgcFamousSceneDevelopBinding) ugcFamousSceneDevelopActivity.getBinding()).etSeriesKey.getText();
                if (text != null && (obj2 = text.toString()) != null) {
                    seriesKey = StringsKt.m52296j0(obj2).toString();
                } else {
                    seriesKey = null;
                }
                String str2 = "";
                if (seriesKey == null) {
                    seriesKey = "";
                }
                Editable text2 = ((ActivityUgcFamousSceneDevelopBinding) ugcFamousSceneDevelopActivity.getBinding()).etEpisodeKey.getText();
                if (text2 != null && (obj = text2.toString()) != null) {
                    str = StringsKt.m52296j0(obj).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                if (str2.length() == 0) {
                    str2 = null;
                }
                UgcFamousSceneDevelopViewModel m28619m = ugcFamousSceneDevelopActivity.m28619m();
                m28619m.getClass();
                Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                C8365h.m22208e(m28619m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13759f(m28619m, seriesKey, str2, null));
                return Unit.f119604a;
            case 6:
                return GuidedFormView.m29058a((GuidedFormView) obj3);
            case 7:
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.INSTANCE;
                MyUgcDramaListFragment myUgcDramaListFragment = (MyUgcDramaListFragment) obj3;
                MyUgcDramaListViewModel m29434Y3 = myUgcDramaListFragment.m29434Y3();
                boolean z10 = !((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvSelectAll.isSelected();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14300x(z10, null));
                return Unit.f119604a;
            default:
                InternalPurchaseDialog.Companion companion3 = InternalPurchaseDialog.INSTANCE;
                ((InternalPurchaseDialog) obj3).dismiss();
                C28612a.m53573e(new Login(LoginFrom.f73265h.m29737a()));
                C15045l.m30424h("paid_user_guidance_login_click");
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7923h0(Object obj, int i10) {
        this.f41859a = i10;
        this.f41860b = obj;
    }
}
