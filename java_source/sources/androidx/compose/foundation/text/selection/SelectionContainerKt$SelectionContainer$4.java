package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: SelectionContainer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class SelectionContainerKt$SelectionContainer$4 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: SelectionContainer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.text.selection.SelectionContainerKt$SelectionContainer$4$1 */
    /* loaded from: classes2.dex */
    final class C32091 extends Lambda implements Function2<Composer, Integer, Unit> {

        /* compiled from: SelectionContainer.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n34#2,4:182\n39#2:204\n1247#3,6:186\n1247#3,6:192\n1247#3,6:198\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1\n*L\n128#1:182,4\n128#1:204\n130#1:186,6\n135#1:192,6\n163#1:198,6\n*E\n"})
        /* renamed from: androidx.compose.foundation.text.selection.SelectionContainerKt$SelectionContainer$4$1$1, reason: invalid class name */
        /* loaded from: classes6.dex */
        final class AnonymousClass1 extends Lambda implements Function2<Composer, Integer, Unit> {
            public AnonymousClass1() {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                boolean z10;
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (composer2.mo6346p(intValue & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-272381430, intValue, -1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:120)");
                    }
                    throw null;
                }
                composer2.mo6322E();
                return Unit.f119604a;
            }
        }

        public C32091() {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            boolean z10;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) != 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (composer2.mo6346p(intValue & 1, z10)) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(577209674, intValue, -1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:119)");
                }
                SelectionRegistrarKt.f14564a.getClass();
                throw null;
            }
            composer2.mo6322E();
            return Unit.f119604a;
        }
    }

    public SelectionContainerKt$SelectionContainer$4() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1869667463, intValue, -1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:118)");
            }
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
