package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentVttSubtitleBinding;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.SubscriptionRuleDialog;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.x1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9477x1 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49837a;

    /* renamed from: b */
    public final /* synthetic */ Object f49838b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        ArrayList<String> arrayList = null;
        Object obj = this.f49838b;
        switch (this.f49837a) {
            case 0:
                ViewStub vttSubtitleViewStub = ((C9251F1) obj).getBinding().vttSubtitleViewStub;
                Intrinsics.checkNotNullExpressionValue(vttSubtitleViewStub, "vttSubtitleViewStub");
                return (ComponentVttSubtitleBinding) C9496m.m23670a(vttSubtitleViewStub, new C9474w1(0));
            case 1:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.m32321R();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("my_wallet_topup_click", new Pair[]{new Pair(PayEpisodeDialog.f51170u, String.valueOf(i10)), new Pair("page_route", "dramawave://dramawave.app/main/tabs/profile")}, 28);
                C28612a.m53573e(new PurchaseStore(null));
                return Unit.f119604a;
            default:
                SubscriptionRuleDialog.Companion companion2 = SubscriptionRuleDialog.INSTANCE;
                Bundle arguments = ((SubscriptionRuleDialog) obj).getArguments();
                if (arguments != null) {
                    arrayList = arguments.getStringArrayList("key_content");
                }
                if (arrayList == null) {
                    return C27147F.f119627a;
                }
                return arrayList;
        }
    }

    public /* synthetic */ C9477x1(Object obj, int i10) {
        this.f49837a = i10;
        this.f49838b = obj;
    }
}
