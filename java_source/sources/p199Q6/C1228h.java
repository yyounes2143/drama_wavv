package p199Q6;

import android.view.ViewStub;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.architecture.dialog.LandscapeQualitySelectDialog;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.LayerUgcStoriesIntroductionBinding;
import com.dramawave.feature.mylist.p438v2.TabMyListFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.databinding.DialogReserveSeriesCalendarBinding;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.p448ui.view.UserContentTagView;
import com.dramawave.shared.resource.R$string;
import com.dramawave.startup.StartupManager;
import com.tencent.mmkv.MMKV;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p303Z2.C2361a;
import p620i4.C26482a;
import p655l1.C27885q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1228h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3363a;

    /* renamed from: b */
    public final /* synthetic */ Object f3364b;

    public /* synthetic */ C1228h(Object obj, int i10) {
        this.f3363a = i10;
        this.f3364b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MMKV kv_delegate$lambda$0;
        Object obj = this.f3364b;
        switch (this.f3363a) {
            case 0:
                return StartupManager.m34868a((StartupManager) obj);
            case 1:
                return LandscapeQualitySelectDialog.m23655a4((LandscapeQualitySelectDialog) obj);
            case 2:
                ViewStub storiesIntroductionViewStub = ((StoriesIntroductionComponent) obj).getBinding().storiesIntroductionViewStub;
                Intrinsics.checkNotNullExpressionValue(storiesIntroductionViewStub, "storiesIntroductionViewStub");
                return (LayerUgcStoriesIntroductionBinding) C9496m.m23670a(storiesIntroductionViewStub, new C2361a(1));
            case 3:
                TabMyListFragment.Companion companion = TabMyListFragment.INSTANCE;
                TabMyListFragment tabMyListFragment = (TabMyListFragment) obj;
                return C27199u.m51611m(tabMyListFragment.getString(R$string.f85694N9), tabMyListFragment.getString(R$string.f85726O9), tabMyListFragment.getString(R$string.f85790Q9));
            case 4:
                C26482a c26482a = C26482a.f118380b;
                FragmentManager parentFragmentManager = ((PreviewVideoDetailDialog) obj).getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                c26482a.mo22469e(10002, parentFragmentManager, null);
                return Unit.f119604a;
            case 5:
                ReserveSeriesCalendarDialogFragment.Companion companion2 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                ReserveSeriesCalendarDialogFragment reserveSeriesCalendarDialogFragment = (ReserveSeriesCalendarDialogFragment) obj;
                boolean isSelected = ((DialogReserveSeriesCalendarBinding) reserveSeriesCalendarDialogFragment.m30448S3()).cbNoMoreRemind.isSelected();
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(Integer.valueOf(isSelected ? 1 : 0), "no_more_reminders");
                C15050q.m30445e("comingsoon_calendar_later_click", aVar, false, 28);
                if (((DialogReserveSeriesCalendarBinding) reserveSeriesCalendarDialogFragment.m30448S3()).cbNoMoreRemind.isSelected()) {
                    UserStore.INSTANCE.setReserveSeriesNoMoreRemindTimes(System.currentTimeMillis());
                }
                reserveSeriesCalendarDialogFragment.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 6:
                UserContentTagView.Companion companion3 = UserContentTagView.INSTANCE;
                return new UserContentTagView.C16246d();
            default:
                kv_delegate$lambda$0 = C27885q.kv_delegate$lambda$0((C27885q) obj);
                return kv_delegate$lambda$0;
        }
    }
}
