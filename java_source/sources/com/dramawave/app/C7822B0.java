package com.dramawave.app;

import androidx.lifecycle.ViewModelProvider;
import com.dramawave.app.databinding.ActivityOfferWallAdBinding;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.C9768j;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.home.utils.AudioTrackHandler;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.CommonConfirmDialog;
import com.dramawave.shared.p448ui.view.content.LoadingView;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p077G3.C0478a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.B0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7822B0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41473a;

    /* renamed from: b */
    public final /* synthetic */ Object f41474b;

    public /* synthetic */ C7822B0(Object obj, int i10) {
        this.f41473a = i10;
        this.f41474b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f41474b;
        switch (this.f41473a) {
            case 0:
                int i10 = OfferWallAdActivity.$stable;
                OfferWallAdActivity offerWallAdActivity = (OfferWallAdActivity) obj;
                LoadingView loadingView = ((ActivityOfferWallAdBinding) offerWallAdActivity.getBinding()).loadingView;
                Intrinsics.checkNotNullExpressionValue(loadingView, "loadingView");
                C8158B.m21734g(loadingView);
                offerWallAdActivity.finish();
                return Unit.f119604a;
            case 1:
                return (Unlocker) new ViewModelProvider(((C9768j) obj).m24099c()).m11665b(Unlocker.class);
            case 2:
                return AudioTrackHandler.m25443a((AudioTrackHandler) obj);
            case 3:
                return ProfilePropertyContainerView.m27144c((ProfilePropertyContainerView) obj);
            case 4:
                return UgcTemplatePublishTabView.m29081a((UgcTemplatePublishTabView) obj);
            case 5:
                MyUgcDramaListFragment.Companion companion = MyUgcDramaListFragment.INSTANCE;
                C0478a.f1222a.getClass();
                C15050q.m30446f("ugc_my_works_edit_click", new Pair[0], 28);
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj).m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            default:
                return CommonConfirmDialog.m34253N3((CommonConfirmDialog) obj);
        }
    }
}
