package com.dramawave.feature.ability.p432ui;

import android.os.Bundle;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import com.dramawave.core.router.path.MyWallet;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.iap.dialog.SubscriptionRuleDialog;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.q */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8633q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45719a;

    /* renamed from: b */
    public final /* synthetic */ Object f45720b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i10;
        String str2;
        Object obj = this.f45720b;
        switch (this.f45719a) {
            case 0:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.f45239u;
                NewUserAdCommonDialog newUserAdCommonDialog = (NewUserAdCommonDialog) obj;
                if (newUserAdCommonDialog.m22525Z3()) {
                    str = "click_recommend_auto";
                } else {
                    str = "click_recommend_click";
                }
                newUserAdCommonDialog.m22524Y3(str);
                Series series = (Series) CollectionsKt.firstOrNull(newUserAdCommonDialog.m22526a4());
                if (series == null) {
                    return Unit.f119604a;
                }
                newUserAdCommonDialog.m22527b4(series);
                return Unit.f119604a;
            case 1:
                List<LazyListItemInfo> mo5249f = ((LazyListState) obj).m5283j().mo5249f();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(mo5249f, 10));
                Iterator<T> it = mo5249f.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((LazyListItemInfo) it.next()).getF11842a()));
                }
                return CollectionsKt.m51430A0(arrayList);
            case 2:
                return PlayDetailAdUtil.m23017a((PlayDetailAdUtil) obj);
            case 3:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.m32321R();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("my_wallet_open_click", new Pair[]{new Pair(PayEpisodeDialog.f51170u, String.valueOf(i10))}, 28);
                C28612a.m53573e(new MyWallet());
                return Unit.f119604a;
            case 4:
                return ReportContentDialog.m30575P3((ReportContentDialog) obj);
            default:
                SubscriptionRuleDialog.Companion companion3 = SubscriptionRuleDialog.f77985q;
                Bundle arguments = ((SubscriptionRuleDialog) obj).getArguments();
                if (arguments != null) {
                    str2 = arguments.getString("key_title");
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    return "";
                }
                return str2;
        }
    }

    public /* synthetic */ C8633q(Object obj, int i10) {
        this.f45719a = i10;
        this.f45720b = obj;
    }
}
