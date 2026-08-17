package androidx.compose.foundation.layout;

import androidx.compose.animation.C2814f;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Spacer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,55:1\n121#2,6:56\n128#2,4:71\n132#2:81\n134#2:84\n272#3,9:62\n281#3,2:82\n4206#4,6:75\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n39#1:56,6\n39#1:71,4\n39#1:81\n39#1:84\n39#1:62,9\n39#1:82,2\n39#1:75,6\n*E\n"})
/* loaded from: classes6.dex */
public final class SpacerKt {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m5168a(@NotNull Modifier modifier, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-72882467, i10, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.f11346a;
        int m6314a = ComposablesKt.m6314a(composer);
        Modifier m6982d = ComposedModifierKt.m6982d(composer, modifier);
        PersistentCompositionLocalMap mo6344n = composer.mo6344n();
        ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (composer.mo6340j() instanceof Applier) {
            composer.mo6320C();
            if (composer.getF18715Q()) {
                composer.mo6321D(constructor);
            } else {
                composer.mo6345o();
            }
            Updater.m6656b(composer, spacerMeasurePolicy, companion.getSetMeasurePolicy());
            Updater.m6656b(composer, mo6344n, companion.getSetResolvedCompositionLocals());
            Updater.m6656b(composer, m6982d, companion.getSetModifier());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (composer.getF18715Q() || !Intrinsics.areEqual(composer.mo6354x(), Integer.valueOf(m6314a))) {
                C2814f.m4677b(m6314a, composer, m6314a, setCompositeKeyHash);
            }
            composer.mo6348r();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
                return;
            }
            return;
        }
        ComposablesKt.m6316c();
        throw null;
    }
}
