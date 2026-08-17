package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.home.detail.coordinator.processors.C9768j;
import com.dramawave.feature.home.layer.SeriesInfoLayer;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.utils.AudioTrackHandler;
import com.dramawave.feature.reward.novel.p442ui.dialog.CheckInDialog;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView;
import com.dramawave.shared.novel.ResourceDownloadManager;
import com.dramawave.shared.p448ui.dialog.CommonConfirmDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p148M2.C0890h;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.H0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8536H0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45444a;

    /* renamed from: b */
    public final /* synthetic */ Object f45445b;

    public /* synthetic */ C8536H0(Object obj, int i10) {
        this.f45444a = i10;
        this.f45445b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45445b;
        switch (this.f45444a) {
            case 0:
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                ((C0890h) obj).invoke();
                return Unit.f119604a;
            case 1:
                return (HostLinker) new ViewModelProvider(((C9768j) obj).m24099c()).m11665b(HostLinker.class);
            case 2:
                return SeriesInfoLayer.m24858D((SeriesInfoLayer) obj);
            case 3:
                return AudioTrackHandler.m25444b((AudioTrackHandler) obj);
            case 4:
                ((CheckInDialog) obj).dismiss();
                return Unit.f119604a;
            case 5:
                return Integer.valueOf(((SnapshotMutableIntStateImpl) ((ScrollState) obj).f9807a).getIntValue());
            case 6:
                return TheaterHomeFragmentV2.m28306Z3((TheaterHomeFragmentV2) obj);
            case 7:
                return UgcSceneRewriteView.m29079a((UgcSceneRewriteView) obj);
            case 8:
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.f72418q;
                ((MyUgcDramaListFragment) obj).getClass();
                C28612a.m53573e(new Message(1));
                return Unit.f119604a;
            case 9:
                return ResourceDownloadManager.m33027a((ResourceDownloadManager) obj);
            default:
                return CommonConfirmDialog.m34254O3((CommonConfirmDialog) obj);
        }
    }
}
