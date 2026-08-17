package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n139#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.J0 */
/* loaded from: classes9.dex */
public final class C12414J0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64019a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64020b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64021c;

    public C12414J0(MutableState mutableState, BenefitViewModel benefitViewModel) {
        this.f64020b = mutableState;
        this.f64021c = benefitViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64019a >= C16363k.m34764a(this.f64020b)) {
            C15050q.m30446f("rewards_page_unlogin_top_click", new Pair[0], 28);
            BenefitViewModel benefitViewModel = this.f64021c;
            if (benefitViewModel != null) {
                benefitViewModel.m27560c(LoginFrom.f73260c.m29737a());
            }
            C16363k.m34765b(this.f64020b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
