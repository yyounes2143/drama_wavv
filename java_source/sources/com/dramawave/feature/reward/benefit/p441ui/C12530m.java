package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n241#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.m */
/* loaded from: classes4.dex */
public final class C12530m implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64300a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64301b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64302c;

    /* renamed from: d */
    final /* synthetic */ BenefitAssets f64303d;

    public C12530m(MutableState mutableState, BenefitAssets benefitAssets, Function1 function1) {
        this.f64301b = mutableState;
        this.f64302c = function1;
        this.f64303d = benefitAssets;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64300a >= C16363k.m34764a(this.f64301b)) {
            Function1 function1 = this.f64302c;
            if (function1 != null) {
                String shopLink = this.f64303d.getShopLink();
                if (shopLink == null) {
                    shopLink = "";
                }
                function1.invoke(shopLink);
            }
            C16363k.m34765b(this.f64301b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
