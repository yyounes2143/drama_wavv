package com.dramawave.feature.ability.p432ui.dialog;

import android.view.ViewStub;
import androidx.compose.runtime.MutableState;
import androidx.navigation.C4403a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.dialog.PayRiskDialog;
import com.dramawave.feature.home.architecture.component.C9479y0;
import com.dramawave.feature.home.architecture.component.C9482z0;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentLoadingLayerBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.mylist.p438v2.binder.C11191j;
import com.dramawave.feature.mylist.p438v2.edit.C11238b;
import com.dramawave.feature.mylist.p438v2.edit.C11239c;
import com.dramawave.feature.mylist.p438v2.edit.C11240d;
import com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.reward.original.p443ui.C13090J;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.t0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8608t0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45673a;

    /* renamed from: b */
    public final /* synthetic */ Object f45674b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 0;
        Object obj = this.f45674b;
        switch (this.f45673a) {
            case 0:
                PayRiskDialog.Companion companion = PayRiskDialog.INSTANCE;
                PayRiskDialog payRiskDialog = (PayRiskDialog) obj;
                payRiskDialog.m22556l4("paid_into_popup_click");
                payRiskDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                ViewStub loadingLayerViewStub = ((C9482z0) obj).getBinding().loadingLayerViewStub;
                Intrinsics.checkNotNullExpressionValue(loadingLayerViewStub, "loadingLayerViewStub");
                return (ComponentLoadingLayerBinding) C9496m.m23670a(loadingLayerViewStub, new C9479y0(0));
            case 2:
                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                String m11826a = C4403a.m11826a("toString(...)");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                String source = playDetailFragment.m24375L4().getSource();
                if (source == null) {
                    source = "";
                }
                return new VideoSourceTraceInfo(m11826a, source, "detail", playDetailFragment.m24375L4().m24531y(), playDetailFragment.m24375L4().m24512H(), playDetailFragment.m24375L4().m24508D(), null, 64);
            case 3:
                ((PlayUnlockLayer) obj).m24842Y();
                return Unit.f119604a;
            case 4:
                ReminderSetLaunchedEditFragment.Companion companion3 = ReminderSetLaunchedEditFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(C15562L.class, new C11191j(Source.f79497x.getValue(), false, new C11238b(0), new C11239c((ReminderSetLaunchedEditFragment) obj), new C11240d(i10), new C11240d(i10)));
                return multiTypeQuickAdapter;
            case 5:
                return ReaderFragment.m26299i4((ReaderFragment) obj);
            case 6:
                C13090J.m27895c((MutableState) obj);
                return Unit.f119604a;
            default:
                ExpiredVipDialog.Companion companion4 = ExpiredVipDialog.INSTANCE;
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81124q.m32882a()));
                C15045l.m30425j(C15045l.f75901a, "trail_vip_to_vipcenter_click", ((ExpiredVipDialog) obj).m30906X3(), false, 28);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8608t0(Object obj, int i10) {
        this.f45673a = i10;
        this.f45674b = obj;
    }
}
