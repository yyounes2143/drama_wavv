package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$6\n*L\n1#1,76:1\n48#2:77\n49#2:81\n155#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.A0 */
/* loaded from: classes.dex */
public final class C12720A0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64996a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64997b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64998c;

    public C12720A0(MutableState mutableState, Function0 function0) {
        this.f64997b = mutableState;
        this.f64998c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64996a >= C16363k.m34764a(this.f64997b)) {
            C15050q.m30446f("onemoread_popup_click", new Pair[]{new Pair("click_content", "close")}, 28);
            this.f64998c.invoke();
            C16363k.m34765b(this.f64997b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
