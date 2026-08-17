package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.Updater;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: ScrollableTextWithShadow.kt */
@SourceDebugExtension({"SMAP\nScrollableTextWithShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableTextWithShadow.kt\ncom/dramawave/shared/ui/wrapper/ScrollableTextWithShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n113#2:98\n113#2:100\n113#2:101\n75#3:99\n70#4:102\n67#4,9:103\n70#4:145\n67#4,9:146\n77#4:185\n77#4:189\n79#5,6:112\n86#5,3:127\n89#5,2:136\n79#5,6:155\n86#5,3:170\n89#5,2:179\n93#5:184\n93#5:188\n347#6,9:118\n356#6:138\n347#6,9:161\n356#6,3:181\n357#6,2:186\n4206#7,6:130\n4206#7,6:173\n1247#8,6:139\n*S KotlinDebug\n*F\n+ 1 ScrollableTextWithShadow.kt\ncom/dramawave/shared/ui/wrapper/ScrollableTextWithShadowKt\n*L\n29#1:98\n32#1:100\n35#1:101\n30#1:99\n37#1:102\n37#1:103,9\n48#1:145\n48#1:146,9\n48#1:185\n37#1:189\n37#1:112,6\n37#1:127,3\n37#1:136,2\n48#1:155,6\n48#1:170,3\n48#1:179,2\n48#1:184\n37#1:188\n37#1:118,9\n37#1:138\n48#1:161,9\n48#1:181,3\n37#1:186,2\n37#1:130,6\n48#1:173,6\n44#1:139,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.K */
/* loaded from: classes4.dex */
public final class C16344K {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34757a(@NotNull final String text, @Nullable final Modifier modifier, final float f10, @Nullable final TextStyle textStyle, final long j10, final float f11, boolean z10, boolean z11, @Nullable PaddingValuesImpl paddingValuesImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        PaddingValuesImpl paddingValuesImpl2;
        boolean z12;
        boolean z13;
        boolean z14;
        float f12;
        Modifier.Companion companion;
        BoxScopeInstance boxScopeInstance;
        ?? r12;
        Shape shape;
        final boolean z15;
        final boolean z16;
        final PaddingValuesImpl paddingValuesImpl3;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerImpl mo6338h = composer.mo6338h(1985706905);
        if (mo6338h.mo6329L(text)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i10 | i11;
        if (mo6338h.mo6329L(textStyle)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i14 = i13 | i12 | 114819072;
        if ((38347923 & i14) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            z15 = z10;
            z16 = z11;
            paddingValuesImpl3 = paddingValuesImpl;
            composerImpl = mo6338h;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                z12 = z10;
                z13 = z11;
                paddingValuesImpl2 = paddingValuesImpl;
            } else {
                float f13 = 0;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                paddingValuesImpl2 = new PaddingValuesImpl(f13, f13, f13, f13);
                z12 = true;
                z13 = true;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1985706905, i14, -1, "com.dramawave.shared.ui.wrapper.ScrollableTextWithShadow (ScrollableTextWithShadow.kt:35)");
            }
            Modifier m5151g = SizeKt.m5151g(modifier, 0.0f, f10, 1);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5151g);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
            ScrollState m4792a = ScrollKt.m4792a(0, 1, mo6338h);
            if (m4792a.m4799f() > 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            mo6338h.mo6330M(-850033411);
            boolean mo6329L = mo6338h.mo6329L(m4792a);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C16343J(m4792a, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            int i15 = i14 & 14;
            EffectsKt.m6487e(text, (Function2) mo6354x, mo6338h, i15);
            Modifier.Companion companion5 = Modifier.f19661K7;
            Modifier m5125e = PaddingKt.m5125e(SizeKt.m5151g(companion5, 0.0f, f10, 1), paddingValuesImpl2);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5125e);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion4, mo6338h, m5059d2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            PaddingValuesImpl paddingValuesImpl4 = paddingValuesImpl2;
            TextKt.m6185b(text, ScrollKt.m4793b(companion5, m4792a, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, mo6338h, i15, (i14 << 9) & 3670016, 65532);
            ComposerImpl composerImpl2 = mo6338h;
            composerImpl2.m6371U(true);
            composerImpl2.mo6330M(-850019397);
            MutableIntState mutableIntState = m4792a.f9807a;
            if (z12 && z14 && ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() > 0) {
                companion = companion5;
                f12 = f11;
                r12 = 0;
                shape = null;
                boxScopeInstance = boxScopeInstance2;
                BoxKt.m5056a(boxScopeInstance.mo5060b(BackgroundKt.m4720a(SizeKt.m5149e(companion.then(SizeKt.f11331a), f12), Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(j10), new Color(Color.f20106b.m54244getTransparent0d7_KjU())), 0.0f, 0.0f, 0, 14, (Object) null), null, 6), companion3.getTopCenter()), composerImpl2, 0);
            } else {
                f12 = f11;
                companion = companion5;
                boxScopeInstance = boxScopeInstance2;
                r12 = 0;
                shape = null;
            }
            composerImpl2.m6371U(r12);
            composerImpl2.mo6330M(-850000204);
            if (z13 && z14 && ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() < m4792a.m4799f()) {
                Modifier m5149e = SizeKt.m5149e(companion.then(SizeKt.f11331a), f12);
                Brush.Companion companion6 = Brush.f20096a;
                Color color = new Color(Color.f20106b.m54244getTransparent0d7_KjU());
                Color color2 = new Color(j10);
                Color[] colorArr = new Color[2];
                colorArr[r12] = color;
                colorArr[1] = color2;
                BoxKt.m5056a(boxScopeInstance.mo5060b(BackgroundKt.m4720a(m5149e, Brush.Companion.m54206verticalGradient8A3gB4$default(companion6, C27199u.m51609k(colorArr), 0.0f, 0.0f, 0, 14, (Object) null), shape, 6), companion3.getBottomCenter()), composerImpl2, r12);
            }
            if (C2791c.m4522b(composerImpl2, r12, true)) {
                ComposerKt.m6432k();
            }
            z15 = z12;
            z16 = z13;
            paddingValuesImpl3 = paddingValuesImpl4;
            composerImpl = composerImpl2;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(text, modifier, f10, textStyle, j10, f11, z15, z16, paddingValuesImpl3, i10) { // from class: com.dramawave.shared.ui.wrapper.I

                /* renamed from: a */
                public final /* synthetic */ String f89315a;

                /* renamed from: b */
                public final /* synthetic */ Modifier f89316b;

                /* renamed from: c */
                public final /* synthetic */ float f89317c;

                /* renamed from: d */
                public final /* synthetic */ TextStyle f89318d;

                /* renamed from: e */
                public final /* synthetic */ long f89319e;

                /* renamed from: f */
                public final /* synthetic */ float f89320f;

                /* renamed from: g */
                public final /* synthetic */ boolean f89321g;

                /* renamed from: h */
                public final /* synthetic */ boolean f89322h;

                /* renamed from: i */
                public final /* synthetic */ PaddingValuesImpl f89323i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(221617);
                    boolean z17 = this.f89322h;
                    PaddingValuesImpl paddingValuesImpl5 = this.f89323i;
                    C16344K.m34757a(this.f89315a, this.f89316b, this.f89317c, this.f89318d, this.f89319e, this.f89320f, this.f89321g, z17, paddingValuesImpl5, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
