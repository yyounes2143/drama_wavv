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

/* compiled from: NavigationItem.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,731:1\n71#2:732\n68#2,6:733\n74#2:767\n78#2:771\n78#3,6:739\n85#3,4:754\n89#3,2:764\n93#3:770\n368#4,9:745\n377#4:766\n378#4,2:768\n4032#5,6:758\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1\n*L\n259#1:732\n259#1:733,6\n259#1:767\n259#1:771\n259#1:739,6\n259#1:754,4\n259#1:764,2\n259#1:770\n259#1:745,9\n259#1:766\n259#1:768,2\n259#1:758,6\n*E\n"})
/* loaded from: classes5.dex */
final class NavigationItemKt$NavigationItem$styledIcon$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: NavigationItem.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.NavigationItemKt$NavigationItem$styledIcon$1$1 */
    /* loaded from: classes8.dex */
    final class C33631 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
        public C33631() {
            super(1);
        }

        static {
            new C33631();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f119604a;
        }
    }

    public NavigationItemKt$NavigationItem$styledIcon$1() {
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
            ComposerKt.m6433l(-44329638, intValue, -1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:255)");
        }
        throw null;
    }
}
