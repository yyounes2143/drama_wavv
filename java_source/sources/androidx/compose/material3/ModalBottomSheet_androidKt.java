package androidx.compose.material3;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p227Sa.InterfaceC1423L;

/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00028\nX\u008a\u0084\u0002"}, m51405d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "currentContent", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"})
/* loaded from: classes.dex */
public final class ModalBottomSheet_androidKt {

    /* compiled from: ModalBottomSheet.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[SecureFlagPolicy.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                SecureFlagPolicy secureFlagPolicy = SecureFlagPolicy.f24035a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                SecureFlagPolicy secureFlagPolicy2 = SecureFlagPolicy.f24035a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6097a(@NotNull final Function0 function0, @NotNull final ModalBottomSheetProperties modalBottomSheetProperties, @NotNull final Animatable animatable, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i12;
        boolean mo6356z;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(1254951810);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modalBottomSheetProperties)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if ((i10 & 512) == 0) {
                mo6356z = mo6338h.mo6329L(animatable);
            } else {
                mo6356z = mo6338h.mo6356z(animatable);
            }
            if (mo6356z) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        int i16 = i11;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1254951810, i16, -1, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)");
            }
            View view = (View) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            final LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            CompositionContext m6317d = ComposablesKt.m6317d(mo6338h);
            final MutableState m6652l = SnapshotStateKt.m6652l((i16 >> 9) & 14, mo6338h, composableLambdaImpl);
            UUID uuid = (UUID) RememberSaveableKt.m6872c(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1
                @Override // kotlin.jvm.functions.Function0
                public final UUID invoke() {
                    return UUID.randomUUID();
                }
            }, mo6338h, 3072, 6);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
                mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
                mo6354x = compositionScopedCoroutineScopeCanceller;
            }
            InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1100791446, 0, -1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)");
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-882615028, 0, -1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)");
            }
            if ((((Configuration) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22240a)).uiMode & 48) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            boolean mo6329L = mo6338h.mo6329L(view) | mo6338h.mo6329L(density);
            Object mo6354x2 = mo6338h.mo6354x();
            if (!mo6329L && mo6354x2 != companion.getEmpty()) {
                z11 = true;
            } else {
                z11 = true;
                ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = new ModalBottomSheetDialogWrapper(function0, modalBottomSheetProperties, view, layoutDirection, density, uuid, animatable, interfaceC1423L, z10);
                modalBottomSheetDialogWrapper.f16124g.setContent(m6317d, new ComposableLambdaImpl(-1560960657, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) == 2 && composer3.mo6339i()) {
                            composer3.mo6322E();
                        } else {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(-1560960657, intValue, -1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:296)");
                            }
                            Modifier m8476b = SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                                    SemanticsProperties.f22849a.getClass();
                                    SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22871w;
                                    Unit unit = Unit.f119604a;
                                    semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, unit);
                                    return unit;
                                }
                            });
                            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                            int m6314a = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8476b);
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
                                ((Function2) MutableState.this.getF23441a()).invoke(composer3, 0);
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
                }, true));
                mo6338h.mo6347q(modalBottomSheetDialogWrapper);
                mo6354x2 = modalBottomSheetDialogWrapper;
            }
            final ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper2 = (ModalBottomSheetDialogWrapper) mo6354x2;
            boolean mo6356z2 = mo6338h.mo6356z(modalBottomSheetDialogWrapper2);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper3 = ModalBottomSheetDialogWrapper.this;
                        modalBottomSheetDialogWrapper3.show();
                        return new DisposableEffectResult() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper4 = ModalBottomSheetDialogWrapper.this;
                                modalBottomSheetDialogWrapper4.dismiss();
                                modalBottomSheetDialogWrapper4.f16124g.disposeComposition();
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            EffectsKt.m6484b(modalBottomSheetDialogWrapper2, (Function1) mo6354x3, mo6338h, 0);
            boolean mo6356z3 = mo6338h.mo6356z(modalBottomSheetDialogWrapper2);
            if ((i16 & 14) == 4) {
                z12 = z11;
            } else {
                z12 = false;
            }
            boolean z14 = mo6356z3 | z12;
            if ((i16 & 112) == 32) {
                z13 = z11;
            } else {
                z13 = false;
            }
            boolean mo6329L2 = z14 | z13 | mo6338h.mo6329L(layoutDirection);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new Function0<Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ModalBottomSheetDialogWrapper.this.m6090c(function0, modalBottomSheetProperties, layoutDirection);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            EffectsKt.m6489g(0, mo6338h, (Function0) mo6354x4);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheet_androidKt$ModalBottomSheetDialog$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    ModalBottomSheet_androidKt.m6097a(Function0.this, modalBottomSheetProperties, animatable, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
