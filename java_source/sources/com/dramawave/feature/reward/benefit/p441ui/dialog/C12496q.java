package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.runtime.DisposableEffectResult;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.jvm.internal.SourceDebugExtension;
import p607h3.C26406a;

/* compiled from: Effects.kt */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n1#1,67:1\n78#2,2:68\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.q */
/* loaded from: classes6.dex */
public final class C12496q implements DisposableEffectResult {
    @Override // androidx.compose.runtime.DisposableEffectResult
    public final void dispose() {
        C26406a.f118191a.getClass();
        C8120I.f42745a.getClass();
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.setWatchRemainAlreadyShowedCount(commonStore.getWatchRemainAlreadyShowedCount() + 1);
        commonStore.setLastShowWatchRemainAlertTime(System.currentTimeMillis());
    }
}
