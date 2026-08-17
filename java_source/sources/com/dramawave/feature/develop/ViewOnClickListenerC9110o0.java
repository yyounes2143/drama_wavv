package com.dramawave.feature.develop;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11981e;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.feature.reward.databinding.FragmentZeroGiftPendantBinding;
import com.dramawave.feature.reward.original.util.C13247k;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.feature.ugc.publish.widget.UgcEditTrimView;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.o0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9110o0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47438a;

    /* renamed from: b */
    public final /* synthetic */ Object f47439b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47439b;
        switch (this.f47438a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34301Z("Multiple device login detected - Account suspended for 5 days", null);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Back to Login", null, null, new C8974F0(developCommonDialogActivity), 14);
                CommonPopupDialog.C16135a.m34271V(c16135a, "Quit", Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new C8977G0(developCommonDialogActivity), 12);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            case 1:
                MyPrizeFragment.Companion companion2 = MyPrizeFragment.INSTANCE;
                C11986j m27005X3 = ((MyPrizeFragment) obj).m27005X3();
                m27005X3.getClass();
                C8365h.m22208e(m27005X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11981e(true, m27005X3, null));
                return;
            case 2:
                ZeroGiftPendantFragment.Companion companion3 = ZeroGiftPendantFragment.INSTANCE;
                ZeroGiftPendantFragment zeroGiftPendantFragment = (ZeroGiftPendantFragment) obj;
                zeroGiftPendantFragment.getClass();
                C13247k c13247k = C13247k.f66713a;
                c13247k.getKv().encode(C13247k.m27959k(), true);
                c13247k.getKv().encode("total_close_count", c13247k.getKv().decodeInt("total_close_count", 0) + 1);
                Group groupFirstNoticePendant = ((FragmentZeroGiftPendantBinding) zeroGiftPendantFragment.m30529Q3()).groupFirstNoticePendant;
                Intrinsics.checkNotNullExpressionValue(groupFirstNoticePendant, "groupFirstNoticePendant");
                C8158B.m21734g(groupFirstNoticePendant);
                return;
            default:
                UgcEditTrimView.m29213a((UgcEditTrimView) obj);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9110o0(Object obj, int i10) {
        this.f47438a = i10;
        this.f47439b = obj;
    }
}
