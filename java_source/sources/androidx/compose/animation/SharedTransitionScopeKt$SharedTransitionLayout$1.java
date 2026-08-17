package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/animation/SharedTransitionScope;", "sharedTransitionModifier", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1221:1\n70#2:1222\n67#2,9:1223\n77#2:1262\n79#3,6:1232\n86#3,3:1247\n89#3,2:1256\n93#3:1261\n347#4,9:1238\n356#4,3:1258\n4206#5,6:1250\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n*L\n103#1:1222\n103#1:1223,9\n103#1:1262\n103#1:1232,6\n103#1:1247,3\n103#1:1256,2\n103#1:1261\n103#1:1238,9\n103#1:1258,3\n103#1:1250,6\n*E\n"})
/* loaded from: classes9.dex */
final class SharedTransitionScopeKt$SharedTransitionLayout$1 extends Lambda implements InterfaceC1016o<SharedTransitionScope, Modifier, Composer, Integer, Unit> {
    public SharedTransitionScopeKt$SharedTransitionLayout$1() {
        throw null;
    }

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(SharedTransitionScope sharedTransitionScope, Modifier modifier, Composer composer, Integer num) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        SharedTransitionScope sharedTransitionScope2 = sharedTransitionScope;
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(sharedTransitionScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue;
        } else {
            i10 = intValue;
        }
        if ((intValue & 48) == 0) {
            if (composer2.mo6329L(modifier2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-130587847, i10, -1, "androidx.compose.animation.SharedTransitionLayout.<anonymous> (SharedTransitionScope.kt:102)");
            }
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
