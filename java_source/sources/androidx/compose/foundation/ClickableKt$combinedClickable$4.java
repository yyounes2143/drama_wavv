package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$combinedClickable$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1327:1\n75#2:1328\n1247#3,6:1329\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$combinedClickable$4\n*L\n313#1:1328\n322#1:1329,6\n*E\n"})
/* loaded from: classes2.dex */
final class ClickableKt$combinedClickable$4 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        MutableInteractionSource mutableInteractionSource;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(1969174843);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1969174843, intValue, -1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:312)");
        }
        Indication indication = (Indication) composer2.mo6341k(IndicationKt.f9667a);
        if (indication instanceof IndicationNodeFactory) {
            composer2.mo6330M(-1724200443);
            composer2.mo6324G();
            mutableInteractionSource = null;
        } else {
            composer2.mo6330M(-1724067825);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            mutableInteractionSource = (MutableInteractionSource) mo6354x;
            composer2.mo6324G();
        }
        Modifier m4732d = ClickableKt.m4732d(Modifier.f19661K7, mutableInteractionSource, indication, false, true, null);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4732d;
    }
}
