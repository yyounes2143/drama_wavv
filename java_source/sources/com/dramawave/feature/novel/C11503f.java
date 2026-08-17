package com.dramawave.feature.novel;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.reward.original.C13054j;
import com.dramawave.feature.reward.original.C13055k;
import com.dramawave.feature.reward.original.PointRedeemHistoryFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11503f implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f59297a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f59298b;

    public /* synthetic */ C11503f(Fragment fragment, int i10) {
        this.f59297a = i10;
        this.f59298b = fragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j10;
        String str;
        int i10;
        Fragment fragment = this.f59298b;
        switch (this.f59297a) {
            case 0:
                return ChapterListDialogFragment.m26211T3((ChapterListDialogFragment) fragment, (String) obj, ((Integer) obj2).intValue());
            default:
                RedeemedInfoBean redeemedInfoBean = (RedeemedInfoBean) obj;
                int intValue = ((Integer) obj2).intValue();
                PointRedeemHistoryFragment.Companion companion = PointRedeemHistoryFragment.INSTANCE;
                C16403v.f89540a.getClass();
                Pair pair = new Pair("user_id", C16403v.m34803b());
                if (redeemedInfoBean != null) {
                    j10 = redeemedInfoBean.getId();
                } else {
                    j10 = 0;
                }
                Pair pair2 = new Pair(FirebaseAnalytics.Param.ITEM_ID, Long.valueOf(j10));
                if (redeemedInfoBean != null) {
                    str = redeemedInfoBean.getTitle();
                } else {
                    str = null;
                }
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                C15050q.m30446f("voucher_redeem_click", new Pair[]{pair, pair2, new Pair(FirebaseAnalytics.Param.ITEM_NAME, str)}, 28);
                if (redeemedInfoBean != null) {
                    PointRedeemHistoryFragment pointRedeemHistoryFragment = (PointRedeemHistoryFragment) fragment;
                    pointRedeemHistoryFragment.getClass();
                    String string = pointRedeemHistoryFragment.getString(R$string.f85728Ob, redeemedInfoBean.getTitle());
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = pointRedeemHistoryFragment.getString(R$string.f85696Nb);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    int redeemDays = redeemedInfoBean.getRedeemDays();
                    if (redeemDays != 1) {
                        if (redeemDays != 3) {
                            i10 = com.dramawave.shared.resource.R$drawable.f84776G7;
                        } else {
                            i10 = com.dramawave.shared.resource.R$drawable.f84765F7;
                        }
                    } else {
                        i10 = com.dramawave.shared.resource.R$drawable.f84754E7;
                    }
                    PointRedeemHistoryFragment.C13001a c13001a = new PointRedeemHistoryFragment.C13001a(string, string2, i10);
                    String title = redeemedInfoBean.getTitle();
                    if (title != null) {
                        str2 = title;
                    }
                    C15050q.m30446f("voucher_activate_confirm_show", new Pair[]{new Pair(FirebaseAnalytics.Param.ITEM_NAME, str2), new Pair(FirebaseAnalytics.Param.ITEM_ID, Long.valueOf(redeemedInfoBean.getId()))}, 28);
                    CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                    c16135a.m34308d0(c13001a.m27819b(), CommonPopupDialog.EnumC16140f.f88021b);
                    c16135a.m34293P(C8170j.m21756a(90), C8170j.m21756a(90));
                    c16135a.m34300Y(C8170j.m21756a(14));
                    String m27820c = c13001a.m27820c();
                    Integer valueOf = Integer.valueOf(R$color.f83932h2);
                    Boolean bool = Boolean.TRUE;
                    CommonPopupDialog.C16135a.m34276l0(c16135a, m27820c, new CommonPopupDialog.C16142h(valueOf, (Integer) 24, bool), 10, 4);
                    c16135a.m34301Z(c13001a.m27818a(), Integer.valueOf(R$color.f83952m2));
                    c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                    c16135a.m34296S(16);
                    String string3 = pointRedeemHistoryFragment.getString(R$string.f85804Qn);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    CommonPopupDialog.C16135a.m34272X(c16135a, string3, new CommonPopupDialog.C16142h(Integer.valueOf(R$color.f84004z2), (Integer) 16, bool), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f85194t9), new C13054j(pointRedeemHistoryFragment, redeemedInfoBean, intValue), 4);
                    String string4 = pointRedeemHistoryFragment.getString(R$string.f86101a0);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    c16135a.m34298U(string4, Integer.valueOf(R$color.f83992w2), new CommonPopupDialog.C16142h(Integer.valueOf(R$color.f83952m2), (Integer) 16, 4), CommonPopupDialog.EnumC16137c.f88009b, new C13055k(pointRedeemHistoryFragment, redeemedInfoBean));
                    FragmentManager childFragmentManager = pointRedeemHistoryFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    c16135a.m34323m0(childFragmentManager, "ActivateConfirmDialog");
                }
                return Unit.f119604a;
        }
    }
}
