package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n150#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.m0 */
/* loaded from: classes8.dex */
public final class C12846m0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65313a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65314b;

    /* renamed from: c */
    final /* synthetic */ Function1 f65315c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f65316d;

    public C12846m0(MutableState mutableState, RewardSubTab rewardSubTab, Function1 function1) {
        this.f65314b = mutableState;
        this.f65315c = function1;
        this.f65316d = rewardSubTab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65313a >= C16363k.m34764a(this.f65314b)) {
            this.f65315c.invoke(this.f65316d);
            C16363k.m34765b(this.f65314b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
