package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.home.detail.coordinator.processors.C9778t;
import com.dramawave.feature.home.detail.viewmodel.DanmuViewModel;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.C11616x;
import com.dramawave.feature.profile.view.VipProView;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.databinding.DialogGetFreeTicketBinding;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.safedk.android.utils.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8662b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45826a;

    /* renamed from: b */
    public final /* synthetic */ Object f45827b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45827b;
        switch (this.f45826a) {
            case 0:
                RankActorPurchaseTipsDialogFragment.Companion companion = RankActorPurchaseTipsDialogFragment.INSTANCE;
                Bundle arguments = ((RankActorPurchaseTipsDialogFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (HeatScoreLevel) arguments.getParcelable("extra_vote_level");
            case 1:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(developActivity, new Intent(developActivity, (Class<?>) DevelopCommonDialogActivity.class));
                return Unit.f119604a;
            case 2:
                return (DanmuViewModel) new ViewModelProvider(((C9778t) obj).m24099c()).m11665b(DanmuViewModel.class);
            case 3:
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                C11614w m26334y4 = ((ReaderFragment) obj).m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11616x(m26334y4, null, false));
                return Unit.f119604a;
            case 4:
                int i10 = VipProView.$stable;
                ((VipProView) obj).getClass();
                VipProView.m27152a();
                return Unit.f119604a;
            default:
                GetFreeTicketDialog.Companion companion4 = GetFreeTicketDialog.INSTANCE;
                ((DialogGetFreeTicketBinding) obj).tvCancel.performClick();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8662b(Object obj, int i10) {
        this.f45826a = i10;
        this.f45827b = obj;
    }
}
