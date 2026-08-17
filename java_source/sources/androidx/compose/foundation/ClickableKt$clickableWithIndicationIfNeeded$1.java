package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1327:1\n1247#2,6:1328\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n474#1:1328,6\n*E\n"})
/* loaded from: classes8.dex */
public final class ClickableKt$clickableWithIndicationIfNeeded$1 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1525724089);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1525724089, intValue, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)");
        }
        Object mo6354x = composer2.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = InteractionSourceKt.m5007a();
            composer2.mo6347q(mo6354x);
        }
        Modifier.Companion companion = Modifier.f19661K7;
        StaticProvidableCompositionLocal staticProvidableCompositionLocal = IndicationKt.f9667a;
        throw null;
    }
}
