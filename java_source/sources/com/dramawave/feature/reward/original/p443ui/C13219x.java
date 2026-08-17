package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p258V5.EnumC1972o;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:93\n247#3,15:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.x */
/* loaded from: classes7.dex */
public final class C13219x implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66629a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66630b;

    /* renamed from: c */
    final /* synthetic */ MutableState f66631c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f66632d;

    public C13219x(MutableState mutableState, MutableState mutableState2, TaskViewModel taskViewModel) {
        this.f66630b = mutableState;
        this.f66631c = mutableState2;
        this.f66632d = taskViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ExtraAd autoCheckInExtraAd;
        TaskViewModel taskViewModel;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66629a >= C16363k.m34764a(this.f66630b)) {
            DailyTaskInfo dailyTaskInfo = (DailyTaskInfo) this.f66631c.getF23441a();
            if (dailyTaskInfo != null && (autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                if (autoCheckInExtraAd.m32693n().size() <= autoCheckInExtraAd.getFinishedWatched()) {
                    autoCheckInExtraAd = null;
                }
                if (autoCheckInExtraAd != null && (taskViewModel = this.f66632d) != null) {
                    taskViewModel.m28049t(new AdTask(autoCheckInExtraAd.getId(), EnumC1972o.f4972e.m2681a(), autoCheckInExtraAd.m32693n().get(autoCheckInExtraAd.getFinishedWatched()).getCoins(), autoCheckInExtraAd.getAdPlatform(), 506), EnumC13334w0.f67343b);
                }
            }
            C16363k.m34765b(this.f66630b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
