package p171O2;

import android.view.ViewStub;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import com.dramawave.feature.ability.p432ui.C8490b;
import com.dramawave.feature.ability.p432ui.C8491c;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.home.architecture.component.SeekComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.feature.mylist.adapter.novel.C10989f;
import com.dramawave.feature.mylist.dialog.MyListRemoveFavoriteDialog;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.profile.preferences.PrefFragment;
import com.dramawave.feature.profile.preferences.viewmodel.C11953c;
import com.dramawave.feature.profile.preferences.viewmodel.C11955e;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12592n;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p353cb.C5075a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: O2.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1066a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2880a;

    /* renamed from: b */
    public final /* synthetic */ Object f2881b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2881b;
        switch (this.f2880a) {
            case 0:
                return MyListRemoveFavoriteDialog.m25859Q3((MyListRemoveFavoriteDialog) obj);
            case 1:
                BanningAccountDialog.Companion companion = BanningAccountDialog.INSTANCE;
                BanningAccountDialog banningAccountDialog = (BanningAccountDialog) obj;
                banningAccountDialog.m22514b4("account_suspended_quit_button_click");
                C1473h.m2196c(LifecycleOwnerKt.m11619a(banningAccountDialog), null, null, new C8491c(banningAccountDialog, null), 3);
                return Unit.f119604a;
            case 2:
                RankActorVoteDialogFragment.Companion companion2 = RankActorVoteDialogFragment.INSTANCE;
                ((RankActorVoteDialogFragment) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                ViewStub seekViewStub = ((SeekComponent) obj).getBinding().seekViewStub;
                Intrinsics.checkNotNullExpressionValue(seekViewStub, "seekViewStub");
                return (ComponentSeekBinding) C9496m.m23670a(seekViewStub, new C8490b(1));
            case 4:
                NovelMyListEditFragment.Companion companion3 = NovelMyListEditFragment.INSTANCE;
                return new C10989f(new C5075a((NovelMyListEditFragment) obj, 2));
            case 5:
                PrefFragment.Companion companion4 = PrefFragment.f61679p;
                C11955e m26960Y3 = ((PrefFragment) obj).m26960Y3();
                m26960Y3.getClass();
                C8365h.m22208e(m26960Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11953c(m26960Y3, null));
                return Unit.f119604a;
            case 6:
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj;
                if (benefitViewModel != null) {
                    C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12592n(benefitViewModel, null));
                }
                C15050q.m30446f("rewards_page_default_fresh_click", new Pair[]{new Pair(ContentTagDetails.PARAMS_SCENE, "internet")}, 28);
                return Unit.f119604a;
            case 7:
                return UgcPublishEditCaptionViewModel.m29136f((UgcPublishEditCaptionViewModel) obj);
            default:
                CommonPickerDialog.Companion companion5 = CommonPickerDialog.INSTANCE;
                ((CommonPickerDialog) obj).dismiss();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1066a(Object obj, int i10) {
        this.f2880a = i10;
        this.f2881b = obj;
    }
}
