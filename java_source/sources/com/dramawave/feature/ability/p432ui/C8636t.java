package com.dramawave.feature.ability.p432ui;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.router.path.ChoicePreference;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.detail.dialog.EnforceNetBitsRewardAdDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.general.dialog.ReportInputDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1473h;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.t */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8636t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45725a;

    /* renamed from: b */
    public final /* synthetic */ Object f45726b;

    public /* synthetic */ C8636t(Object obj, int i10) {
        this.f45725a = i10;
        this.f45726b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45726b;
        switch (this.f45725a) {
            case 0:
                return RateUsDialog.m22530Y3((RateUsDialog) obj);
            case 1:
                PlayDetailAdUtil playDetailAdUtil = (PlayDetailAdUtil) obj;
                C1473h.m2196c(playDetailAdUtil, null, null, new PlayDetailAdUtil.C9187b(null), 3);
                return Unit.f119604a;
            case 2:
                EnforceNetBitsRewardAdDialog.Companion companion = EnforceNetBitsRewardAdDialog.INSTANCE;
                FragmentActivity activity = ((EnforceNetBitsRewardAdDialog) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 3:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C28612a.m53573e(new ChoicePreference());
                return Unit.f119604a;
            default:
                ReportInputDialog.Companion companion3 = ReportInputDialog.INSTANCE;
                ((ReportInputDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }
}
