package p123K1;

import android.view.ViewStub;
import com.dramawave.core.router.path.PointRedeemHistory;
import com.dramawave.feature.actor.view.RankActorDescView;
import com.dramawave.feature.comeingsoon.viewmodel.C8871d;
import com.dramawave.feature.home.architecture.component.C9273N;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.databinding.ComponentFullscreenSwipeTipsBinding;
import com.dramawave.feature.home.detail.widget.LandscapeSeriesSelectView;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.novel.model.BookTitleBlock;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.search.adapter.C13402f;
import com.dramawave.feature.search.adapter.C13405i;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K1.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0751a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2083a;

    /* renamed from: b */
    public final /* synthetic */ Object f2084b;

    public /* synthetic */ C0751a(Object obj, int i10) {
        this.f2083a = i10;
        this.f2084b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2084b;
        switch (this.f2083a) {
            case 0:
                return RankActorDescView.m22677e((RankActorDescView) obj);
            case 1:
                ViewStub fullscreenSwipeTipsStub = ((C9273N) obj).getBinding().fullscreenSwipeTipsStub;
                Intrinsics.checkNotNullExpressionValue(fullscreenSwipeTipsStub, "fullscreenSwipeTipsStub");
                return (ComponentFullscreenSwipeTipsBinding) C9496m.m23670a(fullscreenSwipeTipsStub, new C8871d(1));
            case 2:
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                ((SeriesCommentDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                return LandscapeSeriesSelectView.m24590b((LandscapeSeriesSelectView) obj);
            case 4:
                return C10352r.m24919C((C10352r) obj);
            case 5:
                return Float.valueOf(BookTitleBlock.m26526N((BookTitleBlock) obj));
            case 6:
                PointRewardFragment.Companion companion2 = PointRewardFragment.INSTANCE;
                ((PointRewardFragment) obj).getClass();
                PointRewardFragment.m27828d4("my_items_button_click", new Pair[0]);
                C28612a.m53573e(new PointRedeemHistory());
                return Unit.f119604a;
            default:
                return new C13402f(C13405i.m28177d((C13405i) obj));
        }
    }
}
