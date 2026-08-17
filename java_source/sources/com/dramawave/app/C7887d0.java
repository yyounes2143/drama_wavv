package com.dramawave.app;

import android.view.ViewGroup;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C9982E0;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.novel.NovelUnlockBean;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p020B6.InterfaceC0075a;
import p151M5.AbstractC0964j0;
import p151M5.C0921C;
import p151M5.C0967l;
import p151M5.EnumC0969m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.d0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7887d0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41756a;

    /* renamed from: b */
    public final /* synthetic */ Object f41757b;

    public /* synthetic */ C7887d0(Object obj, int i10) {
        this.f41756a = i10;
        this.f41757b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object it) {
        MessageInfo messageInfo;
        InterfaceC0075a interfaceC0075a = null;
        Object obj = this.f41757b;
        switch (this.f41756a) {
            case 0:
                PlayDetail playDetail = (PlayDetail) it;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(playDetail, "playDetail");
                C15174l.m30689d((MainActivity) obj, playDetail);
                return Unit.f119604a;
            case 1:
                C0967l it2 = (C0967l) it;
                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.getClass();
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                if (it2.m1423b() != EnumC0969m.f2614c) {
                    playDetailFragment.m24371I4().m25545m(it2.m1426e(), it2.m1422a());
                }
                AbstractC0964j0.b followState = playDetailFragment.m24371I4().m25541i(it2.m1426e());
                if (followState != null) {
                    PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                    m24375L4.getClass();
                    Intrinsics.checkNotNullParameter(followState, "followState");
                    C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9982E0(m24375L4, followState, null));
                }
                if (it2.m1424c()) {
                    return Unit.f119604a;
                }
                ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(it2);
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) it;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), "", false, false, (UgcVideo) obj, null, null, null, null, false, null, null, false, null, 0L, null, 1048504);
            case 3:
                C8373p reduce2 = (C8373p) it;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce2.m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, ((NovelUnlockBean) obj).getShowRewardEntrance(), null, false, null, null, 65011711);
            case 4:
                MessageListFragment.Companion companion3 = MessageListFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it instanceof InterfaceC0075a) {
                    interfaceC0075a = (InterfaceC0075a) it;
                }
                boolean z10 = false;
                if (interfaceC0075a != null && (messageInfo = (MessageInfo) interfaceC0075a.getData()) != null && messageInfo.getId() == ((AbstractC12188D.b) obj).m27210a()) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 5:
                return TheaterHomeFragmentV2.m28305Y3((TheaterHomeFragmentV2) obj, (C0921C) it);
            default:
                ViewGroup parent = (ViewGroup) it;
                Intrinsics.checkNotNullParameter(parent, "parent");
                return ((BaseGenericRightMenuDialogFragment) obj).mo23637P3(parent);
        }
    }
}
