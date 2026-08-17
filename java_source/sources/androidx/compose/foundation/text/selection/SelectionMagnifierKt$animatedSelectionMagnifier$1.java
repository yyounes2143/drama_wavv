package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: SelectionMagnifier.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,106:1\n1247#2,6:107\n85#3:113\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n*L\n66#1:107,6\n65#1:113\n*E\n"})
/* loaded from: classes5.dex */
final class SelectionMagnifierKt$animatedSelectionMagnifier$1 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    public final /* synthetic */ Function0<Offset> f14518a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Function0<Offset>, Modifier> f14519b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectionMagnifierKt$animatedSelectionMagnifier$1(Function0<Offset> function0, Function1<? super Function0<Offset>, ? extends Modifier> function1) {
        super(3);
        this.f14518a = function0;
        this.f14519b = function1;
    }

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(759876635);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(759876635, intValue, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)");
        }
        AnimationVector2D animationVector2D = SelectionMagnifierKt.f14512a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1589795249, 0, -1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:75)");
        }
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6645e(this.f14518a);
            composer2.mo6347q(mo6354x);
        }
        State state = (State) mo6354x;
        Object mo6354x2 = composer2.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Animatable(new Offset(((Offset) state.getF23441a()).f20015a), SelectionMagnifierKt.f14513b, new Offset(SelectionMagnifierKt.f14514c), 8);
            composer2.mo6347q(mo6354x2);
        }
        Animatable animatable = (Animatable) mo6354x2;
        Unit unit = Unit.f119604a;
        boolean mo6356z = composer2.mo6356z(animatable);
        Object mo6354x3 = composer2.mo6354x();
        if (mo6356z || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(state, animatable, null);
            composer2.mo6347q(mo6354x3);
        }
        EffectsKt.m6487e(unit, (Function2) mo6354x3, composer2, 6);
        final AnimationState<T, V> animationState = animatable.f8892c;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        boolean mo6329L = composer2.mo6329L(animationState);
        Object mo6354x4 = composer2.mo6354x();
        if (mo6329L || mo6354x4 == companion.getEmpty()) {
            mo6354x4 = new Function0<Offset>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Offset invoke() {
                    return new Offset(((Offset) AnimationState.this.getF23441a()).f20015a);
                }
            };
            composer2.mo6347q(mo6354x4);
        }
        Modifier invoke = this.f14519b.invoke((Function0) mo6354x4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return invoke;
    }
}
