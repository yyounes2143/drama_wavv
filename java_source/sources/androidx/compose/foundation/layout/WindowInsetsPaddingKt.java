package androidx.compose.foundation.layout;

import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.modifier.ModifierLocal;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: WindowInsetsPadding.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,623:1\n110#2:624\n110#2:625\n110#2:626\n110#2:627\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n*L\n75#1:624\n96#1:625\n120#1:626\n137#1:627\n*E\n"})
/* loaded from: classes2.dex */
public final class WindowInsetsPaddingKt {

    /* renamed from: a */
    @NotNull
    public static final ProvidableModifierLocal<WindowInsets> f11459a = new ModifierLocal(new Function0<WindowInsets>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.WindowInsets, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final WindowInsets invoke() {
            return new Object();
        }
    });

    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5182a(@NotNull Modifier modifier, @NotNull final PaddingValuesImpl paddingValuesImpl) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$4
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(114694318);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(114694318, intValue, -1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:124)");
                }
                PaddingValuesImpl paddingValuesImpl2 = PaddingValuesImpl.this;
                boolean mo6329L = composer2.mo6329L(paddingValuesImpl2);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new PaddingValuesConsumingModifier(paddingValuesImpl2);
                    composer2.mo6347q(mo6354x);
                }
                PaddingValuesConsumingModifier paddingValuesConsumingModifier = (PaddingValuesConsumingModifier) mo6354x;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return paddingValuesConsumingModifier;
            }
        });
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m5183b(@NotNull Modifier modifier, @NotNull final WindowInsets windowInsets) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$2
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(788931215);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(788931215, intValue, -1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:100)");
                }
                WindowInsets windowInsets2 = WindowInsets.this;
                boolean mo6329L = composer2.mo6329L(windowInsets2);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new UnionInsetsConsumingModifier(windowInsets2);
                    composer2.mo6347q(mo6354x);
                }
                UnionInsetsConsumingModifier unionInsetsConsumingModifier = (UnionInsetsConsumingModifier) mo6354x;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return unionInsetsConsumingModifier;
            }
        });
    }

    @Stable
    @NotNull
    /* renamed from: c */
    public static final Modifier m5184c(@NotNull Modifier modifier, @NotNull final Function1<? super WindowInsets, Unit> function1) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(-1608161351);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1608161351, intValue, -1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:141)");
                }
                Function1<WindowInsets, Unit> function12 = function1;
                boolean mo6329L = composer2.mo6329L(function12);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new ConsumedInsetsModifier(function12);
                    composer2.mo6347q(mo6354x);
                }
                ConsumedInsetsModifier consumedInsetsModifier = (ConsumedInsetsModifier) mo6354x;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return consumedInsetsModifier;
            }
        });
    }

    @Stable
    @NotNull
    /* renamed from: d */
    public static final Modifier m5185d(@NotNull Modifier modifier, @NotNull final WindowInsets windowInsets) {
        return ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$windowInsetsPadding$2
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                composer2.mo6330M(-1415685722);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1415685722, intValue, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:79)");
                }
                WindowInsets windowInsets2 = WindowInsets.this;
                boolean mo6329L = composer2.mo6329L(windowInsets2);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new InsetsPaddingModifier(windowInsets2);
                    composer2.mo6347q(mo6354x);
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) mo6354x;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return insetsPaddingModifier;
            }
        });
    }
}
