package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n116#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.L0 */
/* loaded from: classes3.dex */
public final class C12418L0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64030a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64031b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64032c;

    public C12418L0(MutableState mutableState, BenefitViewModel benefitViewModel) {
        this.f64031b = mutableState;
        this.f64032c = benefitViewModel;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64030a >= C16363k.m34764a(this.f64031b)) {
            BenefitViewModel benefitViewModel = this.f64032c;
            benefitViewModel.getClass();
            C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            C16363k.m34765b(this.f64031b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
