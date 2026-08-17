package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n190#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.Z */
/* loaded from: classes4.dex */
public final class C12444Z implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64078a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64079b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64080c;

    /* renamed from: d */
    final /* synthetic */ BenefitAssets f64081d;

    public C12444Z(MutableState mutableState, BenefitAssets benefitAssets, Function1 function1) {
        this.f64079b = mutableState;
        this.f64080c = function1;
        this.f64081d = benefitAssets;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64078a >= C16363k.m34764a(this.f64079b)) {
            Function1 function1 = this.f64080c;
            if (function1 != null) {
                String coinsLink = this.f64081d.getCoinsLink();
                if (coinsLink == null) {
                    coinsLink = "";
                }
                function1.invoke(coinsLink);
            }
            C16363k.m34765b(this.f64079b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
