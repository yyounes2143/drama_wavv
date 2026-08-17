package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 DailyTaskLayout.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n277#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.y0 */
/* loaded from: classes5.dex */
public final class C13223y0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66638a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66639b;

    /* renamed from: c */
    final /* synthetic */ Function0 f66640c;

    public C13223y0(MutableState mutableState, Function0 function0) {
        this.f66639b = mutableState;
        this.f66640c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66638a >= C16363k.m34764a(this.f66639b)) {
            Function0 function0 = this.f66640c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f66639b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
