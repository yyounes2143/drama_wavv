package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n135#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.g0 */
/* loaded from: classes4.dex */
public final class C12513g0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64261a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64262b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64263c;

    public C12513g0(MutableState mutableState, Function0 function0) {
        this.f64262b = mutableState;
        this.f64263c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64261a >= C16363k.m34764a(this.f64262b)) {
            Function0 function0 = this.f64263c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f64262b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
