package androidx.compose.material3;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.ListItemType;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicyImpl;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
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
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p134L0.C0793a;

/* compiled from: ListItem.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,731:1\n1223#2,6:732\n1223#2,6:746\n170#3:738\n168#3,7:739\n78#3,6:752\n85#3,4:767\n89#3,2:777\n93#3:782\n176#3:783\n368#4,9:758\n377#4,3:779\n4032#5,6:771\n148#6:784\n148#6:785\n148#6:786\n148#6:787\n148#6:788\n148#6:789\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n182#1:732,6\n183#1:746,6\n183#1:738\n183#1:739,7\n183#1:752,6\n183#1:767,4\n183#1:777,2\n183#1:782\n183#1:783\n183#1:758,9\n183#1:779,3\n183#1:771,6\n698#1:784\n700#1:785\n702#1:786\n704#1:787\n708#1:788\n712#1:789\n*E\n"})
/* loaded from: classes6.dex */
public final class ListItemKt {

    /* renamed from: a */
    public static final float f16040a;

    /* renamed from: b */
    public static final float f16041b;

    /* renamed from: c */
    public static final float f16042c;

    /* renamed from: d */
    public static final float f16043d;

    /* renamed from: e */
    public static final float f16044e;

    /* renamed from: f */
    public static final float f16045f;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16040a = 8;
        f16041b = 12;
        float f10 = 16;
        f16042c = f10;
        f16043d = f10;
        f16044e = f10;
        f16045f = f10;
    }

    /* renamed from: a */
    public static final void m6075a(final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, final ComposableLambdaImpl composableLambdaImpl3, final ComposableLambdaImpl composableLambdaImpl4, final ComposableLambdaImpl composableLambdaImpl5, Composer composer, final int i10) {
        int i11;
        ComposableLambdaImpl composableLambdaImpl6;
        ComposableLambdaImpl composableLambdaImpl7;
        ComposableLambdaImpl composableLambdaImpl8;
        ComposableLambdaImpl composableLambdaImpl9;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(2052297037);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl5)) {
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
                ComposerKt.m6433l(2052297037, i11, -1, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new ListItemMeasurePolicy();
                mo6338h.mo6347q(mo6354x);
            }
            ListItemMeasurePolicy listItemMeasurePolicy = (ListItemMeasurePolicy) mo6354x;
            if (composableLambdaImpl4 == null) {
                ComposableSingletons$ListItemKt.f15298a.getClass();
                composableLambdaImpl6 = ComposableSingletons$ListItemKt.f15299b;
            } else {
                composableLambdaImpl6 = composableLambdaImpl4;
            }
            if (composableLambdaImpl5 == null) {
                ComposableSingletons$ListItemKt.f15298a.getClass();
                composableLambdaImpl7 = ComposableSingletons$ListItemKt.f15300c;
            } else {
                composableLambdaImpl7 = composableLambdaImpl5;
            }
            if (composableLambdaImpl == null) {
                ComposableSingletons$ListItemKt.f15298a.getClass();
                composableLambdaImpl8 = ComposableSingletons$ListItemKt.f15301d;
            } else {
                composableLambdaImpl8 = composableLambdaImpl;
            }
            if (composableLambdaImpl2 == null) {
                ComposableSingletons$ListItemKt.f15298a.getClass();
                composableLambdaImpl9 = ComposableSingletons$ListItemKt.f15302e;
            } else {
                composableLambdaImpl9 = composableLambdaImpl2;
            }
            List m51609k = C27199u.m51609k(composableLambdaImpl3, composableLambdaImpl6, composableLambdaImpl7, composableLambdaImpl8, composableLambdaImpl9);
            Modifier.Companion companion2 = Modifier.f19661K7;
            ComposableLambdaImpl m7881b = LayoutKt.m7881b(m51609k);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new MultiContentMeasurePolicyImpl(listItemMeasurePolicy);
                mo6338h.mo6347q(mo6354x2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x2;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            m7881b.invoke(mo6338h, 0);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItemLayout$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl10 = composableLambdaImpl3;
                    ListItemKt.m6075a(ComposableLambdaImpl.this, composableLambdaImpl2, composableLambdaImpl10, composableLambdaImpl4, composableLambdaImpl5, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: c */
    public static final int m6077c(IntrinsicMeasureScope intrinsicMeasureScope, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10) {
        float f10;
        ListItemType.Companion companion = ListItemType.f16071a;
        if (i15 == companion.m54054getOneLineAlXitO8()) {
            ListTokens.f18374a.getClass();
            f10 = ListTokens.f18376c;
        } else if (i15 == companion.m54056getTwoLineAlXitO8()) {
            ListTokens.f18374a.getClass();
            f10 = ListTokens.f18382i;
        } else {
            ListTokens.f18374a.getClass();
            f10 = ListTokens.f18379f;
        }
        int max = Math.max(Math.max(Constraints.m8855i(j10), intrinsicMeasureScope.mo4857s0(f10)), Math.max(i10, Math.max(i12 + i13 + i14, i11)) + i16);
        int m8853g = Constraints.m8853g(j10);
        if (max > m8853g) {
            return m8853g;
        }
        return max;
    }

    /* renamed from: d */
    public static final float m6078d(int i10) {
        if (i10 == ListItemType.f16071a.m54055getThreeLineAlXitO8()) {
            return f16041b;
        }
        return f16040a;
    }

    /* renamed from: b */
    public static final void m6076b(final long j10, final TypographyKeyTokens typographyKeyTokens, final Function2 function2, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1133967795);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(typographyKeyTokens)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1133967795, i11, -1, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:658)");
            }
            ProvideContentColorTextStyleKt.m6270a(j10, TypographyKt.m6206a(typographyKeyTokens, mo6338h, (i11 >> 3) & 14), function2, mo6338h, i11 & 910);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ProvideTextStyleFromToken$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TypographyKeyTokens typographyKeyTokens2 = typographyKeyTokens;
                    Function2<Composer, Integer, Unit> function22 = function2;
                    ListItemKt.m6076b(j10, typographyKeyTokens2, function22, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }
}
