package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n48#2:77\n49#2:84\n105#3:78\n106#3,4:80\n1#4:79\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.k */
/* loaded from: classes4.dex */
public final class C12524k implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64282a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64283b;

    /* renamed from: c */
    final /* synthetic */ BenefitAssets f64284c;

    /* renamed from: d */
    final /* synthetic */ Function1 f64285d;

    public C12524k(MutableState mutableState, BenefitAssets benefitAssets, Function1 function1) {
        this.f64283b = mutableState;
        this.f64284c = benefitAssets;
        this.f64285d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64282a >= C16363k.m34764a(this.f64283b)) {
            String coinsLink = this.f64284c.getCoinsLink();
            if (coinsLink != null) {
                if (StringsKt.m52271K(coinsLink)) {
                    coinsLink = null;
                }
                if (coinsLink != null) {
                    Function1 function1 = this.f64285d;
                    if (function1 != null) {
                        function1.invoke(coinsLink);
                    }
                    C15050q.m30446f("rewards_page_rewardsdetail_click", new Pair[0], 28);
                }
            }
            C16363k.m34765b(this.f64283b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
