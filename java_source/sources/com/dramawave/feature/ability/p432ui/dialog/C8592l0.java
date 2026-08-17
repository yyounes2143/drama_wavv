package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.C2841b;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.mylist.p438v2.binder.C11176E;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.theater.DialogTagItem;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.novel.C15813c;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.sessions.ProcessDataManagerImpl;
import com.google.firebase.sessions.ProcessDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.l0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8592l0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45631a;

    /* renamed from: b */
    public final /* synthetic */ Object f45632b;

    public /* synthetic */ C8592l0(Object obj, int i10) {
        this.f45631a = i10;
        this.f45632b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45632b;
        switch (this.f45631a) {
            case 0:
                NovelRecommendBottomDialog.Companion companion = NovelRecommendBottomDialog.INSTANCE;
                Context requireContext = ((NovelRecommendBottomDialog) obj).requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                return new C15813c(requireContext);
            case 1:
                UgcMoreMenuDialog.Companion companion2 = UgcMoreMenuDialog.INSTANCE;
                Fragment requireParentFragment = ((UgcMoreMenuDialog) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return C9489f.m23665e(requireParentFragment);
            case 2:
                MyListNovelEditFragment.Companion companion3 = MyListNovelEditFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(C15790x.class, new C11176E(new C9937d((MyListNovelEditFragment) obj, 4)));
                return multiTypeQuickAdapter;
            case 3:
                FragmentActivity activity = ((PurchaseStoreFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 4:
                TheaterAllTagDialogFragment.Companion companion4 = TheaterAllTagDialogFragment.INSTANCE;
                Bundle arguments = ((TheaterAllTagDialogFragment) obj).getArguments();
                if (arguments != null) {
                    return (DialogTagItem) arguments.getParcelable("currentTag");
                }
                return null;
            case 5:
                return UgcCardsFragment.m28588W3((UgcCardsFragment) obj);
            case 6:
                C8143b c8143b = C8143b.f42862a;
                C8234a.f43337a.getClass();
                String m21922i = C8234a.m21922i();
                c8143b.getClass();
                C8143b.m21673a((Context) obj, m21922i);
                C2841b.m4811b(C8134T.f42834a, R$string.f86812w2);
                return Unit.f119604a;
            default:
                return ((ProcessDetails) ((ProcessDataManagerImpl) obj).f104577e.getValue()).getProcessName();
        }
    }
}
