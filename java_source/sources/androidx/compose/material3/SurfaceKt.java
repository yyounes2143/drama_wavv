package androidx.compose.material3;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.input.pointer.C3631xe3d9cdbd;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Surface.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n148#2:476\n148#2:477\n148#2:480\n148#2:481\n148#2:484\n148#2:485\n148#2:488\n148#2:489\n77#3:478\n77#3:482\n77#3:486\n77#3:490\n50#4:479\n50#4:483\n50#4:487\n50#4:491\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n99#1:476\n100#1:477\n199#1:480\n200#1:481\n302#1:484\n303#1:485\n406#1:488\n407#1:489\n104#1:478\n205#1:482\n308#1:486\n412#1:490\n104#1:479\n205#1:483\n308#1:487\n412#1:491\n*E\n"})
/* loaded from: classes5.dex */
public final class SurfaceKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f17253a = CompositionLocalKt.m6468c(new Function0<C3782Dp>() { // from class: androidx.compose.material3.SurfaceKt$LocalAbsoluteTonalElevation$1
        @Override // kotlin.jvm.functions.Function0
        public final C3782Dp invoke() {
            return new C3782Dp(0);
        }
    });

    /* renamed from: d */
    public static final Modifier m6173d(Modifier modifier, Shape shape, long j10, BorderStroke borderStroke, float f10) {
        Modifier modifier2;
        Modifier modifier3;
        if (f10 > 0.0f) {
            modifier2 = GraphicsLayerModifierKt.m7380b(Modifier.f19661K7, 0.0f, 0.0f, 0.0f, f10, 0.0f, shape, false, 124895);
        } else {
            modifier2 = Modifier.f19661K7;
        }
        Modifier then = modifier.then(modifier2);
        if (borderStroke != null) {
            modifier3 = Modifier.f19661K7.then(new BorderModifierNodeElement(borderStroke.f9528a, borderStroke.f9529b, shape));
        } else {
            modifier3 = Modifier.f19661K7;
        }
        return ClipKt.m7091a(BackgroundKt.m4721b(then.then(modifier3), j10, shape), shape);
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6170a(@Nullable Modifier modifier, @Nullable Shape shape, final long j10, long j11, float f10, float f11, @Nullable BorderStroke borderStroke, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, int i10, int i11) {
        final Modifier modifier2;
        final Shape shape2;
        long j12;
        float f12;
        final float f13;
        final BorderStroke borderStroke2;
        if ((i11 & 1) != 0) {
            modifier2 = Modifier.f19661K7;
        } else {
            modifier2 = modifier;
        }
        if ((i11 & 2) != 0) {
            shape2 = RectangleShapeKt.f20211a;
        } else {
            shape2 = shape;
        }
        if ((i11 & 8) != 0) {
            j12 = ColorSchemeKt.m6038a((i10 >> 6) & 14, j10, composer);
        } else {
            j12 = j11;
        }
        if ((i11 & 16) != 0) {
            f12 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        } else {
            f12 = f10;
        }
        if ((i11 & 32) != 0) {
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            f13 = 0;
        } else {
            f13 = f11;
        }
        if ((i11 & 64) != 0) {
            borderStroke2 = null;
        } else {
            borderStroke2 = borderStroke;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-513881741, i10, -1, "androidx.compose.material3.Surface (Surface.kt:102)");
        }
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = f17253a;
        final float f14 = f12 + ((C3782Dp) composer.mo6341k(dynamicProvidableCompositionLocal)).f23773a;
        CompositionLocalKt.m6467b(new ProvidedValue[]{ContentColorKt.f15342a.mo6475b(new Color(j12)), dynamicProvidableCompositionLocal.mo6475b(new C3782Dp(f14))}, ComposableLambdaKt.m6854b(-70914509, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$1

            /* compiled from: Surface.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.material3.SurfaceKt$Surface$1$3", m256f = "Surface.kt", m257l = {}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.SurfaceKt$Surface$1$3 */
            /* loaded from: classes5.dex */
            final class C33983 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {
                public C33983() {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new AbstractC0273j(2, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C33983) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Modifier then;
                Composer composer3 = composer2;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer3.mo6339i()) {
                    composer3.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-70914509, intValue, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)");
                    }
                    long m6174e = SurfaceKt.m6174e(j10, f14, composer3);
                    float mo4853e1 = ((Density) composer3.mo6341k(CompositionLocalsKt.f22369h)).mo4853e1(f13);
                    then = SemanticsModifierKt.m8476b(SurfaceKt.m6173d(Modifier.this, shape2, m6174e, borderStroke2, mo4853e1), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$1.2
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.m8501h(semanticsPropertyReceiver);
                            return Unit.f119604a;
                        }
                    }).then(new SuspendPointerInputElement(Unit.f119604a, null, null, new C3631xe3d9cdbd(new AbstractC0273j(2, null)), 6));
                    MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), true);
                    int m6314a = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                    Modifier m6982d = ComposedModifierKt.m6982d(composer3, then);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m4674b = C2813e.m4674b(companion3, composer3, m5059d, composer3, mo6344n);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                            C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                        }
                        Updater.m6656b(composer3, m6982d, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        composableLambdaImpl.invoke(composer3, 0);
                        composer3.mo6348r();
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                }
                return Unit.f119604a;
            }
        }, composer), composer, 56);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6171b(final boolean z10, @NotNull final Function0 function0, @Nullable final Modifier modifier, boolean z11, @Nullable final Shape shape, final long j10, long j11, float f10, @Nullable BorderStroke borderStroke, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, int i10, int i11, int i12) {
        final boolean z12;
        long j12;
        final float f11;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource2;
        if ((i12 & 8) != 0) {
            z12 = true;
        } else {
            z12 = z11;
        }
        if ((i12 & 64) != 0) {
            j12 = ColorSchemeKt.m6038a((i10 >> 15) & 14, j10, composer);
        } else {
            j12 = j11;
        }
        float f12 = 0;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        if ((i12 & 256) != 0) {
            f11 = 0;
        } else {
            f11 = f10;
        }
        if ((i12 & 512) != 0) {
            borderStroke2 = null;
        } else {
            borderStroke2 = borderStroke;
        }
        if ((i12 & 1024) != 0) {
            mutableInteractionSource2 = null;
        } else {
            mutableInteractionSource2 = mutableInteractionSource;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(540296512, i10, i11, "androidx.compose.material3.Surface (Surface.kt:306)");
        }
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = f17253a;
        final float f13 = ((C3782Dp) composer.mo6341k(dynamicProvidableCompositionLocal)).f23773a + f12;
        CompositionLocalKt.m6467b(new ProvidedValue[]{ContentColorKt.f15342a.mo6475b(new Color(j12)), dynamicProvidableCompositionLocal.mo6475b(new C3782Dp(f13))}, ComposableLambdaKt.m6854b(-1164547968, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer3.mo6339i()) {
                    composer3.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1164547968, intValue, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:312)");
                    }
                    StaticProvidableCompositionLocal staticProvidableCompositionLocal = InteractiveComponentSizeKt.f16023a;
                    Modifier m6173d = SurfaceKt.m6173d(Modifier.this.then(MinimumInteractiveModifier.f16093a), shape, SurfaceKt.m6174e(j10, f13, composer3), borderStroke2, ((Density) composer3.mo6341k(CompositionLocalsKt.f22369h)).mo4853e1(f11));
                    Indication m6127a = RippleKt.m6127a(false, 0.0f, 0L, composer3, 0, 7);
                    Modifier m5494a = SelectableKt.m5494a(m6173d, z10, mutableInteractionSource2, m6127a, z12, null, function0);
                    MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), true);
                    int m6314a = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                    Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5494a);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m4674b = C2813e.m4674b(companion2, composer3, m5059d, composer3, mo6344n);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                            C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                        }
                        Updater.m6656b(composer3, m6982d, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        composableLambdaImpl.invoke(composer3, 0);
                        composer3.mo6348r();
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }
        }, composer), composer, 56);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: c */
    public static final void m6172c(@NotNull final Function0 function0, @Nullable final Modifier modifier, boolean z10, @Nullable final Shape shape, final long j10, long j11, float f10, float f11, @Nullable BorderStroke borderStroke, @Nullable final MutableInteractionSource mutableInteractionSource, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, int i10, int i11) {
        final boolean z11;
        long j12;
        float f12;
        final float f13;
        final BorderStroke borderStroke2;
        if ((i11 & 4) != 0) {
            z11 = true;
        } else {
            z11 = z10;
        }
        if ((i11 & 32) != 0) {
            j12 = ColorSchemeKt.m6038a((i10 >> 12) & 14, j10, composer);
        } else {
            j12 = j11;
        }
        if ((i11 & 64) != 0) {
            f12 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        } else {
            f12 = f10;
        }
        if ((i11 & 128) != 0) {
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            f13 = 0;
        } else {
            f13 = f11;
        }
        if ((i11 & 256) != 0) {
            borderStroke2 = null;
        } else {
            borderStroke2 = borderStroke;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-789752804, i10, 6, "androidx.compose.material3.Surface (Surface.kt:203)");
        }
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = f17253a;
        final float f14 = ((C3782Dp) composer.mo6341k(dynamicProvidableCompositionLocal)).f23773a + f12;
        CompositionLocalKt.m6467b(new ProvidedValue[]{ContentColorKt.f15342a.mo6475b(new Color(j12)), dynamicProvidableCompositionLocal.mo6475b(new C3782Dp(f14))}, ComposableLambdaKt.m6854b(1279702876, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer3.mo6339i()) {
                    composer3.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(1279702876, intValue, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)");
                    }
                    StaticProvidableCompositionLocal staticProvidableCompositionLocal = InteractiveComponentSizeKt.f16023a;
                    Modifier m4730b = ClickableKt.m4730b(SurfaceKt.m6173d(Modifier.this.then(MinimumInteractiveModifier.f16093a), shape, SurfaceKt.m6174e(j10, f14, composer3), borderStroke2, ((Density) composer3.mo6341k(CompositionLocalsKt.f22369h)).mo4853e1(f13)), mutableInteractionSource, RippleKt.m6127a(false, 0.0f, 0L, composer3, 0, 7), z11, null, function0, 24);
                    MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), true);
                    int m6314a = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                    Modifier m6982d = ComposedModifierKt.m6982d(composer3, m4730b);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m4674b = C2813e.m4674b(companion3, composer3, m5059d, composer3, mo6344n);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                            C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                        }
                        Updater.m6656b(composer3, m6982d, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        composableLambdaImpl.invoke(composer3, 0);
                        composer3.mo6348r();
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }
        }, composer), composer, 56);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    /* renamed from: e */
    public static final long m6174e(long j10, float f10, Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-2079918090, 0, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)");
        }
        MaterialTheme.f16076a.getClass();
        ColorScheme m6081a = MaterialTheme.m6081a(composer, 6);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1610977682, 0, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)");
        }
        boolean booleanValue = ((Boolean) composer.mo6341k(ColorSchemeKt.f15259b)).booleanValue();
        if (Color.m7349d(j10, m6081a.f15247p) && booleanValue) {
            boolean m8873a = C3782Dp.m8873a(f10, 0);
            long j11 = m6081a.f15247p;
            if (m8873a) {
                j10 = j11;
            } else {
                j10 = ColorKt.m7362g(Color.m7348c(m6081a.f15251t, ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f), j11);
            }
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return j10;
    }
}
