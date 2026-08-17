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

/* compiled from: NavigationBar.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,717:1\n71#2:718\n68#2,6:719\n74#2:753\n78#2:757\n78#3,6:725\n85#3,4:740\n89#3,2:750\n93#3:756\n368#4,9:731\n377#4:752\n378#4,2:754\n4032#5,6:744\n81#6:758\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1\n*L\n193#1:718\n193#1:719,6\n193#1:753\n193#1:757\n193#1:725,6\n193#1:740,4\n193#1:750,2\n193#1:756\n193#1:731,9\n193#1:752\n193#1:754,2\n193#1:744,6\n187#1:758\n*E\n"})
/* loaded from: classes5.dex */
final class NavigationBarKt$NavigationBarItem$styledIcon$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: NavigationBar.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1$1 */
    /* loaded from: classes9.dex */
    final class C33511 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
        public C33511() {
            super(1);
        }

        static {
            new C33511();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f119604a;
        }
    }

    public NavigationBarKt$NavigationBarItem$styledIcon$1() {
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
            ComposerKt.m6433l(-1419576100, intValue, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
        }
        throw null;
    }
}
