package com.dramawave.feature.ability.p432ui;

import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.TreasureBoxDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.r */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8634r implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45721a;

    /* renamed from: b */
    public final /* synthetic */ Object f45722b;

    /* renamed from: c */
    public final /* synthetic */ Object f45723c;

    public /* synthetic */ C8634r(int i10, Object obj, Object obj2) {
        this.f45721a = i10;
        this.f45722b = obj;
        this.f45723c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f45723c;
        Object obj2 = this.f45722b;
        switch (this.f45721a) {
            case 0:
                return NewUserAdCommonDialog.C8486a.m22528F((NewUserAdCommonDialog.C8486a) obj2, (Series) obj);
            default:
                if (((RewardSubTab) obj2).getTreasureIsReceive()) {
                    str = "get_reward";
                } else {
                    str = "cooling";
                }
                C15050q.m30446f("rewardsbox_popup_click", new Pair[]{new Pair("popup_type", str), new Pair("clicked_content", "close")}, 28);
                ((TreasureBoxDialog) obj).dismiss();
                return Unit.f119604a;
        }
    }
}
