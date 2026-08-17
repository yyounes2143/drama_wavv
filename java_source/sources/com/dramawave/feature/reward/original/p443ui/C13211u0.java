package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p803y6.C28879c;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 DailyTaskLayout.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n244#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.u0 */
/* loaded from: classes5.dex */
public final class C13211u0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66611a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66612b;

    public C13211u0(MutableState mutableState) {
        this.f66612b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66611a >= C16363k.m34764a(this.f66612b)) {
            C28879c.m53872c(R$string.f86458l0);
            C16363k.m34765b(this.f66612b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
