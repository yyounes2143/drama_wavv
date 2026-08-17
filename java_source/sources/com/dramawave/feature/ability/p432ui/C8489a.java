package com.dramawave.feature.ability.p432ui;

import android.content.Context;
import android.os.Bundle;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.home.architecture.component.PlayCoreComponent;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.home.viewholder.LocalPlayerShortVideoViewHolderFactory;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10737t;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.preferences.PrefFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8489a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45265a;

    /* renamed from: b */
    public final /* synthetic */ Object f45266b;

    public /* synthetic */ C8489a(Object obj, int i10) {
        this.f45265a = i10;
        this.f45266b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45266b;
        switch (this.f45265a) {
            case 0:
                return BanningAccountDialog.m22510Y3((BanningAccountDialog) obj);
            case 1:
                RankActorVoteDialogFragment.Companion companion = RankActorVoteDialogFragment.INSTANCE;
                Bundle arguments = ((RankActorVoteDialogFragment) obj).getArguments();
                int i10 = 0;
                if (arguments != null) {
                    i10 = arguments.getInt(RankActorVoteDialogFragment.f45799q, 0);
                }
                return Integer.valueOf(i10);
            case 2:
                return PlayCoreComponent.m23295l((PlayCoreComponent) obj);
            case 3:
                return PlayDetailFragment.m24341f4((PlayDetailFragment) obj);
            case 4:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 5:
                LocalPlayerFragment.Companion companion2 = LocalPlayerFragment.INSTANCE;
                LocalPlayerFragment localPlayerFragment = (LocalPlayerFragment) obj;
                C10734q m24966b4 = localPlayerFragment.m24966b4();
                m24966b4.getClass();
                C8365h.m22208e(m24966b4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10737t(1.0f, null));
                return new LocalPlayerShortVideoViewHolderFactory(localPlayerFragment.m24968d4(), localPlayerFragment.m24966b4(), localPlayerFragment.m24967c4(), localPlayerFragment, localPlayerFragment, localPlayerFragment, localPlayerFragment);
            case 6:
                return ReaderFragment.m26289Y3((ReaderFragment) obj);
            case 7:
                PrefFragment.Companion companion3 = PrefFragment.INSTANCE;
                ((PrefFragment) obj).requireActivity().finish();
                return Unit.f119604a;
            case 8:
                return Long.valueOf(UgcPublishEditCaptionViewModel.m29137g((UgcPublishEditCaptionViewModel) obj));
            case 9:
                BaseListFragment baseListFragment = (BaseListFragment) obj;
                if (baseListFragment.getEnableEmptyButtonToSetting()) {
                    NetworkUtil networkUtil = NetworkUtil.f42789a;
                    Context context = baseListFragment.getContext();
                    networkUtil.getClass();
                    if (!NetworkUtil.m21631i(context)) {
                        C8139Y.m21666a(baseListFragment.getContext());
                        return Unit.f119604a;
                    }
                }
                baseListFragment.mo22793X3();
                return Unit.f119604a;
            case 10:
                return PurchaseDialogV2.m30983p4((PurchaseDialogV2) obj);
            default:
                return CommonPickerDialog.m34367O3((CommonPickerDialog) obj);
        }
    }
}
