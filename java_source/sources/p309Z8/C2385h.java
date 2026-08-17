package p309Z8;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: HorizontalPagerIndicator.kt */
@SourceDebugExtension({"SMAP\nHorizontalPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPagerIndicator.kt\ncom/youyue/hx/compose/ui/widget/HorizontalPagerIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,53:1\n113#2:54\n113#2:55\n113#2:130\n113#2:131\n70#3:56\n68#3,8:57\n77#3:139\n79#4,6:65\n86#4,3:80\n89#4,2:89\n79#4,6:103\n86#4,3:118\n89#4,2:127\n93#4:134\n93#4:138\n347#5,9:71\n356#5:91\n347#5,9:109\n356#5:129\n357#5,2:132\n357#5,2:136\n4206#6,6:83\n4206#6,6:121\n99#7:92\n95#7,10:93\n106#7:135\n*S KotlinDebug\n*F\n+ 1 HorizontalPagerIndicator.kt\ncom/youyue/hx/compose/ui/widget/HorizontalPagerIndicatorKt\n*L\n23#1:54\n25#1:55\n41#1:130\n42#1:131\n29#1:56\n29#1:57,8\n29#1:139\n29#1:65,6\n29#1:80,3\n29#1:89,2\n33#1:103,6\n33#1:118,3\n33#1:127,2\n33#1:134\n29#1:138\n29#1:71,9\n29#1:91\n33#1:109,9\n33#1:129\n33#1:132,2\n29#1:136,2\n29#1:83,6\n33#1:121,6\n33#1:92\n33#1:93,10\n33#1:135\n*E\n"})
/* renamed from: Z8.h */
/* loaded from: classes3.dex */
public final class C2385h {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m3171a(@NotNull final PagerState pagerState, final int i10, @Nullable final Modifier modifier, final long j10, final long j11, float f10, float f11, float f12, @Nullable RoundedCornerShape roundedCornerShape, @Nullable Composer composer, final int i11) {
        float f13;
        float f14;
        int i12;
        float f15;
        RoundedCornerShape roundedCornerShape2;
        final float f16;
        final float f17;
        final RoundedCornerShape roundedCornerShape3;
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        ComposerImpl mo6338h = composer.mo6338h(623480420);
        int i13 = (i11 & 6) == 0 ? (mo6338h.mo6329L(pagerState) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i13 |= mo6338h.mo6334d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= mo6338h.mo6329L(modifier) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= mo6338h.mo6335e(j10) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= mo6338h.mo6335e(j11) ? 16384 : 8192;
        }
        int i14 = 196608 | i13;
        if ((i11 & 1572864) == 0) {
            i14 = 720896 | i13;
        }
        int i15 = 12582912 | i14;
        if ((i11 & 100663296) == 0) {
            i15 = 46137344 | i14;
        }
        if ((38347923 & i15) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            f17 = f10;
            f16 = f11;
            f14 = f12;
            roundedCornerShape3 = roundedCornerShape;
        } else {
            mo6338h.m6393t0();
            if ((i11 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                f13 = f10;
                f14 = f12;
                roundedCornerShape2 = roundedCornerShape;
                i12 = i15 & (-238551041);
                f15 = f11;
            } else {
                f13 = 4;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                f14 = 4;
                i12 = i15 & (-238551041);
                f15 = f13;
                roundedCornerShape2 = RoundedCornerShapeKt.f12733a;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(623480420, i12, -1, "com.youyue.hx.compose.ui.widget.HorizontalPagerIndicator (HorizontalPagerIndicator.kt:26)");
            }
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getCenterStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Arrangement.f10954a.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f14);
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Modifier.Companion companion4 = Modifier.f19661K7;
            RowMeasurePolicy m5135a = RowKt.m5135a(m5044i, centerVertically, mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, companion4);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5158n(companion4, f13, f15), j11, roundedCornerShape2);
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            Modifier m4721b2 = BackgroundKt.m4721b(SizeKt.m5158n(companion4, 7, f15), j10, RoundedCornerShapeKt.m5502a(2));
            mo6338h.mo6330M(1323860445);
            for (int i16 = 0; i16 < i10; i16++) {
                if (C2383f.m3170b(pagerState.m5476j(), i10) == i16) {
                    mo6338h.mo6330M(1816168412);
                    BoxKt.m5056a(m4721b2, mo6338h, 0);
                    mo6338h.m6371U(false);
                } else {
                    mo6338h.mo6330M(1816170646);
                    BoxKt.m5056a(m4721b, mo6338h, 0);
                    mo6338h.m6371U(false);
                }
            }
            mo6338h.m6371U(false);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            f16 = f15;
            f17 = f13;
            roundedCornerShape3 = roundedCornerShape2;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final float f18 = f14;
            m6373W.f18929d = new Function2() { // from class: Z8.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    PagerState pagerState2 = PagerState.this;
                    float f19 = f18;
                    RoundedCornerShape roundedCornerShape4 = roundedCornerShape3;
                    C2385h.m3171a(pagerState2, i10, modifier, j10, j11, f17, f16, f19, roundedCornerShape4, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
