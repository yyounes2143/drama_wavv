package androidx.compose.material3.internal;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
import androidx.compose.material3.TooltipState;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.C3631xe3d9cdbd;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.LiveRegionMode;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.window.AndroidPopup_androidKt;
import androidx.compose.p326ui.window.PopupProperties;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.app.R;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
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
import p134L0.C0793a;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicTooltip.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,247:1\n488#2:248\n487#2,4:249\n491#2,2:256\n495#2:262\n488#2:310\n487#2,4:311\n491#2,2:318\n495#2:324\n1223#3,3:253\n1226#3,3:259\n1223#3,6:304\n1223#3,3:315\n1226#3,3:321\n1223#3,6:365\n487#4:258\n487#4:320\n71#5:263\n67#5,7:264\n74#5:299\n78#5:303\n71#5:325\n68#5,6:326\n74#5:360\n78#5:364\n78#6,6:271\n85#6,4:286\n89#6,2:296\n93#6:302\n78#6,6:332\n85#6,4:347\n89#6,2:357\n93#6:363\n368#7,9:277\n377#7:298\n378#7,2:300\n368#7,9:338\n377#7:359\n378#7,2:361\n4032#8,6:290\n4032#8,6:351\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n*L\n87#1:248\n87#1:249,4\n87#1:256,2\n87#1:262\n117#1:310\n117#1:311,4\n117#1:318,2\n117#1:324\n87#1:253,3\n87#1:259,3\n107#1:304,6\n117#1:315,3\n117#1:321,3\n140#1:365,6\n87#1:258\n117#1:320\n88#1:263\n88#1:264,7\n88#1:299\n88#1:303\n119#1:325\n119#1:326,6\n119#1:360\n119#1:364\n88#1:271,6\n88#1:286,4\n88#1:296,2\n88#1:302\n119#1:332,6\n119#1:347,4\n119#1:357,2\n119#1:363\n88#1:277,9\n88#1:298\n88#1:300,2\n119#1:338,9\n119#1:359\n119#1:361,2\n88#1:290,6\n119#1:351,6\n*E\n"})
/* loaded from: classes2.dex */
public final class BasicTooltip_androidKt {
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6242a(final TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 tooltipDefaults$rememberPlainTooltipPositionProvider$1$1, final TooltipState tooltipState, final InterfaceC1423L interfaceC1423L, final boolean z10, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        boolean mo6356z;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(-273292979);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(tooltipDefaults$rememberPlainTooltipPositionProvider$1$1)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(tooltipState);
            } else {
                mo6356z = mo6338h.mo6356z(tooltipState);
            }
            if (mo6356z) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(interfaceC1423L)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-273292979, i11, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)");
            }
            final String m8458b = StringResources_androidKt.m8458b(mo6338h, R.string.tooltip_description);
            if ((i11 & 112) != 32 && ((i11 & 64) == 0 || !mo6338h.mo6356z(tooltipState))) {
                z11 = false;
            } else {
                z11 = true;
            }
            boolean mo6356z2 = z11 | mo6338h.mo6356z(interfaceC1423L);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0<Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1

                    /* compiled from: BasicTooltip.android.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1$1", m256f = "BasicTooltip.android.kt", m257l = {}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$1$1$1 */
                    /* loaded from: classes9.dex */
                    final class C34491 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public final /* synthetic */ TooltipState f17895a;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C34491(TooltipState tooltipState, InterfaceC27211e<? super C34491> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f17895a = tooltipState;
                        }

                        @Override // p059E9.AbstractC0264a
                        @NotNull
                        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                            return new C34491(this.f17895a, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C34491) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            C27136b.m51416b(obj);
                            this.f17895a.dismiss();
                            return Unit.f119604a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        TooltipState tooltipState2 = tooltipState;
                        if (tooltipState2.getF16036a()) {
                            C1473h.m2196c(interfaceC1423L, null, null, new C34491(tooltipState2, null), 3);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            AndroidPopup_androidKt.m8952a(tooltipDefaults$rememberPlainTooltipPositionProvider$1$1, (Function0) mo6354x, new PopupProperties(z10, 14), ComposableLambdaKt.m6854b(610617071, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ComposerKt.m6433l(610617071, intValue, -1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.android.kt:146)");
                        }
                        Modifier.Companion companion = Modifier.f19661K7;
                        final String str = m8458b;
                        boolean mo6329L = composer3.mo6329L(str);
                        Object mo6354x2 = composer3.mo6354x();
                        if (mo6329L || mo6354x2 == Composer.f18698a.getEmpty()) {
                            mo6354x2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$2$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                                    SemanticsPropertiesKt.m8504k(semanticsPropertyReceiver2, LiveRegionMode.f22765b.m54686getAssertive0phEisY());
                                    SemanticsPropertiesKt.m8505l(semanticsPropertyReceiver2, str);
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x2);
                        }
                        Modifier m8476b = SemanticsModifierKt.m8476b(companion, false, (Function1) mo6354x2);
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
            }, mo6338h), mo6338h, (i11 & 14) | 3072, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$TooltipPopup$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    InterfaceC1423L interfaceC1423L2 = interfaceC1423L;
                    BasicTooltip_androidKt.m6242a(TooltipDefaults$rememberPlainTooltipPositionProvider$1$1.this, tooltipState, interfaceC1423L2, z10, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6243b(final boolean z10, final TooltipState tooltipState, final Modifier modifier, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        Modifier modifier2;
        Modifier then;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(1848240995);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(tooltipState);
            } else {
                mo6356z = mo6338h.mo6356z(tooltipState);
            }
            if (mo6356z) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
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
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1848240995, i11, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
                mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
                mo6354x = compositionScopedCoroutineScopeCanceller;
            }
            final InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
            final String m8458b = StringResources_androidKt.m8458b(mo6338h, R.string.tooltip_label);
            if (z10) {
                then = modifier.then(new SuspendPointerInputElement(tooltipState, null, null, new C3631xe3d9cdbd(new BasicTooltip_androidKt$handleGestures$1(tooltipState, null)), 6));
                modifier2 = then.then(new SuspendPointerInputElement(tooltipState, null, null, new C3631xe3d9cdbd(new BasicTooltip_androidKt$handleGestures$2(tooltipState, null)), 6));
            } else {
                modifier2 = modifier;
            }
            if (z10) {
                modifier2 = SemanticsModifierKt.m8476b(modifier2, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        final InterfaceC1423L interfaceC1423L2 = interfaceC1423L;
                        final TooltipState tooltipState2 = tooltipState;
                        SemanticsPropertiesKt.m8500g(semanticsPropertyReceiver, m8458b, new Function0<Boolean>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1.1

                            /* compiled from: BasicTooltip.android.kt */
                            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                            @InterfaceC0269f(m255c = "androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1$1$1", m256f = "BasicTooltip.android.kt", m257l = {241}, m258m = "invokeSuspend")
                            /* renamed from: androidx.compose.material3.internal.BasicTooltip_androidKt$anchorSemantics$1$1$1, reason: invalid class name */
                            /* loaded from: classes7.dex */
                            final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                                /* renamed from: a */
                                public int f17915a;

                                /* renamed from: b */
                                public final /* synthetic */ TooltipState f17916b;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(TooltipState tooltipState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                                    super(2, interfaceC27211e);
                                    this.f17916b = tooltipState;
                                }

                                @Override // p059E9.AbstractC0264a
                                @NotNull
                                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                                    return new AnonymousClass1(this.f17916b, interfaceC27211e);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                                    return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                                }

                                @Override // p059E9.AbstractC0264a
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                                    int i10 = this.f17915a;
                                    if (i10 != 0) {
                                        if (i10 == 1) {
                                            C27136b.m51416b(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C27136b.m51416b(obj);
                                        this.f17915a = 1;
                                        if (this.f17916b.mo6074b(MutatePriority.f9750a, this) == enumC0226a) {
                                            return enumC0226a;
                                        }
                                    }
                                    return Unit.f119604a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Boolean invoke() {
                                C1473h.m2196c(InterfaceC1423L.this, null, null, new AnonymousClass1(tooltipState2, null), 3);
                                return Boolean.TRUE;
                            }
                        });
                        return Unit.f119604a;
                    }
                });
            }
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier2);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i11 >> 9) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.BasicTooltip_androidKt$WrappedAnchor$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    TooltipState tooltipState2 = tooltipState;
                    Modifier modifier3 = modifier;
                    BasicTooltip_androidKt.m6243b(z10, tooltipState2, modifier3, composableLambdaImpl2, composer2, m6524a);
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
