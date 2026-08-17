package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
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
import com.dramawave.feature.reward.R$mipmap;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: NewerDoubleBenefitLayout.kt */
@SourceDebugExtension({"SMAP\nNewerDoubleBenefitLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewerDoubleBenefitLayout.kt\ncom/dramawave/feature/reward/benefit/ui/NewerDoubleBenefitLayoutKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,145:1\n1#2:146\n70#3:147\n67#3,9:148\n77#3:233\n79#4,6:157\n86#4,3:172\n89#4,2:181\n79#4,6:196\n86#4,3:211\n89#4,2:220\n93#4:226\n93#4:232\n79#4,6:247\n86#4,3:262\n89#4,2:271\n93#4:278\n347#5,9:163\n356#5:183\n347#5,9:202\n356#5:222\n357#5,2:224\n357#5,2:230\n347#5,9:253\n356#5:273\n357#5,2:276\n4206#6,6:175\n4206#6,6:214\n4206#6,6:265\n113#7:184\n113#7:185\n113#7:186\n113#7:223\n113#7:228\n113#7:229\n113#7:234\n113#7:235\n113#7:236\n113#7:274\n113#7:275\n87#8:187\n85#8,8:188\n94#8:227\n99#9:237\n96#9,9:238\n106#9:279\n*S KotlinDebug\n*F\n+ 1 NewerDoubleBenefitLayout.kt\ncom/dramawave/feature/reward/benefit/ui/NewerDoubleBenefitLayoutKt\n*L\n49#1:147\n49#1:148,9\n49#1:233\n49#1:157,6\n49#1:172,3\n49#1:181,2\n55#1:196,6\n55#1:211,3\n55#1:220,2\n55#1:226\n49#1:232\n107#1:247,6\n107#1:262,3\n107#1:271,2\n107#1:278\n49#1:163,9\n49#1:183\n55#1:202,9\n55#1:222\n55#1:224,2\n49#1:230,2\n107#1:253,9\n107#1:273\n107#1:276,2\n49#1:175,6\n55#1:214,6\n107#1:265,6\n57#1:184\n58#1:185\n60#1:186\n82#1:223\n91#1:228\n100#1:229\n109#1:234\n114#1:235\n116#1:236\n122#1:274\n136#1:275\n55#1:187\n55#1:188,8\n55#1:227\n107#1:237\n107#1:238,9\n107#1:279\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.r1 */
/* loaded from: classes5.dex */
public final class C12547r1 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27552a(final int i10, @Nullable Composer composer, @Nullable final Modifier modifier, @NotNull final String tips) {
        int i11;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(tips, "tips");
        ComposerImpl mo6338h = composer.mo6338h(698817869);
        if (mo6338h.mo6329L(tips)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(698817869, i12, -1, "com.dramawave.feature.reward.benefit.ui.BenefitTag (NewerDoubleBenefitLayout.kt:105)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 8;
            float f11 = 2;
            Modifier m5130j = PaddingKt.m5130j(BackgroundKt.m4720a(SizeKt.m5166v(SizeKt.m5149e(modifier, 20)), Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4278255521L)), new Color(ColorKt.m7359d(4278251250L))), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m5504c(f10, f11, 12, 0.0f, 8), 4), 4, 0.0f, f10, 0.0f, 10);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63828V, 0, mo6338h);
            Modifier.Companion companion3 = Modifier.f19661K7;
            ImageKt.m4764a(m8454a, "image description", SizeKt.m5157m(companion3, 16), null, null, 0.0f, null, mo6338h, 432, 120);
            TextKt.m6185b(tips, PaddingKt.m5130j(companion3, f11, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorKt.m7359d(4278208067L), TextUnitKt.m8913d(10), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368), mo6338h, ((i12 >> 3) & 14) | 48, 3120, 55292);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, modifier, tips) { // from class: com.dramawave.feature.reward.benefit.ui.q1

                /* renamed from: a */
                public final /* synthetic */ Modifier f64337a;

                /* renamed from: b */
                public final /* synthetic */ String f64338b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12547r1.m27552a(RecomposeScopeImplKt.m6524a(7), (Composer) obj, this.f64337a, this.f64338b);
                    return Unit.f119604a;
                }

                {
                    this.f64337a = modifier;
                    this.f64338b = tips;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27553b(int r50, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r51, @org.jetbrains.annotations.NotNull androidx.compose.runtime.MutableState r52, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r53) {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12547r1.m27553b(int, androidx.compose.runtime.Composer, androidx.compose.runtime.MutableState, androidx.compose.ui.Modifier):void");
    }
}
