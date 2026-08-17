package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt\n*L\n1#1,76:1\n48#2:77\n49#2:79\n301#3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.p */
/* loaded from: classes4.dex */
public final class C12539p implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64328a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64329b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64330c;

    public C12539p(MutableState mutableState, Function0 function0) {
        this.f64329b = mutableState;
        this.f64330c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64328a >= C16363k.m34764a(this.f64329b)) {
            Function0 function0 = this.f64330c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f64329b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
