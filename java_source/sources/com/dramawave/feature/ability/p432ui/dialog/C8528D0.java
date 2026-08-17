package com.dramawave.feature.ability.p432ui.dialog;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.SubscriptionDialog;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment;
import com.dramawave.feature.ugc.famousscene.C13757d;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.D0 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8528D0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45425a;

    public /* synthetic */ C8528D0(int i10) {
        this.f45425a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45425a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                SubscriptionDialog.Companion companion = SubscriptionDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentTopMenuBinding bind = ComponentTopMenuBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), "", true, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097148);
            case 3:
                ((Integer) obj).getClass();
                WatchHistoryDramaComicsEditFragment.Companion companion2 = WatchHistoryDramaComicsEditFragment.INSTANCE;
                return Boolean.FALSE;
            default:
                ((C13757d) ((C8373p) obj).m22219a()).getClass();
                return new C13757d(false);
        }
    }
}
