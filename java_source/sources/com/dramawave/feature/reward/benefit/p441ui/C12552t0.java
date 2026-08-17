package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n*L\n1#1,76:1\n48#2:77\n49#2:79\n205#3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.t0 */
/* loaded from: classes5.dex */
public final class C12552t0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64355a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64356b;

    public C12552t0(MutableState mutableState) {
        this.f64356b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64355a >= C16363k.m34764a(this.f64356b)) {
            C16363k.m34765b(this.f64356b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
