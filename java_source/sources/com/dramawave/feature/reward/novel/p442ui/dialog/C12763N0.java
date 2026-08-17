package com.dramawave.feature.reward.novel.p442ui.dialog;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.AdExtra;
import com.dramawave.shared.models.reward.DialogBean;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p301Z0.C2359a;
import p634j3.C27042c;

/* compiled from: RewardsReceivedDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRewardsReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$2$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,206:1\n14#2,4:207\n8#3:211\n*S KotlinDebug\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$2$1$1\n*L\n137#1:207,4\n142#1:211\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.N0 */
/* loaded from: classes3.dex */
public final class C12763N0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardsReceiveResp f65107a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f65108b;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AdExtra adExtra;
        String str;
        Integer num;
        String str2;
        String str3;
        RewardsReceiveResp rewardsReceiveResp = this.f65107a;
        if (rewardsReceiveResp != null && (adExtra = rewardsReceiveResp.getAdExtra()) != null && (str = adExtra.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String()) != null) {
            RewardsReceiveResp rewardsReceiveResp2 = this.f65107a;
            String str4 = null;
            C27042c c27042c = new C27042c(str, 2, null);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C27042c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c27042c);
            DialogBean dialog = rewardsReceiveResp2.getDialog();
            if (dialog != null) {
                num = dialog.getWelfareId();
            } else {
                num = null;
            }
            Pair pair = new Pair("task_id", num);
            DialogBean dialog2 = rewardsReceiveResp2.getDialog();
            if (dialog2 != null) {
                str2 = dialog2.getWelfareKey();
            } else {
                str2 = null;
            }
            Pair pair2 = new Pair("task_name", str2);
            AdExtra adExtra2 = rewardsReceiveResp2.getAdExtra();
            if (adExtra2 != null) {
                str4 = adExtra2.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String();
            }
            if (str4 == null) {
                str3 = "sure";
            } else {
                str3 = "watch_ad";
            }
            C15050q.m30446f("getrewards_popup_click", new Pair[]{pair, pair2, new Pair("clicked_content", str3)}, 28);
        }
        this.f65108b.invoke();
        return Unit.f119604a;
    }

    public C12763N0(RewardsReceiveResp rewardsReceiveResp, Function0<Unit> function0) {
        this.f65107a = rewardsReceiveResp;
        this.f65108b = function0;
    }
}
