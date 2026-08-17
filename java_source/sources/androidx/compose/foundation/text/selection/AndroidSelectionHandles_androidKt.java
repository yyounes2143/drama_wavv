package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.window.AndroidPopup_androidKt;
import androidx.compose.p326ui.window.PopupProperties;
import androidx.compose.p326ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidSelectionHandles.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,235:1\n1247#2,6:236\n1247#2,6:272\n75#3:242\n33#4:243\n33#4:256\n53#5,3:244\n53#5,3:257\n53#5,3:261\n536#6,9:247\n545#6,8:264\n30#7:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n72#1:236,6\n226#1:272,6\n84#1:242\n205#1:243\n212#1:256\n205#1:244,3\n212#1:257,3\n214#1:261,3\n201#1:247,9\n201#1:264,8\n214#1:260\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidSelectionHandles_androidKt {
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
    
        if ((r27 & 16) != 0) goto L64;
     */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5845b(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.text.selection.OffsetProvider r17, final boolean r18, @org.jetbrains.annotations.NotNull final androidx.compose.p326ui.text.style.ResolvedTextDirection r19, final boolean r20, long r21, final float r23, @org.jetbrains.annotations.NotNull final androidx.compose.p326ui.Modifier r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.m5845b(androidx.compose.foundation.text.selection.OffsetProvider, boolean, androidx.compose.ui.text.style.ResolvedTextDirection, boolean, long, float, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p326ui.graphics.ImageBitmap m5847d(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.draw.CacheDrawScope r29, float r30) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.m5847d(androidx.compose.ui.draw.CacheDrawScope, float):androidx.compose.ui.graphics.ImageBitmap");
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m5844a(@NotNull final OffsetProvider offsetProvider, @NotNull final Alignment alignment, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(476043083);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(offsetProvider);
            } else {
                mo6356z = mo6338h.mo6356z(offsetProvider);
            }
            if (mo6356z) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(alignment)) {
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
        boolean z12 = true;
        if ((i11 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(476043083, i11, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)");
            }
            if ((i11 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !mo6338h.mo6329L(offsetProvider))) {
                z12 = false;
            }
            boolean z13 = z11 | z12;
            Object mo6354x = mo6338h.mo6354x();
            if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new HandlePositionProvider(alignment, offsetProvider);
                mo6338h.mo6347q(mo6354x);
            }
            AndroidPopup_androidKt.m8952a((HandlePositionProvider) mo6354x, null, new PopupProperties(false, SecureFlagPolicy.f24035a, false), composableLambdaImpl, mo6338h, ((i11 << 3) & 7168) | 384, 2);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$HandlePopup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    AndroidSelectionHandles_androidKt.m5844a(OffsetProvider.this, alignment, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m5846c(final int i10, @Nullable Composer composer, @NotNull final Modifier modifier, @NotNull final Function0 function0, final boolean z10) {
        int i11;
        int i12;
        int i13;
        boolean z11;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(2111672474);
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
        if (mo6338h.mo6356z(function0)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i11 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i16 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2111672474, i16, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:127)");
            }
            SpacerKt.m5168a(ComposedModifierKt.m6979a(SizeKt.m5158n(modifier, SelectionHandlesKt.f14497a, SelectionHandlesKt.f14498b), InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer2, Integer num) {
                    Modifier modifier3 = modifier2;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    composer3.mo6330M(-196777734);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-196777734, intValue, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:133)");
                    }
                    final long j10 = ((TextSelectionColors) composer3.mo6341k(TextSelectionColorsKt.f14658a)).f14656a;
                    boolean mo6335e = composer3.mo6335e(j10);
                    final Function0<Boolean> function02 = function0;
                    boolean mo6329L = mo6335e | composer3.mo6329L(function02);
                    final boolean z12 = z10;
                    boolean mo6332b = mo6329L | composer3.mo6332b(z12);
                    Object mo6354x = composer3.mo6354x();
                    if (mo6332b || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final DrawResult invoke(CacheDrawScope cacheDrawScope) {
                                CacheDrawScope cacheDrawScope2 = cacheDrawScope;
                                final ImageBitmap m5847d = AndroidSelectionHandles_androidKt.m5847d(cacheDrawScope2, Float.intBitsToFloat((int) (cacheDrawScope2.f19843a.mo7086j() >> 32)) / 2.0f);
                                final ColorFilter m54250tintxETnrds$default = ColorFilter.Companion.m54250tintxETnrds$default(ColorFilter.f20121b, j10, 0, 2, null);
                                final Function0<Boolean> function03 = function02;
                                final boolean z13 = z12;
                                return cacheDrawScope2.m7090m(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ContentDrawScope contentDrawScope) {
                                        ContentDrawScope contentDrawScope2 = contentDrawScope;
                                        contentDrawScope2.mo7549t1();
                                        if (function03.invoke().booleanValue()) {
                                            boolean z14 = z13;
                                            ColorFilter colorFilter = m54250tintxETnrds$default;
                                            ImageBitmap imageBitmap = m5847d;
                                            if (!z14) {
                                                contentDrawScope2.mo7516K(imageBitmap, Offset.f20012b.m54164getZeroF1C5BW0(), Fill.f20406a, colorFilter, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
                                            } else {
                                                long mo7525k1 = contentDrawScope2.mo7525k1();
                                                CanvasDrawScope$drawContext$1 f20390b = contentDrawScope2.getF20390b();
                                                long m7537e = f20390b.m7537e();
                                                f20390b.m7533a().mo7271n();
                                                try {
                                                    f20390b.f20397a.m7547e(-1.0f, 1.0f, mo7525k1);
                                                    contentDrawScope2.mo7516K(imageBitmap, Offset.f20012b.m54164getZeroF1C5BW0(), Fill.f20406a, colorFilter, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
                                                } finally {
                                                    C2841b.m4810a(f20390b, m7537e);
                                                }
                                            }
                                        }
                                        return Unit.f119604a;
                                    }
                                });
                            }
                        };
                        composer3.mo6347q(mo6354x);
                    }
                    Modifier m7096c = DrawModifierKt.m7096c(modifier3, (Function1) mo6354x);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer3.mo6324G();
                    return m7096c;
                }
            }), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandleIcon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    AndroidSelectionHandles_androidKt.m5846c(RecomposeScopeImplKt.m6524a(i10 | 1), composer2, modifier, function0, z10);
                    return Unit.f119604a;
                }
            };
        }
    }
}
