package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.D0 */
/* loaded from: classes9.dex */
public final class C12396D0 implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    final /* synthetic */ MutableState f63961a;

    /* renamed from: b */
    final /* synthetic */ BenefitViewModel f63962b;

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
        }
        composer2.mo6330M(963819504);
        Object mo6354x = composer2.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = InteractionSourceKt.m5007a();
            composer2.mo6347q(mo6354x);
        }
        Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12393C0(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f63961a, this.f63962b));
        composer2.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4729a;
    }

    public C12396D0(MutableState mutableState, BenefitViewModel benefitViewModel) {
        this.f63961a = mutableState;
        this.f63962b = benefitViewModel;
    }
}
