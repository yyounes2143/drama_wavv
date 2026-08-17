package com.dramawave.feature.reward.novel.p442ui.dialog;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.AdExtra;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p301Z0.C2359a;
import p634j3.C27042c;

/* compiled from: RewardsADWatchAgainDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRewardsADWatchAgainDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$2$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,168:1\n14#2,4:169\n*S KotlinDebug\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$2$1$1\n*L\n98#1:169,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.w0 */
/* loaded from: classes7.dex */
public final class C12866w0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardsReceiveResp f65378a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f65379b;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AdExtra adExtra;
        String str;
        RewardsReceiveResp rewardsReceiveResp = this.f65378a;
        if (rewardsReceiveResp != null && (adExtra = rewardsReceiveResp.getAdExtra()) != null && (str = adExtra.getCom.dramawave.player.api.platform.PlayerPlatform.e java.lang.String()) != null) {
            C27042c c27042c = new C27042c(str, 2, null);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C27042c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c27042c);
        }
        C15050q.m30446f("onemoread_popup_click", new Pair[]{new Pair("click_content", "watch_ad")}, 28);
        this.f65379b.invoke();
        return Unit.f119604a;
    }

    public C12866w0(RewardsReceiveResp rewardsReceiveResp, Function0<Unit> function0) {
        this.f65378a = rewardsReceiveResp;
        this.f65379b = function0;
    }
}
