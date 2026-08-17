package androidx.compose.foundation.text;

import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScopeKt$asDrawTransform$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidCursorHandle.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1247#2,6:108\n113#3:114\n66#4:115\n58#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n54#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidCursorHandle_androidKt {

    /* renamed from: a */
    public static final float f12734a;

    /* renamed from: b */
    public static final float f12735b;

    static {
        float f10 = 25;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f12734a = f10;
        f12735b = (f10 * 2.0f) / 2.4142137f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if ((r14 & 4) != 0) goto L32;
     */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5505a(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.text.selection.OffsetProvider r8, @org.jetbrains.annotations.NotNull final androidx.compose.p326ui.Modifier r9, final long r10, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r12, final int r13, final int r14) {
        /*
            r0 = 1776202187(0x69deb1cb, float:3.3652642E25)
            androidx.compose.runtime.ComposerImpl r12 = r12.mo6338h(r0)
            boolean r1 = r12.mo6329L(r8)
            r2 = 4
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
        L10:
            r1 = 2
        L11:
            r1 = r1 | r13
            boolean r3 = r12.mo6329L(r9)
            if (r3 == 0) goto L1b
            r3 = 32
            goto L1d
        L1b:
            r3 = 16
        L1d:
            r1 = r1 | r3
            r3 = r13 & 384(0x180, float:5.38E-43)
            if (r3 != 0) goto L32
            r3 = r14 & 4
            if (r3 != 0) goto L2f
            boolean r3 = r12.mo6335e(r10)
            if (r3 == 0) goto L2f
            r3 = 256(0x100, float:3.59E-43)
            goto L31
        L2f:
            r3 = 128(0x80, float:1.8E-43)
        L31:
            r1 = r1 | r3
        L32:
            r3 = r1 & 147(0x93, float:2.06E-43)
            r4 = 146(0x92, float:2.05E-43)
            r5 = 0
            r6 = 1
            if (r3 == r4) goto L3c
            r3 = r6
            goto L3d
        L3c:
            r3 = r5
        L3d:
            r4 = r1 & 1
            boolean r3 = r12.mo6346p(r4, r3)
            if (r3 == 0) goto Lbb
            r12.m6393t0()
            r3 = r13 & 1
            if (r3 == 0) goto L5d
            boolean r3 = r12.m6378b0()
            if (r3 == 0) goto L53
            goto L5d
        L53:
            r12.mo6322E()
            r3 = r14 & 4
            if (r3 == 0) goto L68
        L5a:
            r1 = r1 & (-897(0xfffffffffffffc7f, float:NaN))
            goto L68
        L5d:
            r3 = r14 & 4
            if (r3 == 0) goto L68
            androidx.compose.ui.unit.DpSize$Companion r10 = androidx.compose.p326ui.unit.DpSize.f23777b
            long r10 = r10.m54850getUnspecifiedMYxV2XQ()
            goto L5a
        L68:
            r12.m6372V()
            boolean r3 = androidx.compose.runtime.ComposerKt.m6429h()
            if (r3 == 0) goto L78
            r3 = -1
            java.lang.String r4 = "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"
            androidx.compose.runtime.ComposerKt.m6433l(r0, r1, r3, r4)
        L78:
            r0 = r1 & 14
            if (r0 == r2) goto L7d
            r6 = r5
        L7d:
            java.lang.Object r1 = r12.mo6354x()
            if (r6 != 0) goto L8b
            androidx.compose.runtime.Composer$Companion r2 = androidx.compose.runtime.Composer.f18698a
            java.lang.Object r2 = r2.getEmpty()
            if (r1 != r2) goto L93
        L8b:
            androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1 r1 = new androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1
            r1.<init>()
            r12.mo6347q(r1)
        L93:
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            androidx.compose.ui.Modifier r1 = androidx.compose.p326ui.semantics.SemanticsModifierKt.m8476b(r9, r5, r1)
            androidx.compose.ui.Alignment$Companion r2 = androidx.compose.p326ui.Alignment.f19642a
            androidx.compose.ui.Alignment r2 = r2.getTopCenter()
            androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$1 r3 = new androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$1
            r3.<init>()
            r1 = -1653527038(0xffffffff9d712e02, float:-3.191987E-21)
            androidx.compose.runtime.internal.ComposableLambdaImpl r1 = androidx.compose.runtime.internal.ComposableLambdaKt.m6854b(r1, r3, r12)
            r0 = r0 | 432(0x1b0, float:6.05E-43)
            androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.m5844a(r8, r2, r1, r12, r0)
            boolean r0 = androidx.compose.runtime.ComposerKt.m6429h()
            if (r0 == 0) goto Lb9
            androidx.compose.runtime.ComposerKt.m6432k()
        Lb9:
            r4 = r10
            goto Lbf
        Lbb:
            r12.mo6322E()
            goto Lb9
        Lbf:
            androidx.compose.runtime.RecomposeScopeImpl r10 = r12.m6373W()
            if (r10 == 0) goto Ld1
            androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$2 r11 = new androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$2
            r1 = r11
            r2 = r8
            r3 = r9
            r6 = r13
            r7 = r14
            r1.<init>()
            r10.f18929d = r11
        Ld1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.AndroidCursorHandle_androidKt.m5505a(androidx.compose.foundation.text.selection.OffsetProvider, androidx.compose.ui.Modifier, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: b */
    public static final void m5506b(final int i10, final int i11, Composer composer, final Modifier modifier) {
        int i12;
        int i13;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(694251107);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (i14 != 0) {
                modifier = Modifier.f19661K7;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(694251107, i12, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            SpacerKt.m5168a(ComposedModifierKt.m6979a(SizeKt.m5158n(modifier, f12735b, f12734a), InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1
                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier2, Composer composer2, Integer num) {
                    Modifier modifier3 = modifier2;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    composer3.mo6330M(-2126899193);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-2126899193, intValue, -1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)");
                    }
                    final long j10 = ((TextSelectionColors) composer3.mo6341k(TextSelectionColorsKt.f14658a)).f14656a;
                    Modifier.Companion companion = Modifier.f19661K7;
                    boolean mo6335e = composer3.mo6335e(j10);
                    Object mo6354x = composer3.mo6354x();
                    if (mo6335e || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final DrawResult invoke(CacheDrawScope cacheDrawScope) {
                                CacheDrawScope cacheDrawScope2 = cacheDrawScope;
                                final float intBitsToFloat = Float.intBitsToFloat((int) (cacheDrawScope2.f19843a.mo7086j() >> 32)) / 2.0f;
                                final ImageBitmap m5847d = AndroidSelectionHandles_androidKt.m5847d(cacheDrawScope2, intBitsToFloat);
                                final ColorFilter m54250tintxETnrds$default = ColorFilter.Companion.m54250tintxETnrds$default(ColorFilter.f20121b, j10, 0, 2, null);
                                return cacheDrawScope2.m7090m(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ContentDrawScope contentDrawScope) {
                                        ContentDrawScope contentDrawScope2 = contentDrawScope;
                                        contentDrawScope2.mo7549t1();
                                        float f10 = intBitsToFloat;
                                        ImageBitmap imageBitmap = m5847d;
                                        ColorFilter colorFilter = m54250tintxETnrds$default;
                                        CanvasDrawScope$drawContext$1 f20390b = contentDrawScope2.getF20390b();
                                        long m7537e = f20390b.m7537e();
                                        f20390b.m7533a().mo7271n();
                                        try {
                                            CanvasDrawScopeKt$asDrawTransform$1 canvasDrawScopeKt$asDrawTransform$1 = f20390b.f20397a;
                                            canvasDrawScopeKt$asDrawTransform$1.m7548f(f10, 0.0f);
                                            canvasDrawScopeKt$asDrawTransform$1.m7546d(Offset.f20012b.m54164getZeroF1C5BW0(), 45.0f);
                                            contentDrawScope2.mo7516K(imageBitmap, Offset.f20012b.m54164getZeroF1C5BW0(), Fill.f20406a, colorFilter, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
                                            C2841b.m4810a(f20390b, m7537e);
                                            return Unit.f119604a;
                                        } catch (Throwable th) {
                                            C2841b.m4810a(f20390b, m7537e);
                                            throw th;
                                        }
                                    }
                                });
                            }
                        };
                        composer3.mo6347q(mo6354x);
                    }
                    Modifier then = modifier3.then(DrawModifierKt.m7096c(companion, (Function1) mo6354x));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer3.mo6324G();
                    return then;
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
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$DefaultCursorHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    AndroidCursorHandle_androidKt.m5506b(RecomposeScopeImplKt.m6524a(i10 | 1), i11, composer2, Modifier.this);
                    return Unit.f119604a;
                }
            };
        }
    }
}
