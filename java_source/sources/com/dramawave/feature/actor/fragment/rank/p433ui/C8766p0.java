package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.compose.C16129p;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p242U1.C1671f;
import p253V0.C1945c;

/* compiled from: NormalRankItem.kt */
@SourceDebugExtension({"SMAP\nNormalRankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,256:1\n113#2:257\n113#2:317\n113#2:318\n113#2:319\n113#2:320\n113#2:321\n113#2:362\n113#2:363\n113#2:364\n354#3,7:258\n361#3,2:271\n363#3,7:274\n401#3,10:281\n400#3:291\n412#3,4:292\n416#3,7:297\n441#3,12:304\n467#3:316\n1225#4,6:265\n1#5:273\n77#6:296\n70#7:322\n68#7,8:323\n77#7:361\n70#7:365\n68#7,8:366\n77#7:404\n79#8,6:331\n86#8,3:346\n89#8,2:355\n93#8:360\n79#8,6:374\n86#8,3:389\n89#8,2:398\n93#8:403\n347#9,9:337\n356#9,3:357\n347#9,9:380\n356#9,3:400\n4206#10,6:349\n4206#10,6:392\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n*L\n67#1:257\n183#1:317\n188#1:318\n189#1:319\n191#1:320\n203#1:321\n226#1:362\n229#1:363\n231#1:364\n64#1:258,7\n64#1:271,2\n64#1:274,7\n64#1:281,10\n64#1:291\n64#1:292,4\n64#1:297,7\n64#1:304,12\n64#1:316\n64#1:265,6\n64#1:273\n64#1:296\n186#1:322\n186#1:323,8\n186#1:361\n223#1:365\n223#1:366,8\n223#1:404\n186#1:331,6\n186#1:346,3\n186#1:355,2\n186#1:360\n223#1:374,6\n223#1:389,3\n223#1:398,2\n223#1:403\n186#1:337,9\n186#1:357,3\n223#1:380,9\n223#1:400,3\n186#1:349,6\n223#1:392,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.p0 */
/* loaded from: classes6.dex */
public final class C8766p0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22659a(final Modifier modifier, final long j10, Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1391760938);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6335e(j10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1391760938, i14, -1, "com.dramawave.feature.actor.fragment.rank.ui.MoveUpTipsInList (NormalRankItem.kt:221)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 0.0f;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(SizeKt.m5151g(Modifier.f19661K7.then(modifier), 16, 0.0f, 2), ColorKt.m7359d(4282598726L), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, 0.0f, 8, 7)), 4, 2);
            if (j10 > 0) {
                f10 = 1.0f;
            }
            Modifier m7085a = AlphaKt.m7085a(m5127g, f10);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m7085a);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composerImpl = mo6338h;
            TextKt.m6186c(C16129p.m34241a(R$string.f86183cg, mo6338h, C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, C8173m.m21760b((float) j10))), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(10), new FontWeight(500), 0L, null, 0, 0, TextUnitKt.m8913d(12), null, null, 16646136), composerImpl, 0, 0, 131070);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.X

                /* renamed from: b */
                public final /* synthetic */ long f45990b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8766p0.m22659a(Modifier.this, this.f45990b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m22660b(@Nullable final Modifier modifier, @NotNull final RankActorBean actor, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(actor, "actor");
        ComposerImpl mo6338h = composer.mo6338h(-1385160586);
        if (mo6338h.mo6356z(actor)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(function12)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i16 = i15 | i13;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1385160586, i16, -1, "com.dramawave.feature.actor.fragment.rank.ui.NormalRankItem (NormalRankItem.kt:61)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5151g = SizeKt.m5151g(modifier.then(SizeKt.f11331a), 80, 0.0f, 2);
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new C8730Z(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C8733a0(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C8736b0(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5151g, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C8739c0(mutableState2, constraintLayoutScope, function0, actor, function12, function1), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(actor, function1, function12, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.W

                /* renamed from: b */
                public final /* synthetic */ RankActorBean f45986b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f45987c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f45988d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    Function1 function13 = this.f45987c;
                    Function1 function14 = this.f45988d;
                    C8766p0.m22660b(Modifier.this, this.f45986b, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m22661c(@Nullable final Modifier modifier, float f10, boolean z10, @Nullable Composer composer, final int i10) {
        int i11;
        final float f11;
        ComposerImpl composerImpl;
        final boolean z11 = true;
        ComposerImpl mo6338h = composer.mo6338h(-1009571767);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10 | 432;
        if ((i12 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            f11 = f10;
            z11 = z10;
            composerImpl = mo6338h;
        } else {
            float f12 = 105;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1009571767, i12, -1, "com.dramawave.feature.actor.fragment.rank.ui.VoteButton (NormalRankItem.kt:184)");
            }
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5151g(modifier, 28, 0.0f, 2), 64, f12);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            Brush.Companion companion2 = Brush.f20096a;
            mo6338h.mo6330M(-2024442366);
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294209600L)), new Color(ColorKt.m7359d(4294254695L)));
            mo6338h.m6371U(false);
            Offset.Companion companion3 = Offset.f20012b;
            Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4720a(m5162r, Brush.Companion.m54200linearGradientmHitzGk$default(companion2, m51609k, companion3.m54164getZeroF1C5BW0(), companion3.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4), 4, 0.0f, 2);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
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
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            f11 = f12;
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85796Qf), null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(f11, z11, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.Y

                /* renamed from: b */
                public final /* synthetic */ float f45995b;

                /* renamed from: c */
                public final /* synthetic */ boolean f45996c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    float f13 = this.f45995b;
                    boolean z12 = this.f45996c;
                    C8766p0.m22661c(Modifier.this, f13, z12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
