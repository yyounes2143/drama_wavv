package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p753u1.C28612a;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n249#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.u0 */
/* loaded from: classes6.dex */
public final class C12914u0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65550a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65551b;

    public C12914u0(MutableState mutableState) {
        this.f65551b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65550a >= C16363k.m34764a(this.f65551b)) {
            C8234a.f43337a.getClass();
            C28612a.m53573e(new WebPage(new WebPageArgs(6, "https://m.mydramawave.com/coins/event-rules", false)));
            C16363k.m34765b(this.f65551b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
