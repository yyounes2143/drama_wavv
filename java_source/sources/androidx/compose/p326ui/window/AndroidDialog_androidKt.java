package androidx.compose.p326ui.window;

import android.view.View;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
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
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p214R9.InterfaceC1357n;

/* compiled from: AndroidDialog.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00028\nX\u008a\u0084\u0002"}, m51405d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "currentContent", "ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,627:1\n75#2:628\n75#2:629\n75#2:630\n1247#3,6:631\n1247#3,6:637\n1247#3,6:643\n79#4,6:649\n86#4,3:664\n89#4,2:673\n93#4:678\n347#5,9:655\n356#5,3:675\n4206#6,6:667\n85#7:679\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n179#1:628\n180#1:629\n181#1:630\n186#1:631,6\n198#1:637,6\n207#1:643,6\n610#1:649,6\n610#1:664,3\n610#1:673,2\n610#1:678\n610#1:655,9\n610#1:675,3\n610#1:667,6\n183#1:679\n*E\n"})
/* loaded from: classes8.dex */
public final class AndroidDialog_androidKt {
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m8950a(@NotNull final Function0 function0, @Nullable final DialogProperties dialogProperties, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-2032877254);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(dialogProperties)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i15 = i11;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i15 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2032877254, i15, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:177)");
            }
            View view = (View) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            final LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            CompositionContext m6317d = ComposablesKt.m6317d(mo6338h);
            final MutableState m6652l = SnapshotStateKt.m6652l((i15 >> 6) & 14, mo6338h, composableLambdaImpl);
            UUID uuid = (UUID) RememberSaveableKt.m6872c(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialogId$1
                @Override // kotlin.jvm.functions.Function0
                public final UUID invoke() {
                    return UUID.randomUUID();
                }
            }, mo6338h, 3072, 6);
            boolean mo6329L = mo6338h.mo6329L(view) | mo6338h.mo6329L(density);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (!mo6329L && mo6354x != companion.getEmpty()) {
                z11 = true;
            } else {
                DialogWrapper dialogWrapper = new DialogWrapper(function0, dialogProperties, view, layoutDirection, density, uuid);
                z11 = true;
                dialogWrapper.f24000g.setContent(m6317d, new ComposableLambdaImpl(488261145, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        boolean z14;
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composer3.mo6346p(intValue & 1, z14)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(488261145, intValue, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:192)");
                            }
                            AndroidDialog_androidKt.m8951b(SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$dialog$1$1$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                                    SemanticsProperties.f22849a.getClass();
                                    SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22871w;
                                    Unit unit = Unit.f119604a;
                                    semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, unit);
                                    return unit;
                                }
                            }), (Function2) MutableState.this.getF23441a(), composer3, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer3.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, true));
                mo6338h.mo6347q(dialogWrapper);
                mo6354x = dialogWrapper;
            }
            final DialogWrapper dialogWrapper2 = (DialogWrapper) mo6354x;
            boolean mo6356z = mo6338h.mo6356z(dialogWrapper2);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final DialogWrapper dialogWrapper3 = DialogWrapper.this;
                        dialogWrapper3.show();
                        return new DisposableEffectResult() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                DialogWrapper dialogWrapper4 = DialogWrapper.this;
                                dialogWrapper4.dismiss();
                                dialogWrapper4.f24000g.disposeComposition();
                            }
                        };
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            EffectsKt.m6484b(dialogWrapper2, (Function1) mo6354x2, mo6338h, 0);
            boolean mo6356z2 = mo6338h.mo6356z(dialogWrapper2);
            if ((i15 & 14) == 4) {
                z12 = z11;
            } else {
                z12 = false;
            }
            boolean z14 = mo6356z2 | z12;
            if ((i15 & 112) == 32) {
                z13 = z11;
            } else {
                z13 = false;
            }
            boolean mo6329L2 = z14 | z13 | mo6338h.mo6329L(layoutDirection);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        DialogWrapper.this.m8957d(function0, dialogProperties, layoutDirection);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            EffectsKt.m6489g(0, mo6338h, (Function0) mo6354x3);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    AndroidDialog_androidKt.m8950a(Function0.this, dialogProperties, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m8951b(final Modifier modifier, final Function2 function2, Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1177876616);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1177876616, i11, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:608)");
            }
            AndroidDialog_androidKt$DialogLayout$1 androidDialog_androidKt$DialogLayout$1 = new MeasurePolicy() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1
                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: a */
                public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
                    MeasureResult mo5382j1;
                    final ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    int i14 = 0;
                    int i15 = 0;
                    for (int i16 = 0; i16 < size; i16++) {
                        Placeable mo7853M = list.get(i16).mo7853M(j10);
                        i14 = Math.max(i14, mo7853M.f21561a);
                        i15 = Math.max(i15, mo7853M.f21562b);
                        arrayList.add(mo7853M);
                    }
                    if (list.isEmpty()) {
                        i14 = Constraints.m8856j(j10);
                        i15 = Constraints.m8855i(j10);
                    }
                    mo5382j1 = measureScope.mo5382j1(i14, i15, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable.PlacementScope placementScope) {
                            Placeable.PlacementScope placementScope2 = placementScope;
                            ArrayList arrayList2 = arrayList;
                            int size2 = arrayList2.size();
                            for (int i17 = 0; i17 < size2; i17++) {
                                Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList2.get(i17), 0, 0);
                            }
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j1;
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: b */
                public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
                    return C3645b.m7936b(this, intrinsicMeasureScope, list, i14);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: c */
                public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
                    return C3645b.m7937c(this, intrinsicMeasureScope, list, i14);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: d */
                public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
                    return C3645b.m7938d(this, intrinsicMeasureScope, list, i14);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: e */
                public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
                    return C3645b.m7935a(this, intrinsicMeasureScope, list, i14);
                }
            };
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            int i14 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 6) & 896) | 6;
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, androidDialog_androidKt$DialogLayout$1, companion.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            function2.invoke(mo6338h, Integer.valueOf((i14 >> 6) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    AndroidDialog_androidKt.m8951b(Modifier.this, function2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
