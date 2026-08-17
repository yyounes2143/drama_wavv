package androidx.compose.material3;

import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NavigationRail.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,749:1\n71#2:750\n68#2,6:751\n74#2:785\n78#2:789\n78#3,6:757\n85#3,4:772\n89#3,2:782\n93#3:788\n368#4,9:763\n377#4:784\n378#4,2:786\n4032#5,6:776\n81#6:790\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1\n*L\n194#1:750\n194#1:751,6\n194#1:785\n194#1:789\n194#1:757,6\n194#1:772,4\n194#1:782,2\n194#1:788\n194#1:763,9\n194#1:784\n194#1:786,2\n194#1:776,6\n188#1:790\n*E\n"})
/* loaded from: classes.dex */
final class NavigationRailKt$NavigationRailItem$styledIcon$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: NavigationRail.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1$1 */
    /* loaded from: classes6.dex */
    final class C33641 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
        public C33641() {
            super(1);
        }

        static {
            new C33641();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f119604a;
        }
    }

    public NavigationRailKt$NavigationRailItem$styledIcon$1() {
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
            ComposerKt.m6433l(-1023357515, intValue, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
        }
        throw null;
    }
}
