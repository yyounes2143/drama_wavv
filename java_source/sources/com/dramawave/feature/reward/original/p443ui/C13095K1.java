package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n*L\n1#1,76:1\n48#2:77\n49#2:79\n377#3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.K1 */
/* loaded from: classes7.dex */
public final class C13095K1 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66304a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66305b;

    public C13095K1(MutableState mutableState) {
        this.f66305b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66304a >= C16363k.m34764a(this.f66305b)) {
            C16363k.m34765b(this.f66305b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
