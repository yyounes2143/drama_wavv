package androidx.compose.p326ui.layout;

import androidx.compose.animation.C2814f;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: Layout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n79#1,6:457\n86#1,3:472\n89#1,2:481\n93#1:486\n347#2,9:416\n356#2,3:431\n272#2,9:434\n281#2,2:449\n347#2,9:463\n356#2,3:483\n347#2,9:487\n356#2,3:502\n4206#3,6:425\n4206#3,6:443\n4206#3,6:475\n4206#3,6:496\n1247#4,6:451\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n166#1:457,6\n166#1:472,3\n166#1:481,2\n166#1:486\n83#1:416,9\n83#1:431,3\n125#1:434,9\n125#1:449,2\n166#1:463,9\n166#1:483,3\n243#1:487,9\n243#1:502,3\n88#1:425,6\n131#1:443,6\n166#1:475,6\n250#1:496,6\n169#1:451,6\n*E\n"})
/* loaded from: classes8.dex */
public final class LayoutKt {
    @NotNull
    /* renamed from: b */
    public static final ComposableLambdaImpl m7881b(@NotNull final List list) {
        return new ComposableLambdaImpl(-1953651383, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$combineAsVirtualLayouts$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
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
                        ComposerKt.m6433l(-1953651383, intValue, -1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:176)");
                    }
                    List<Function2<Composer, Integer, Unit>> list2 = list;
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Function2<Composer, Integer, Unit> function2 = list2.get(i10);
                        int m6314a = ComposablesKt.m6314a(composer2);
                        ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> virtualConstructor = companion.getVirtualConstructor();
                        if (composer2.mo6340j() instanceof Applier) {
                            composer2.mo6320C();
                            if (composer2.getF18715Q()) {
                                composer2.mo6321D(virtualConstructor);
                            } else {
                                composer2.mo6345o();
                            }
                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
                            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer2, m6314a, setCompositeKeyHash);
                            }
                            function2.invoke(composer2, 0);
                            composer2.mo6348r();
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    }
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    composer2.mo6322E();
                }
                return Unit.f119604a;
            }
        }, true);
    }

    @Composable
    @InterfaceC0082d
    @UiComposable
    /* renamed from: a */
    public static final void m7880a(@Nullable final Modifier modifier, @NotNull final ComposableLambdaImpl composableLambdaImpl, @NotNull final MeasurePolicy measurePolicy, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1949933075);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(measurePolicy)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1949933075, i11, -1, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:237)");
            }
            int m6314a = ComposablesKt.m6314a(mo6338h);
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Function0<LayoutNode> constructor$ui_release = LayoutNode.f21691S.getConstructor$ui_release();
            int i15 = ((i11 << 3) & 896) | 6;
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor$ui_release);
            } else {
                mo6338h.mo6345o();
            }
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Updater.m6656b(mo6338h, measurePolicy, companion.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion.getSetResolvedCompositionLocals());
            Updater.m6655a(mo6338h, new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$1$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(LayoutNode layoutNode) {
                    layoutNode.f21702G = true;
                    return Unit.f119604a;
                }
            });
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i15 >> 6) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    MeasurePolicy measurePolicy2 = measurePolicy;
                    LayoutKt.m7880a(Modifier.this, composableLambdaImpl2, measurePolicy2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
