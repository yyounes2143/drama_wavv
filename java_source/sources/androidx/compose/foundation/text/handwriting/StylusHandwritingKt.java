package androidx.compose.foundation.text.handwriting;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.p326ui.node.DpTouchBoundsExpansion;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: StylusHandwriting.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,215:1\n113#2:216\n113#2:217\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n206#1:216\n207#1:217\n*E\n"})
/* loaded from: classes4.dex */
public final class StylusHandwritingKt {

    /* renamed from: a */
    @NotNull
    public static final DpTouchBoundsExpansion f13485a;

    static {
        float f10 = 40;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        float f11 = 10;
        f13485a = new DpTouchBoundsExpansion(f11, f10, f11, f10, true);
    }

    @NotNull
    /* renamed from: a */
    public static final Modifier m5581a(@NotNull Modifier modifier, boolean z10, boolean z11, @NotNull Function0<Unit> function0) {
        if (z10 && StylusHandwriting_androidKt.f13495a) {
            if (z11) {
                modifier = modifier.then(new StylusHoverIconModifierElement(f13485a));
            }
            return modifier.then(new StylusHandwritingElement(function0));
        }
        return modifier;
    }
}
