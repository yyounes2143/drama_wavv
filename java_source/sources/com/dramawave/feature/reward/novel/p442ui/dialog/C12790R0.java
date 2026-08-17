package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.DialogBean;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$6\n*L\n1#1,76:1\n48#2:77\n49#2:90\n188#3,4:78\n187#3,8:82\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.R0 */
/* loaded from: classes9.dex */
public final class C12790R0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65154a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65155b;

    /* renamed from: c */
    final /* synthetic */ RewardsReceiveResp f65156c;

    /* renamed from: d */
    final /* synthetic */ Function0 f65157d;

    public C12790R0(MutableState mutableState, RewardsReceiveResp rewardsReceiveResp, Function0 function0) {
        this.f65155b = mutableState;
        this.f65156c = rewardsReceiveResp;
        this.f65157d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Integer num;
        DialogBean dialog;
        DialogBean dialog2;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65154a >= C16363k.m34764a(this.f65155b)) {
            RewardsReceiveResp rewardsReceiveResp = this.f65156c;
            String str = null;
            if (rewardsReceiveResp != null && (dialog2 = rewardsReceiveResp.getDialog()) != null) {
                num = dialog2.getWelfareId();
            } else {
                num = null;
            }
            Pair pair = new Pair("task_id", num);
            RewardsReceiveResp rewardsReceiveResp2 = this.f65156c;
            if (rewardsReceiveResp2 != null && (dialog = rewardsReceiveResp2.getDialog()) != null) {
                str = dialog.getWelfareKey();
            }
            C15050q.m30446f("getrewards_popup_click", new Pair[]{pair, new Pair("task_name", str), new Pair("clicked_content", "close")}, 28);
            this.f65157d.invoke();
            C16363k.m34765b(this.f65155b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
