package androidx.compose.material3;

import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1423L;

/* compiled from: SegmentedButton.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,774:1\n488#2:775\n487#2,4:776\n491#2,2:783\n495#2:789\n1223#3,3:780\n1226#3,3:786\n1223#3,6:790\n1223#3,6:801\n487#4:785\n170#5,5:796\n78#5,6:807\n85#5,4:822\n89#5,2:832\n93#5:837\n176#5:838\n368#6,9:813\n377#6,3:834\n4032#7,6:826\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n*L\n332#1:775\n332#1:776,4\n332#1:783,2\n332#1:789\n332#1:780,3\n332#1:786,3\n333#1:790,6\n335#1:801,6\n332#1:785\n335#1:796,5\n335#1:807,6\n335#1:822,4\n335#1:832,2\n335#1:837\n335#1:838\n335#1:813,9\n335#1:834,3\n335#1:826,6\n*E\n"})
/* loaded from: classes6.dex */
final class SegmentedButtonKt$SegmentedButtonContent$1$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public SegmentedButtonKt$SegmentedButtonContent$1$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1420592651, intValue, -1, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:331)");
        }
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, composer2));
            composer2.mo6347q(compositionScopedCoroutineScopeCanceller);
            mo6354x = compositionScopedCoroutineScopeCanceller;
        }
        InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
        Object mo6354x2 = composer2.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new SegmentedButtonContentMeasurePolicy(interfaceC1423L);
            composer2.mo6347q(mo6354x2);
        }
        Modifier.Companion companion2 = Modifier.f19661K7;
        IntrinsicSize intrinsicSize = IntrinsicSize.f11229a;
        IntrinsicKt.m5111a(companion2);
        throw null;
    }
}
